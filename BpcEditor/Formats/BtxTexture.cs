using System.IO;
using System.IO.Compression;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace BpcEditor.Formats;

// ═══════════════════════════════════════════════════════════════════
//  GL-константы
// ═══════════════════════════════════════════════════════════════════
internal static class GlConst
{
    // glType
    public const int GL_UNSIGNED_BYTE = 0x1401;
    public const int GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033;
    public const int GL_UNSIGNED_SHORT_4_4_4_4_REV = 0x8365;
    public const int GL_UNSIGNED_SHORT_5_6_5 = 0x8363;
    public const int GL_UNSIGNED_SHORT_5_6_5_REV = 0x8364;
    public const int GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034;
    public const int GL_HALF_FLOAT = 0x140B;

    // glInternalFormat / glBaseInternalFormat
    public const int GL_ALPHA = 0x1906;
    public const int GL_RGB = 0x1907;
    public const int GL_RGBA = 0x1908;
    public const int GL_LUMINANCE = 0x1909;
    public const int GL_LUMINANCE_ALPHA = 0x190A;

    public const int GL_RGB8 = 0x8051;
    public const int GL_RGBA4 = 0x8056;
    public const int GL_RGB5_A1 = 0x8057;
    public const int GL_RGBA8 = 0x8058;
    public const int GL_RGB565 = 0x8D62;
    public const int GL_R8 = 0x8229;
    public const int GL_RG8 = 0x822B;
    public const int GL_R16F = 0x822D;
    public const int GL_RG16F = 0x822F;
    public const int GL_RGBA16F = 0x881A;

    // ASTC compressed formats
    public const int GL_COMPRESSED_RGBA_ASTC_4x4_KHR = 0x93B0;
    public const int GL_COMPRESSED_RGBA_ASTC_12x12_KHR = 0x93BD;
}

// ═══════════════════════════════════════════════════════════════════
//  KTX1 header
// ═══════════════════════════════════════════════════════════════════
internal sealed class KtxHeader
{
    public int GlType;
    public int GlTypeSize;
    public int GlFormat;
    public int GlInternalFormat;
    public int GlBaseInternalFormat;
    public int PixelWidth;
    public int PixelHeight;
    public int PixelDepth;
    public int NumArrayElements;
    public int NumFaces;
    public int NumMipLevels;
    public int BytesOfKeyValueData;
}

// ═══════════════════════════════════════════════════════════════════
//  BtxTexture — декодер реальных BTX-файлов
//  Формат: [4 B prefix] + [KTX1 data]
//  Поддерживаемые GL-форматы: RGBA8, RGB8, RGBA4, RGB565, RGB5_A1,
//  LUMINANCE, LUMINANCE_ALPHA, R8, RG8
// ═══════════════════════════════════════════════════════════════════
public sealed class BtxTexture
{
    private static readonly byte[] KtxMagic = { 0xAB, 0x4B, 0x54, 0x58, 0x20, 0x31, 0x31, 0xBB, 0x0D, 0x0A, 0x1A, 0x0A };

    public int Width { get; set; }
    public int Height { get; set; }
    public int GlInternalFormat { get; set; }
    public int GlType { get; set; }
    public int GlFormat { get; set; }
    public int PrefixValue { get; set; }
    public int NumMipLevels { get; set; }
    public byte[] RawKtxData { get; set; } = Array.Empty<byte>(); // KTX без префикса — для сохранения
    public byte[] TopMipData { get; set; } = Array.Empty<byte>(); // Пиксели первого мип-уровня

