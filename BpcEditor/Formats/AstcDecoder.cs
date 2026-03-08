// ASTC texture decoder wrapper — uses AstcSharp library for reliable decoding.
// Outputs BGRA32 pixel data for WPF BitmapSource.

using System;
using AstcSharp;
using AstcSharp.Core;

namespace BpcEditor.Formats;

public static class AstcDecoder
{
    private const int GL_COMPRESSED_RGBA_ASTC_4x4 = 0x93B0;
    private const int GL_COMPRESSED_RGBA_ASTC_12x12 = 0x93BD;

    private static readonly (int w, int h)[] BlockSizes =
    {
        (4,4),(5,4),(5,5),(6,5),(6,6),(8,5),(8,6),(8,8),(10,5),(10,6),(10,8),(10,10),(12,10),(12,12)
    };

    public static bool IsAstcFormat(int internalFmt)
        => internalFmt >= GL_COMPRESSED_RGBA_ASTC_4x4 && internalFmt <= GL_COMPRESSED_RGBA_ASTC_12x12;

    public static void GetBlockSize(int internalFmt, out int bw, out int bh)
    {
        if (IsAstcFormat(internalFmt))
        {
            var s = BlockSizes[internalFmt - GL_COMPRESSED_RGBA_ASTC_4x4];
            bw = s.w; bh = s.h;
        }
        else { bw = 0; bh = 0; }
    }

    /// <summary>
    /// Decode ASTC compressed data to BGRA32 pixel array.
    /// </summary>
    public static byte[] Decode(byte[] data, int imgW, int imgH, int blockW, int blockH)
    {
        var fpType = ToFootprintType(blockW, blockH);
        var footprint = Footprint.FromFootprintType(fpType);

        byte[] rgba;
        try
        {
            Span<byte> result = AstcSharp.AstcDecoder.DecompressImage(data, imgW, imgH, footprint);
            rgba = result.ToArray();
        }
        catch
        {
            // If AstcSharp fails, return magenta error image
            byte[] bgra = new byte[imgW * imgH * 4];
            for (int i = 0; i < bgra.Length; i += 4)
            {
                bgra[i + 0] = 255; // B
                bgra[i + 1] = 0;   // G
                bgra[i + 2] = 255; // R
                bgra[i + 3] = 255; // A
            }
            return bgra;
        }

        // Convert RGBA → BGRA for WPF
        byte[] output = new byte[imgW * imgH * 4];
        for (int i = 0; i < output.Length; i += 4)
        {
            output[i + 0] = rgba[i + 2]; // B ← Blue
            output[i + 1] = rgba[i + 1]; // G
            output[i + 2] = rgba[i + 0]; // R
            output[i + 3] = rgba[i + 3]; // A
        }
        return output;
    }

    private static FootprintType ToFootprintType(int bw, int bh) => (bw, bh) switch
    {
        (4, 4) => FootprintType.Footprint4x4,
        (5, 4) => FootprintType.Footprint5x4,
        (5, 5) => FootprintType.Footprint5x5,
        (6, 5) => FootprintType.Footprint6x5,
        (6, 6) => FootprintType.Footprint6x6,
        (8, 5) => FootprintType.Footprint8x5,
        (8, 6) => FootprintType.Footprint8x6,
        (8, 8) => FootprintType.Footprint8x8,
        (10, 5) => FootprintType.Footprint10x5,
        (10, 6) => FootprintType.Footprint10x6,
        (10, 8) => FootprintType.Footprint10x8,
        (10, 10) => FootprintType.Footprint10x10,
        (12, 10) => FootprintType.Footprint12x10,
        (12, 12) => FootprintType.Footprint12x12,
        _ => throw new ArgumentException($"Unsupported ASTC block size {bw}x{bh}")
    };
}
