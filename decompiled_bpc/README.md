# Декомпилированные BPC файлы

Все `.bpc` файлы скачаны с сервера и распакованы в папки.
Архив разбит на части по 95 МБ из-за лимита GitHub (100 МБ на файл).

## Содержимое

| Категория | Папки | Описание |
|-----------|-------|----------|
| textures/ | 25 папок с `.btx` файлами | Текстуры (ASTC) |
| mesh/ | 15 папок с `.mod` файлами | 3D-модели |
| audio/ | 4 папки с аудиофайлами | Звуки и стримы |
| gui/ | GUI ресурсы (`.xaml` и др.) | Интерфейс |

**Всего:** ~58,000 файлов, 5.5 ГБ в распакованном виде.

## Как собрать архив

### Linux / macOS
```bash
cat decompiled_bpc.zip.part_* > decompiled_bpc.zip
unzip decompiled_bpc.zip
```

### Windows (PowerShell)
```powershell
cmd /c "copy /b decompiled_bpc.zip.part_* decompiled_bpc.zip"
Expand-Archive decompiled_bpc.zip -DestinationPath decompiled_bpc
```

### Windows (cmd)
```cmd
copy /b decompiled_bpc.zip.part_* decompiled_bpc.zip
```

## Источник
Файлы скачаны с `http://62.109.21.131/files/`

## Примечания
- `common.bpc` не является ZIP-архивом (зашифрован/другой формат) — не распакован
- Все остальные 45 BPC файлов успешно распакованы
