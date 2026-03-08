## Cursor Cloud specific instructions

### Repository overview

This repository contains BPC Editor — a WPF (.NET 8.0 Windows) application for viewing and editing BPC/BTX texture cache files used by the RAGE RUSSIA game. It also contains the original decompiled launcher archive and modification guide.

### BPC Editor source code

Source code is in `BpcEditor/` directory. Key files:
- `Formats/AstcDecoder.cs` — ASTC texture decoder (uses AstcSharp NuGet package)
- `Formats/BtxTexture.cs` — BTX/KTX texture format parser and decoder
- `Formats/BpcArchive.cs` — BPC archive format reader/writer (supports BPC native, ZIP, GZip)
- `ViewModels/MainViewModel.cs` — Main application logic
- `MainWindow.xaml` / `MainWindow.xaml.cs` — WPF UI

### Building

The project targets `net8.0-windows` (WPF). On Linux, cross-compile with:
```
dotnet publish -c Release -r win-x64 --self-contained true \
  -p:PublishSingleFile=true -p:EnableCompressionInSingleFile=true \
  -p:EnableWindowsTargeting=true -o ./publish
```

A pre-built self-contained exe (`BpcEditor/BpcEditor.exe`, ~69MB) is included and requires no .NET runtime.

### Testing

WPF apps cannot run on Linux (even with Wine). For decoder testing, create a console project referencing `AstcDecoder.cs` and the `AstcSharp` NuGet package. Test BPC files can be downloaded from `http://62.109.21.131/files/textures/`.

### Key gotchas

- The ASTC decoder uses the `AstcSharp` NuGet package (v0.9.8) — do NOT attempt to rewrite a custom ASTC decoder; the format is extremely complex.
- BPC cache files from the game server are actually ZIP archives despite the `.bpc` extension. The `BpcArchive.cs` auto-detects format by magic bytes.
- BTX files are KTX1 textures with an optional 4-byte prefix. They support ASTC, RGBA8, RGB8, RGBA4, RGB565, and other GL formats.
