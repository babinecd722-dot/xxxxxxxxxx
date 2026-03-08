using System.IO;
using System.IO.Compression;
using System.Text;

namespace BpcEditor.Formats;

/// <summary>Запись внутри BPC-архива.</summary>
public sealed class BpcEntry
{
    public string Path { get; set; } = "";
    public byte[] Data { get; set; } = Array.Empty<byte>();
    public uint OriginalSize { get; set; }
}

/// <summary>Определённый формат файла.</summary>
public enum ArchiveFormat
{
    BpcNative,   // Наш формат "BPC"
    Zip,         // ZIP/PKZip
    GZip,        // GZip-сжатый
    RawBinary    // Неизвестный — файл целиком как одна запись
}

/// <summary>
/// Универсальный читатель/писатель для BPC, ZIP, GZip и произвольных файлов.
/// Автоматически определяет формат по магическим байтам.
/// </summary>
public sealed class BpcArchive
{
    public List<BpcEntry> Entries { get; } = new();
    public ArchiveFormat DetectedFormat { get; private set; } = ArchiveFormat.RawBinary;

    // ─── Универсальная загрузка — определяет формат автоматически ─
    public static BpcArchive Load(string filePath)
    {
        byte[] fileData = File.ReadAllBytes(filePath);
        string fileName = System.IO.Path.GetFileName(filePath);

        // Определяем формат по magic bytes
        var format = DetectFormat(fileData);

        return format switch
        {
            ArchiveFormat.Zip => LoadAsZip(fileData, format),
            ArchiveFormat.GZip => LoadAsGZip(fileData, fileName, format),
            ArchiveFormat.BpcNative => LoadAsBpcNative(fileData, format),
            _ => LoadAsRawBinary(fileData, fileName, format)
        };
    }

    // ─── Определение формата по magic bytes ──────────────────────
    private static ArchiveFormat DetectFormat(byte[] data)
    {
        if (data.Length < 4) return ArchiveFormat.RawBinary;

        // ZIP: PK\x03\x04 или PK\x05\x06 (пустой)
        if (data[0] == 0x50 && data[1] == 0x4B &&
            (data[2] == 0x03 || data[2] == 0x05))
            return ArchiveFormat.Zip;

        // GZip: \x1F\x8B
        if (data[0] == 0x1F && data[1] == 0x8B)
            return ArchiveFormat.GZip;

        // Наш BPC: "BPC"
        if (data[0] == (byte)'B' && data[1] == (byte)'P' && data[2] == (byte)'C')
            return ArchiveFormat.BpcNative;

        // Пробуем открыть как ZIP (некоторые архивы имеют мусор перед PK)
        if (TryFindZipSignature(data))
            return ArchiveFormat.Zip;

        return ArchiveFormat.RawBinary;
    }

    // ─── Поиск ZIP-сигнатуры внутри файла ────────────────────────
    private static bool TryFindZipSignature(byte[] data)
    {
        // Ищем PK\x03\x04 в первых 4 КБ
        int limit = Math.Min(data.Length - 4, 4096);
        for (int i = 0; i < limit; i++)
        {
            if (data[i] == 0x50 && data[i + 1] == 0x4B &&
                data[i + 2] == 0x03 && data[i + 3] == 0x04)
                return true;
        }
        return false;
    }

    // ════════════════════════════════════════════════════════════════
    //  Загрузка как ZIP
    // ════════════════════════════════════════════════════════════════
    private static BpcArchive LoadAsZip(byte[] data, ArchiveFormat fmt)
    {
        var archive = new BpcArchive { DetectedFormat = fmt };
        using var ms = new MemoryStream(data);
        using var zip = new ZipArchive(ms, ZipArchiveMode.Read);

        foreach (var entry in zip.Entries)
        {
            // Пропускаем папки
            if (string.IsNullOrEmpty(entry.Name)) continue;

            using var entryStream = entry.Open();
            using var entryMs = new MemoryStream();
            entryStream.CopyTo(entryMs);
            byte[] entryData = entryMs.ToArray();

            archive.Entries.Add(new BpcEntry
            {
                Path = entry.FullName.Replace('\\', '/'),
                Data = entryData,
                OriginalSize = (uint)entryData.Length
            });
        }
        return archive;
    }

