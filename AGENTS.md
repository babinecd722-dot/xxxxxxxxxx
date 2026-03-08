## Cursor Cloud specific instructions

### Repository overview

This repository is a **reverse-engineering / decompilation archive** for the RAGE RUSSIA Android game launcher (v2.4.0), **not** a buildable software project. It contains:

- `decompiled_launcher.zip` — Decompiled APK archive (~50 MB, 682 files) with Dart/Java sources, native `.so` libraries, resources, and the original APK.
- `GUIDE.txt` — Russian-language guide mapping modification targets (strings, URLs, icons) to specific files and line numbers.
- `x.txt` — Placeholder file.

### No runnable services

There are **no build systems, dependency files, package managers, test suites, linting configurations, or runnable services** in this repository. The archive contents are decompiled artifacts meant for manual inspection and binary patching.

### Working with the archive

To inspect the decompiled sources, extract the zip:

```
unzip -q decompiled_launcher.zip -d extracted_launcher
```

Key directories inside `rage_russia_launcher/`:

| Directory | Contents |
|---|---|
| `01_ИСХОДНИКИ_JAVA` | Decompiled Java Android wrapper code |
| `02_ИСХОДНИКИ_DART` | Decompiled Dart source (all app logic) |
| `03_РЕСУРСЫ` | Assets: icons, images, fonts, SVGs |
| `04_МАНИФЕСТ` | AndroidManifest.xml + XML resources |
| `05_НАТИВНЫЕ_БИБЛИОТЕКИ` | Native `.so` libraries (arm64, armv7a, x86_64) |
| `06_FRIDA_И_ОТЛАДКА` | Frida scripts, object pool dumps, IDA scripts |
| `07_ОРИГИНАЛ` | Original APK file |

### Hypothetical rebuild requirements

Rebuilding the APK from these decompiled sources would require Flutter SDK, Android SDK + NDK, and an Android device or emulator — none of which are set up or needed for this archive repository.