    // ─── Загрузка BTX ────────────────────────────────────────────
    public static BtxTexture Load(byte[] data)
    {
        if (data.Length < 72)
            throw new InvalidDataException("Файл слишком мал для BTX/KTX.");

        int offset = 0;

        // Определяем есть ли кастомный 4-байтовый префикс перед KTX magic
        int prefixValue = 0;
        if (HasKtxMagicAt(data, 4))
        {
            prefixValue = BitConverter.ToInt32(data, 0);
            offset = 4;
        }
        else if (HasKtxMagicAt(data, 0))
        {
            offset = 0;
        }
        else
        {
            throw new InvalidDataException("Данные не содержат KTX-заголовка.");
        }

        var tex = new BtxTexture { PrefixValue = prefixValue };
        tex.RawKtxData = new byte[data.Length - offset];
        Array.Copy(data, offset, tex.RawKtxData, 0, tex.RawKtxData.Length);

        int hdrStart = offset;
        offset += 12; // skip magic

        // Endianness field (4 bytes after magic) — determines byte order
        int endianness = BitConverter.ToInt32(data, offset);
        offset += 4;
        bool swap = endianness == 0x01020304; // big-endian KTX

        var hdr = new KtxHeader
        {
            GlType = ReadInt32(data, ref offset, swap),
            GlTypeSize = ReadInt32(data, ref offset, swap),
            GlFormat = ReadInt32(data, ref offset, swap),
            GlInternalFormat = ReadInt32(data, ref offset, swap),
            GlBaseInternalFormat = ReadInt32(data, ref offset, swap),
            PixelWidth = ReadInt32(data, ref offset, swap),
            PixelHeight = ReadInt32(data, ref offset, swap),
            PixelDepth = ReadInt32(data, ref offset, swap),
            NumArrayElements = ReadInt32(data, ref offset, swap),
            NumFaces = ReadInt32(data, ref offset, swap),
            NumMipLevels = ReadInt32(data, ref offset, swap),
            BytesOfKeyValueData = ReadInt32(data, ref offset, swap),
        };

        if (hdr.PixelWidth <= 0 || hdr.PixelHeight <= 0 || hdr.PixelWidth > 16384 || hdr.PixelHeight > 16384)
            throw new InvalidDataException($"Недопустимые размеры: {hdr.PixelWidth}x{hdr.PixelHeight}");

        tex.Width = hdr.PixelWidth;
        tex.Height = hdr.PixelHeight;
        tex.GlInternalFormat = hdr.GlInternalFormat;
        tex.GlType = hdr.GlType;
        tex.GlFormat = hdr.GlFormat;
        tex.NumMipLevels = hdr.NumMipLevels;

        // Пропуск key/value данных
        offset += hdr.BytesOfKeyValueData;

        // Чтение первого мип-уровня
        if (offset + 4 > data.Length)
            throw new InvalidDataException("Не удалось прочитать данные мип-уровня.");

        int imageSize = ReadInt32(data, ref offset, swap);
        if (imageSize <= 0 || offset + imageSize > data.Length)
            throw new InvalidDataException($"Некорректный размер мип-уровня: {imageSize}");

        tex.TopMipData = new byte[imageSize];
        Array.Copy(data, offset, tex.TopMipData, 0, imageSize);

        return tex;
    }

    // ─── Сохранение BTX (обратно в оригинальный формат) ──────────
    public byte[] ToBytes()
    {
        // Восстанавливаем: [prefix 4B] + [KTX data]
        if (RawKtxData.Length > 0)
        {
            byte[] result = new byte[4 + RawKtxData.Length];
            BitConverter.GetBytes(PrefixValue).CopyTo(result, 0);
            RawKtxData.CopyTo(result, 4);
            return result;
        }
        throw new InvalidOperationException("Нет исходных KTX-данных для сохранения.");
    }

    // ─── Декодирование → BGRA32 BitmapSource ────────────────────
    public BitmapSource ToBitmapSource()
    {
        byte[] bgra = DecodeToBgra32(TopMipData, Width, Height, GlInternalFormat, GlType, GlFormat);
        int stride = Width * 4;
        var bmp = BitmapSource.Create(Width, Height, 96, 96, PixelFormats.Bgra32, null, bgra, stride);
        bmp.Freeze();
        return bmp;
    }

    // ─── Создание BTX из PNG (BitmapSource) ──────────────────────
    public static BtxTexture FromBitmapSource(BitmapSource source)
    {
        // Конвертируем в BGRA32
        FormatConvertedBitmap converted;
        if (source.Format != PixelFormats.Bgra32)
            converted = new FormatConvertedBitmap(source, PixelFormats.Bgra32, null, 0);
        else
        {
            converted = new FormatConvertedBitmap();
            converted.BeginInit();
            converted.Source = source;
            converted.DestinationFormat = PixelFormats.Bgra32;
            converted.EndInit();
        }
        converted.Freeze();

        int w = converted.PixelWidth;
        int h = converted.PixelHeight;
        int stride = w * 4;
        byte[] pixels = new byte[h * stride];
        converted.CopyPixels(pixels, stride, 0);

        // Создаём KTX1 с RGBA8
        var ktxData = BuildKtx1Rgba8(w, h, pixels);

        return new BtxTexture
        {
            Width = w,
            Height = h,
            GlInternalFormat = GlConst.GL_RGBA8,
            GlType = GlConst.GL_UNSIGNED_BYTE,
            GlFormat = GlConst.GL_RGBA,
            PrefixValue = 6,
            NumMipLevels = 1,
            TopMipData = pixels,
            RawKtxData = ktxData
        };
    }