    // ════════════════════════════════════════════════════════════════
    //  Загрузка как GZip (один файл внутри)
    // ════════════════════════════════════════════════════════════════
    private static BpcArchive LoadAsGZip(byte[] data, string fileName, ArchiveFormat fmt)
    {
        var archive = new BpcArchive { DetectedFormat = fmt };
        using var ms = new MemoryStream(data);
        using var gz = new GZipStream(ms, CompressionMode.Decompress);
        using var output = new MemoryStream();
        gz.CopyTo(output);
        byte[] decompressed = output.ToArray();

        // Внутри GZip может быть ZIP
        var innerFormat = DetectFormat(decompressed);
        if (innerFormat == ArchiveFormat.Zip)
        {
            return LoadAsZip(decompressed, fmt);
        }

        // Иначе — один файл
        string innerName = fileName.EndsWith(".gz", StringComparison.OrdinalIgnoreCase)
            ? fileName[..^3]
            : "data.bin";

        archive.Entries.Add(new BpcEntry
        {
            Path = innerName,
            Data = decompressed,
            OriginalSize = (uint)decompressed.Length
        });
        return archive;
    }

    // ════════════════════════════════════════════════════════════════
    //  Загрузка нашего нативного формата BPC
    // ════════════════════════════════════════════════════════════════
    private static BpcArchive LoadAsBpcNative(byte[] data, ArchiveFormat fmt)
    {
        var archive = new BpcArchive { DetectedFormat = fmt };
        using var ms = new MemoryStream(data);
        using var reader = new BinaryReader(ms, Encoding.UTF8, leaveOpen: true);

        reader.ReadBytes(3); // "BPC"
        byte version = reader.ReadByte();
        uint entryCount = reader.ReadUInt32();
        uint dataOffset = reader.ReadUInt32();

        // Проверка корректности
        if (entryCount > 100000 || dataOffset > (uint)data.Length)
            throw new InvalidDataException("Повреждённый BPC-заголовок.");

        var table = new List<(string path, uint offset, uint compSize, uint origSize)>();
        for (uint i = 0; i < entryCount; i++)
        {
            uint pathLen = reader.ReadUInt32();
            if (pathLen > 4096)
                throw new InvalidDataException("Слишком длинный путь в записи.");
            string path = Encoding.UTF8.GetString(reader.ReadBytes((int)pathLen));
            uint off = reader.ReadUInt32();
            uint comp = reader.ReadUInt32();
            uint orig = reader.ReadUInt32();
            table.Add((path, off, comp, orig));
        }

        foreach (var (path, off, compSize, origSize) in table)
        {
            ms.Seek(dataOffset + off, SeekOrigin.Begin);
            byte[] raw = reader.ReadBytes((int)compSize);

            byte[] entryData;
            if (compSize != origSize && compSize > 0)
                entryData = DeflateDecompress(raw, (int)origSize);
            else
                entryData = raw;

            archive.Entries.Add(new BpcEntry
            {
                Path = path,
                Data = entryData,
                OriginalSize = origSize
            });
        }
        return archive;
    }

    // ════════════════════════════════════════════════════════════════
    //  Загрузка как сырой бинарник (неизвестный формат)
    //  Пытаемся найти структуры внутри, иначе — один файл
    // ════════════════════════════════════════════════════════════════
    private static BpcArchive LoadAsRawBinary(byte[] data, string fileName, ArchiveFormat fmt)
    {
        var archive = new BpcArchive { DetectedFormat = fmt };

        // Попытка: может это ZIP без стандартного заголовка?
        try
        {
            using var ms = new MemoryStream(data);
            using var zip = new ZipArchive(ms, ZipArchiveMode.Read);
            foreach (var entry in zip.Entries)
            {
                if (string.IsNullOrEmpty(entry.Name)) continue;
                using var es = entry.Open();
                using var ems = new MemoryStream();
                es.CopyTo(ems);
                byte[] entryData = ems.ToArray();
                archive.Entries.Add(new BpcEntry
                {
                    Path = entry.FullName.Replace('\\', '/'),
                    Data = entryData,
                    OriginalSize = (uint)entryData.Length
                });
            }
            if (archive.Entries.Count > 0)
            {
                archive.DetectedFormat = ArchiveFormat.Zip;
                return archive;
            }
        }
        catch { /* Не ZIP — продолжаем */ }

        // Сканируем на встроенные файлы по сигнатурам
        var foundEntries = ScanForEmbeddedFiles(data);
        if (foundEntries.Count > 0)
        {
            archive.Entries.AddRange(foundEntries);
            return archive;
        }

        // Ничего не нашли — просто один файл
        archive.Entries.Add(new BpcEntry
        {
            Path = fileName,
            Data = data,
            OriginalSize = (uint)data.Length
        });
        return archive;
    }

    // ─── Сканирование по сигнатурам (PNG, BTX, ...) ──────────────
    private static List<BpcEntry> ScanForEmbeddedFiles(byte[] data)
    {
        var entries = new List<BpcEntry>();
        int idx = 0;
        int btxCount = 0;
        int pngCount = 0;
        int unknownStart = -1;

        while (idx < data.Length - 8)
        {
            // BTX сигнатура
            if (data[idx] == (byte)'B' && data[idx + 1] == (byte)'T' && data[idx + 2] == (byte)'X')
            {
                FlushUnknown(data, ref unknownStart, idx, entries);
                int btxSize = TryParseBtxSize(data, idx);
                if (btxSize > 0 && idx + btxSize <= data.Length)
                {
                    byte[] btxData = new byte[btxSize];
                    Array.Copy(data, idx, btxData, 0, btxSize);
                    btxCount++;
                    entries.Add(new BpcEntry
                    {
                        Path = $"textures/texture_{btxCount:D3}.btx",
                        Data = btxData,
                        OriginalSize = (uint)btxSize
                    });
                    idx += btxSize;
                    continue;
                }
            }

            // PNG сигнатура: 89 50 4E 47 0D 0A 1A 0A
            if (idx + 8 <= data.Length &&
                data[idx] == 0x89 && data[idx + 1] == 0x50 &&
                data[idx + 2] == 0x4E && data[idx + 3] == 0x47 &&
                data[idx + 4] == 0x0D && data[idx + 5] == 0x0A &&
                data[idx + 6] == 0x1A && data[idx + 7] == 0x0A)
            {
                FlushUnknown(data, ref unknownStart, idx, entries);
                int pngEnd = FindPngEnd(data, idx);
                if (pngEnd > idx)
                {
                    int pngSize = pngEnd - idx;
                    byte[] pngData = new byte[pngSize];
                    Array.Copy(data, idx, pngData, 0, pngSize);
                    pngCount++;
                    entries.Add(new BpcEntry
                    {
                        Path = $"images/image_{pngCount:D3}.png",
                        Data = pngData,
                        OriginalSize = (uint)pngSize
                    });
                    idx += pngSize;
                    continue;
                }
            }

            if (unknownStart < 0) unknownStart = idx;
            idx++;
        }

        FlushUnknown(data, ref unknownStart, data.Length, entries);
        return entries.Count > 1 ? entries : new List<BpcEntry>();
    }

    private static void FlushUnknown(byte[] data, ref int start, int end, List<BpcEntry> entries)
    {
        if (start < 0 || end <= start) return;
        byte[] chunk = new byte[end - start];
        Array.Copy(data, start, chunk, 0, chunk.Length);
        entries.Add(new BpcEntry
        {
            Path = $"data/chunk_{start:X8}.bin",
            Data = chunk,
            OriginalSize = (uint)chunk.Length
        });
        start = -1;
    }

    private static int TryParseBtxSize(byte[] data, int offset)
    {
        if (offset + 16 > data.Length) return -1;
        // BTX header: "BTX"(3) + ver(1) + w(4) + h(4) + fmt(1) + flags(1) + res(2) + dataSize(4) = 20
        int w = BitConverter.ToInt32(data, offset + 4);
        int h = BitConverter.ToInt32(data, offset + 8);
        if (w <= 0 || h <= 0 || w > 16384 || h > 16384) return -1;
        if (offset + 20 > data.Length) return -1;
        int dataSize = BitConverter.ToInt32(data, offset + 16);
        if (dataSize <= 0 || dataSize > data.Length) return -1;
        return 20 + dataSize;
    }