    // ─── PNG утилиты ─────────────────────────────────────────────
    public static byte[] ToPng(BitmapSource source)
    {
        var encoder = new PngBitmapEncoder();
        encoder.Frames.Add(BitmapFrame.Create(source));
        using var ms = new MemoryStream();
        encoder.Save(ms);
        return ms.ToArray();
    }

    public static BitmapSource FromPng(byte[] pngData)
    {
        using var ms = new MemoryStream(pngData);
        var decoder = new PngBitmapDecoder(ms, BitmapCreateOptions.PreservePixelFormat, BitmapCacheOption.OnLoad);
        var frame = decoder.Frames[0];
        frame.Freeze();
        return frame;
    }

    public static BitmapSource FromPngFile(string filePath) => FromPng(File.ReadAllBytes(filePath));

    // ═══════════════════════════════════════════════════════════════
    //  Декодер пикселей GL → BGRA32
    // ═══════════════════════════════════════════════════════════════
    private static byte[] DecodeToBgra32(byte[] src, int w, int h, int internalFmt, int glType, int glFmt)
    {
        int pixelCount = w * h;
        byte[] bgra = new byte[pixelCount * 4];

        // ASTC compressed texture
        if (glType == 0 && AstcDecoder.IsAstcFormat(internalFmt))
        {
            AstcDecoder.GetBlockSize(internalFmt, out int bw, out int bh);
            if (bw > 0 && bh > 0)
                return AstcDecoder.Decode(src, w, h, bw, bh);
        }

        // Выбор по комбинации glType + glInternalFormat
        if (glType == GlConst.GL_UNSIGNED_SHORT_4_4_4_4_REV && 
            (internalFmt == GlConst.GL_RGBA4 || glFmt == GlConst.GL_RGBA))
        {
            // RGBA4 reversed: каждые 2 байта = ABGR4444
            DecodeRgba4Rev(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_SHORT_4_4_4_4 && 
                 (internalFmt == GlConst.GL_RGBA4 || glFmt == GlConst.GL_RGBA))
        {
            DecodeRgba4(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_BYTE && 
                 (internalFmt == GlConst.GL_RGBA8 || glFmt == GlConst.GL_RGBA))
        {
            // RGBA8 → BGRA8
            DecodeRgba8(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_BYTE && 
                 (internalFmt == GlConst.GL_RGB8 || glFmt == GlConst.GL_RGB))
        {
            // RGB8 → BGRA8
            DecodeRgb8(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_SHORT_5_6_5 || glType == GlConst.GL_UNSIGNED_SHORT_5_6_5_REV)
        {
            DecodeRgb565(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_SHORT_5_5_5_1)
        {
            DecodeRgb5A1(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_BYTE && glFmt == GlConst.GL_LUMINANCE)
        {
            DecodeLuminance(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_BYTE && glFmt == GlConst.GL_LUMINANCE_ALPHA)
        {
            DecodeLuminanceAlpha(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_BYTE && glFmt == GlConst.GL_ALPHA)
        {
            DecodeAlpha(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_BYTE && (internalFmt == GlConst.GL_R8 || internalFmt == 0x1903))
        {
            DecodeLuminance(src, bgra, pixelCount);
        }
        else if (glType == GlConst.GL_UNSIGNED_BYTE && internalFmt == GlConst.GL_RG8)
        {
            DecodeLuminanceAlpha(src, bgra, pixelCount);
        }
        else
        {
            // Fallback: пытаемся по размеру данных
            int bytesPP = src.Length / pixelCount;
            switch (bytesPP)
            {
                case 4: DecodeRgba8(src, bgra, pixelCount); break;
                case 3: DecodeRgb8(src, bgra, pixelCount); break;
                case 2: DecodeRgba4Rev(src, bgra, pixelCount); break;
                case 1: DecodeLuminance(src, bgra, pixelCount); break;
                default:
                    // Заполняем пурпурным — ошибка декодирования
                    for (int i = 0; i < bgra.Length; i += 4)
                    { bgra[i] = 255; bgra[i + 1] = 0; bgra[i + 2] = 255; bgra[i + 3] = 255; }
                    break;
            }
        }
        return bgra;
    }

    // ─── Конкретные декодеры ─────────────────────────────────────

    private static void DecodeRgba4Rev(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i * 2 + 1 < src.Length; i++)
        {
            ushort px = (ushort)(src[i * 2] | (src[i * 2 + 1] << 8));
            // Format: ABGR4444 reversed = bits: AAAA BBBB GGGG RRRR
            int r = (px & 0x0F);
            int g = (px >> 4) & 0x0F;
            int b = (px >> 8) & 0x0F;
            int a = (px >> 12) & 0x0F;
            dst[i * 4 + 0] = (byte)(b | (b << 4)); // B
            dst[i * 4 + 1] = (byte)(g | (g << 4)); // G
            dst[i * 4 + 2] = (byte)(r | (r << 4)); // R
            dst[i * 4 + 3] = (byte)(a | (a << 4)); // A
        }
    }

    private static void DecodeRgba4(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i * 2 + 1 < src.Length; i++)
        {
            ushort px = (ushort)(src[i * 2] | (src[i * 2 + 1] << 8));
            int r = (px >> 12) & 0x0F;
            int g = (px >> 8) & 0x0F;
            int b = (px >> 4) & 0x0F;
            int a = px & 0x0F;
            dst[i * 4 + 0] = (byte)(b | (b << 4));
            dst[i * 4 + 1] = (byte)(g | (g << 4));
            dst[i * 4 + 2] = (byte)(r | (r << 4));
            dst[i * 4 + 3] = (byte)(a | (a << 4));
        }
    }

    private static void DecodeRgba8(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i * 4 + 3 < src.Length; i++)
        {
            dst[i * 4 + 0] = src[i * 4 + 2]; // B ← Blue
            dst[i * 4 + 1] = src[i * 4 + 1]; // G
            dst[i * 4 + 2] = src[i * 4 + 0]; // R
            dst[i * 4 + 3] = src[i * 4 + 3]; // A
        }
    }

    private static void DecodeRgb8(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i * 3 + 2 < src.Length; i++)
        {
            dst[i * 4 + 0] = src[i * 3 + 2]; // B
            dst[i * 4 + 1] = src[i * 3 + 1]; // G
            dst[i * 4 + 2] = src[i * 3 + 0]; // R
            dst[i * 4 + 3] = 255;             // A
        }
    }

    private static void DecodeRgb565(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i * 2 + 1 < src.Length; i++)
        {
            ushort px = (ushort)(src[i * 2] | (src[i * 2 + 1] << 8));
            int r = (px >> 11) & 0x1F;
            int g = (px >> 5) & 0x3F;
            int b = px & 0x1F;
            dst[i * 4 + 0] = (byte)((b << 3) | (b >> 2));
            dst[i * 4 + 1] = (byte)((g << 2) | (g >> 4));
            dst[i * 4 + 2] = (byte)((r << 3) | (r >> 2));
            dst[i * 4 + 3] = 255;
        }
    }

    private static void DecodeRgb5A1(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i * 2 + 1 < src.Length; i++)
        {
            ushort px = (ushort)(src[i * 2] | (src[i * 2 + 1] << 8));
            int r = (px >> 11) & 0x1F;
            int g = (px >> 6) & 0x1F;
            int b = (px >> 1) & 0x1F;
            int a = px & 1;
            dst[i * 4 + 0] = (byte)((b << 3) | (b >> 2));
            dst[i * 4 + 1] = (byte)((g << 3) | (g >> 2));
            dst[i * 4 + 2] = (byte)((r << 3) | (r >> 2));
            dst[i * 4 + 3] = (byte)(a * 255);
        }
    }

    private static void DecodeLuminance(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i < src.Length; i++)
        {
            dst[i * 4 + 0] = src[i];
            dst[i * 4 + 1] = src[i];
            dst[i * 4 + 2] = src[i];
            dst[i * 4 + 3] = 255;
        }
    }

    private static void DecodeLuminanceAlpha(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i * 2 + 1 < src.Length; i++)
        {
            dst[i * 4 + 0] = src[i * 2];
            dst[i * 4 + 1] = src[i * 2];
            dst[i * 4 + 2] = src[i * 2];
            dst[i * 4 + 3] = src[i * 2 + 1];
        }
    }

    private static void DecodeAlpha(byte[] src, byte[] dst, int count)
    {
        for (int i = 0; i < count && i < src.Length; i++)
        {
            dst[i * 4 + 0] = 255;
            dst[i * 4 + 1] = 255;
            dst[i * 4 + 2] = 255;
            dst[i * 4 + 3] = src[i];
        }
    }

    // ═══════════════════════════════════════════════════════════════
    //  Построение KTX1 RGBA8 (для импорта PNG → BTX)
    // ═══════════════════════════════════════════════════════════════
    private static byte[] BuildKtx1Rgba8(int w, int h, byte[] bgraPixels)
    {
        // BGRA → RGBA
        byte[] rgba = new byte[bgraPixels.Length];
        for (int i = 0; i + 3 < bgraPixels.Length; i += 4)
        {
            rgba[i + 0] = bgraPixels[i + 2]; // R
            rgba[i + 1] = bgraPixels[i + 1]; // G
            rgba[i + 2] = bgraPixels[i + 0]; // B
            rgba[i + 3] = bgraPixels[i + 3]; // A
        }

        using var ms = new MemoryStream();
        using var wr = new BinaryWriter(ms);

        // KTX1 magic
        wr.Write(KtxMagic);
        // Header
        wr.Write(0x04030201); // endianness
        wr.Write(GlConst.GL_UNSIGNED_BYTE); // glType
        wr.Write(1);                        // glTypeSize
        wr.Write(GlConst.GL_RGBA);          // glFormat
        wr.Write(GlConst.GL_RGBA8);         // glInternalFormat
        wr.Write(GlConst.GL_RGBA);          // glBaseInternalFormat
        wr.Write(w);
        wr.Write(h);
        wr.Write(0); // depth
        wr.Write(0); // arrayElements
        wr.Write(1); // faces
        wr.Write(1); // mipLevels
        wr.Write(0); // bytesOfKeyValueData

        // Mip 0
        wr.Write(rgba.Length);
        wr.Write(rgba);

        return ms.ToArray();
    }

    // ─── Утилиты ─────────────────────────────────────────────────
    private static bool HasKtxMagicAt(byte[] data, int offset)
    {
        if (offset + 12 > data.Length) return false;
        for (int i = 0; i < 12; i++)
            if (data[offset + i] != KtxMagic[i]) return false;
        return true;
    }

    private static int ReadInt32(byte[] data, ref int offset, bool swap = false)
    {
        int val = BitConverter.ToInt32(data, offset);
        if (swap)
        {
            uint u = (uint)val;
            u = ((u & 0xFF) << 24) | ((u & 0xFF00) << 8) | ((u >> 8) & 0xFF00) | ((u >> 24) & 0xFF);
            val = (int)u;
        }
        offset += 4;
        return val;
    }

    public string FormatDescription
    {
        get
        {
            if (AstcDecoder.IsAstcFormat(GlInternalFormat))
            {
                AstcDecoder.GetBlockSize(GlInternalFormat, out int bw, out int bh);
                return $"ASTC {bw}x{bh}";
            }
            return GlInternalFormat switch
            {
                GlConst.GL_RGBA8 => "RGBA8 (32-bit)",
                GlConst.GL_RGB8 => "RGB8 (24-bit)",
                GlConst.GL_RGBA4 => "RGBA4 (16-bit)",
                GlConst.GL_RGB565 => "RGB565 (16-bit)",
                GlConst.GL_RGB5_A1 => "RGB5_A1 (16-bit)",
                GlConst.GL_R8 => "R8 (8-bit)",
                GlConst.GL_RG8 => "RG8 (16-bit)",
                _ => $"GL 0x{GlInternalFormat:X4}"
            };
        }
    }
}