    private static int FindPngEnd(byte[] data, int start)
    {
        // Ищем IEND чанк: 00 00 00 00 49 45 4E 44 AE 42 60 82
        for (int i = start + 8; i < data.Length - 8; i++)
        {
            if (data[i] == 0x49 && data[i + 1] == 0x45 &&
                data[i + 2] == 0x4E && data[i + 3] == 0x44 &&
                data[i + 4] == 0xAE && data[i + 5] == 0x42 &&
                data[i + 6] == 0x60 && data[i + 7] == 0x82)
                return i + 8;
        }
        return -1;
    }

    // ─── Запись ──────────────────────────────────────────────────
    public void Save(string filePath)
    {
        // Определяем формат по расширению или по DetectedFormat
        string ext = System.IO.Path.GetExtension(filePath).ToLowerInvariant();
        if (ext == ".zip" || DetectedFormat == ArchiveFormat.Zip)
            SaveAsZip(filePath);
        else
            SaveAsBpcNative(filePath);
    }

    public void SaveAsZip(string filePath)
    {
        using var fs = File.Create(filePath);
        using var zip = new ZipArchive(fs, ZipArchiveMode.Create);
        foreach (var entry in Entries)
        {
            var zipEntry = zip.CreateEntry(entry.Path, CompressionLevel.Optimal);
            using var es = zipEntry.Open();
            es.Write(entry.Data, 0, entry.Data.Length);
        }
    }

    public void SaveAsBpcNative(string filePath)
    {
        using var fs = File.Create(filePath);
        SaveAsBpcNative(fs);
    }

    public void SaveAsBpcNative(Stream stream)
    {
        using var writer = new BinaryWriter(stream, Encoding.UTF8, leaveOpen: true);

        // Подготовка: сжатие данных
        var prepared = new List<(byte[] pathBytes, byte[] compData, uint origSize)>();
        foreach (var entry in Entries)
        {
            byte[] pathBytes = Encoding.UTF8.GetBytes(entry.Path);
            byte[] compressed = DeflateCompress(entry.Data);
            // Не используем сжатие если оно не уменьшило размер
            if (compressed.Length >= entry.Data.Length)
                compressed = entry.Data;
            prepared.Add((pathBytes, compressed, (uint)entry.Data.Length));
        }

        // Рассчёт смещения секции данных
        uint headerSize = 12; // magic(3) + ver(1) + count(4) + dataOff(4)
        uint tableSize = 0;
        foreach (var (pathBytes, _, _) in prepared)
            tableSize += 4u + (uint)pathBytes.Length + 4u + 4u + 4u;
        uint dataOffset = headerSize + tableSize;

        // Заголовок
        writer.Write((byte)'B');
        writer.Write((byte)'P');
        writer.Write((byte)'C');
        writer.Write((byte)1);
        writer.Write((uint)Entries.Count);
        writer.Write(dataOffset);

        // Таблица записей
        uint currentOff = 0;
        foreach (var (pathBytes, compData, origSize) in prepared)
        {
            writer.Write((uint)pathBytes.Length);
            writer.Write(pathBytes);
            writer.Write(currentOff);
            writer.Write((uint)compData.Length);
            writer.Write(origSize);
            currentOff += (uint)compData.Length;
        }

        // Секция данных
        foreach (var (_, compData, _) in prepared)
            writer.Write(compData);
    }

    // ─── Утилиты сжатия ─────────────────────────────────────────
    private static byte[] DeflateDecompress(byte[] data, int originalSize)
    {
        using var input = new MemoryStream(data);
        using var deflate = new DeflateStream(input, CompressionMode.Decompress);
        byte[] result = new byte[originalSize];
        int offset = 0;
        while (offset < originalSize)
        {
            int read = deflate.Read(result, offset, originalSize - offset);
            if (read == 0) break;
            offset += read;
        }
        return result;
    }

    private static byte[] DeflateCompress(byte[] data)
    {
        using var output = new MemoryStream();
        using (var deflate = new DeflateStream(output, CompressionLevel.Optimal, leaveOpen: true))
        {
            deflate.Write(data, 0, data.Length);
        }
        return output.ToArray();
    }
}
