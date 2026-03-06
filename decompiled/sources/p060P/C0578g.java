package p060P;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import p012C2.AbstractC0069h;
import p085V2.AbstractC0905a;

/* renamed from: P.g */
/* loaded from: classes.dex */
public final class C0578g {

    /* renamed from: A */
    public static final byte[] f1407A;

    /* renamed from: B */
    public static final String[] f1408B;

    /* renamed from: C */
    public static final int[] f1409C;

    /* renamed from: D */
    public static final byte[] f1410D;

    /* renamed from: E */
    public static final C0575d f1411E;

    /* renamed from: F */
    public static final C0575d[][] f1412F;

    /* renamed from: G */
    public static final C0575d[] f1413G;

    /* renamed from: H */
    public static final HashMap[] f1414H;

    /* renamed from: I */
    public static final HashMap[] f1415I;

    /* renamed from: J */
    public static final HashSet f1416J;

    /* renamed from: K */
    public static final HashMap f1417K;

    /* renamed from: L */
    public static final Charset f1418L;

    /* renamed from: M */
    public static final byte[] f1419M;

    /* renamed from: N */
    public static final byte[] f1420N;

    /* renamed from: l */
    public static final boolean f1421l = Log.isLoggable("ExifInterface", 3);

    /* renamed from: m */
    public static final int[] f1422m;

    /* renamed from: n */
    public static final int[] f1423n;

    /* renamed from: o */
    public static final byte[] f1424o;

    /* renamed from: p */
    public static final byte[] f1425p;

    /* renamed from: q */
    public static final byte[] f1426q;

    /* renamed from: r */
    public static final byte[] f1427r;

    /* renamed from: s */
    public static final byte[] f1428s;

    /* renamed from: t */
    public static final byte[] f1429t;

    /* renamed from: u */
    public static final byte[] f1430u;

    /* renamed from: v */
    public static final byte[] f1431v;

    /* renamed from: w */
    public static final byte[] f1432w;

    /* renamed from: x */
    public static final byte[] f1433x;

    /* renamed from: y */
    public static final byte[] f1434y;

    /* renamed from: z */
    public static final byte[] f1435z;

    /* renamed from: a */
    public final FileDescriptor f1436a;

    /* renamed from: b */
    public final AssetManager.AssetInputStream f1437b;

    /* renamed from: c */
    public int f1438c;

    /* renamed from: d */
    public final HashMap[] f1439d;

    /* renamed from: e */
    public final HashSet f1440e;

    /* renamed from: f */
    public ByteOrder f1441f;

    /* renamed from: g */
    public boolean f1442g;

    /* renamed from: h */
    public int f1443h;

    /* renamed from: i */
    public int f1444i;

    /* renamed from: j */
    public int f1445j;

    /* renamed from: k */
    public int f1446k;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f1422m = new int[]{8, 8, 8};
        f1423n = new int[]{8};
        f1424o = new byte[]{-1, -40, -1};
        f1425p = new byte[]{102, 116, 121, 112};
        f1426q = new byte[]{109, 105, 102, 49};
        f1427r = new byte[]{104, 101, 105, 99};
        f1428s = new byte[]{79, 76, 89, 77, 80, 0};
        f1429t = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f1430u = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f1431v = new byte[]{101, 88, 73, 102};
        f1432w = new byte[]{73, 72, 68, 82};
        f1433x = new byte[]{73, 69, 78, 68};
        f1434y = new byte[]{82, 73, 70, 70};
        f1435z = new byte[]{87, 69, 66, 80};
        f1407A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f1408B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f1409C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f1410D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C0575d[] c0575dArr = {new C0575d(254, "NewSubfileType", 4), new C0575d(255, "SubfileType", 4), new C0575d(256, 3, 4, "ImageWidth"), new C0575d(257, 3, 4, "ImageLength"), new C0575d(258, "BitsPerSample", 3), new C0575d(259, "Compression", 3), new C0575d(262, "PhotometricInterpretation", 3), new C0575d(270, "ImageDescription", 2), new C0575d(271, "Make", 2), new C0575d(272, "Model", 2), new C0575d(273, 3, 4, "StripOffsets"), new C0575d(274, "Orientation", 3), new C0575d(277, "SamplesPerPixel", 3), new C0575d(278, 3, 4, "RowsPerStrip"), new C0575d(279, 3, 4, "StripByteCounts"), new C0575d(282, "XResolution", 5), new C0575d(283, "YResolution", 5), new C0575d(284, "PlanarConfiguration", 3), new C0575d(296, "ResolutionUnit", 3), new C0575d(301, "TransferFunction", 3), new C0575d(305, "Software", 2), new C0575d(306, "DateTime", 2), new C0575d(315, "Artist", 2), new C0575d(318, "WhitePoint", 5), new C0575d(319, "PrimaryChromaticities", 5), new C0575d(330, "SubIFDPointer", 4), new C0575d(513, "JPEGInterchangeFormat", 4), new C0575d(514, "JPEGInterchangeFormatLength", 4), new C0575d(529, "YCbCrCoefficients", 5), new C0575d(530, "YCbCrSubSampling", 3), new C0575d(531, "YCbCrPositioning", 3), new C0575d(532, "ReferenceBlackWhite", 5), new C0575d(33432, "Copyright", 2), new C0575d(34665, "ExifIFDPointer", 4), new C0575d(34853, "GPSInfoIFDPointer", 4), new C0575d(4, "SensorTopBorder", 4), new C0575d(5, "SensorLeftBorder", 4), new C0575d(6, "SensorBottomBorder", 4), new C0575d(7, "SensorRightBorder", 4), new C0575d(23, "ISO", 3), new C0575d(46, "JpgFromRaw", 7), new C0575d(700, "Xmp", 1)};
        C0575d[] c0575dArr2 = {new C0575d(33434, "ExposureTime", 5), new C0575d(33437, "FNumber", 5), new C0575d(34850, "ExposureProgram", 3), new C0575d(34852, "SpectralSensitivity", 2), new C0575d(34855, "PhotographicSensitivity", 3), new C0575d(34856, "OECF", 7), new C0575d(34864, "SensitivityType", 3), new C0575d(34865, "StandardOutputSensitivity", 4), new C0575d(34866, "RecommendedExposureIndex", 4), new C0575d(34867, "ISOSpeed", 4), new C0575d(34868, "ISOSpeedLatitudeyyy", 4), new C0575d(34869, "ISOSpeedLatitudezzz", 4), new C0575d(36864, "ExifVersion", 2), new C0575d(36867, "DateTimeOriginal", 2), new C0575d(36868, "DateTimeDigitized", 2), new C0575d(36880, "OffsetTime", 2), new C0575d(36881, "OffsetTimeOriginal", 2), new C0575d(36882, "OffsetTimeDigitized", 2), new C0575d(37121, "ComponentsConfiguration", 7), new C0575d(37122, "CompressedBitsPerPixel", 5), new C0575d(37377, "ShutterSpeedValue", 10), new C0575d(37378, "ApertureValue", 5), new C0575d(37379, "BrightnessValue", 10), new C0575d(37380, "ExposureBiasValue", 10), new C0575d(37381, "MaxApertureValue", 5), new C0575d(37382, "SubjectDistance", 5), new C0575d(37383, "MeteringMode", 3), new C0575d(37384, "LightSource", 3), new C0575d(37385, "Flash", 3), new C0575d(37386, "FocalLength", 5), new C0575d(37396, "SubjectArea", 3), new C0575d(37500, "MakerNote", 7), new C0575d(37510, "UserComment", 7), new C0575d(37520, "SubSecTime", 2), new C0575d(37521, "SubSecTimeOriginal", 2), new C0575d(37522, "SubSecTimeDigitized", 2), new C0575d(40960, "FlashpixVersion", 7), new C0575d(40961, "ColorSpace", 3), new C0575d(40962, 3, 4, "PixelXDimension"), new C0575d(40963, 3, 4, "PixelYDimension"), new C0575d(40964, "RelatedSoundFile", 2), new C0575d(40965, "InteroperabilityIFDPointer", 4), new C0575d(41483, "FlashEnergy", 5), new C0575d(41484, "SpatialFrequencyResponse", 7), new C0575d(41486, "FocalPlaneXResolution", 5), new C0575d(41487, "FocalPlaneYResolution", 5), new C0575d(41488, "FocalPlaneResolutionUnit", 3), new C0575d(41492, "SubjectLocation", 3), new C0575d(41493, "ExposureIndex", 5), new C0575d(41495, "SensingMethod", 3), new C0575d(41728, "FileSource", 7), new C0575d(41729, "SceneType", 7), new C0575d(41730, "CFAPattern", 7), new C0575d(41985, "CustomRendered", 3), new C0575d(41986, "ExposureMode", 3), new C0575d(41987, "WhiteBalance", 3), new C0575d(41988, "DigitalZoomRatio", 5), new C0575d(41989, "FocalLengthIn35mmFilm", 3), new C0575d(41990, "SceneCaptureType", 3), new C0575d(41991, "GainControl", 3), new C0575d(41992, "Contrast", 3), new C0575d(41993, "Saturation", 3), new C0575d(41994, "Sharpness", 3), new C0575d(41995, "DeviceSettingDescription", 7), new C0575d(41996, "SubjectDistanceRange", 3), new C0575d(42016, "ImageUniqueID", 2), new C0575d(42032, "CameraOwnerName", 2), new C0575d(42033, "BodySerialNumber", 2), new C0575d(42034, "LensSpecification", 5), new C0575d(42035, "LensMake", 2), new C0575d(42036, "LensModel", 2), new C0575d(42240, "Gamma", 5), new C0575d(50706, "DNGVersion", 1), new C0575d(50720, 3, 4, "DefaultCropSize")};
        C0575d[] c0575dArr3 = {new C0575d(0, "GPSVersionID", 1), new C0575d(1, "GPSLatitudeRef", 2), new C0575d(2, 5, 10, "GPSLatitude"), new C0575d(3, "GPSLongitudeRef", 2), new C0575d(4, 5, 10, "GPSLongitude"), new C0575d(5, "GPSAltitudeRef", 1), new C0575d(6, "GPSAltitude", 5), new C0575d(7, "GPSTimeStamp", 5), new C0575d(8, "GPSSatellites", 2), new C0575d(9, "GPSStatus", 2), new C0575d(10, "GPSMeasureMode", 2), new C0575d(11, "GPSDOP", 5), new C0575d(12, "GPSSpeedRef", 2), new C0575d(13, "GPSSpeed", 5), new C0575d(14, "GPSTrackRef", 2), new C0575d(15, "GPSTrack", 5), new C0575d(16, "GPSImgDirectionRef", 2), new C0575d(17, "GPSImgDirection", 5), new C0575d(18, "GPSMapDatum", 2), new C0575d(19, "GPSDestLatitudeRef", 2), new C0575d(20, "GPSDestLatitude", 5), new C0575d(21, "GPSDestLongitudeRef", 2), new C0575d(22, "GPSDestLongitude", 5), new C0575d(23, "GPSDestBearingRef", 2), new C0575d(24, "GPSDestBearing", 5), new C0575d(25, "GPSDestDistanceRef", 2), new C0575d(26, "GPSDestDistance", 5), new C0575d(27, "GPSProcessingMethod", 7), new C0575d(28, "GPSAreaInformation", 7), new C0575d(29, "GPSDateStamp", 2), new C0575d(30, "GPSDifferential", 3), new C0575d(31, "GPSHPositioningError", 5)};
        C0575d[] c0575dArr4 = {new C0575d(1, "InteroperabilityIndex", 2)};
        C0575d[] c0575dArr5 = {new C0575d(254, "NewSubfileType", 4), new C0575d(255, "SubfileType", 4), new C0575d(256, 3, 4, "ThumbnailImageWidth"), new C0575d(257, 3, 4, "ThumbnailImageLength"), new C0575d(258, "BitsPerSample", 3), new C0575d(259, "Compression", 3), new C0575d(262, "PhotometricInterpretation", 3), new C0575d(270, "ImageDescription", 2), new C0575d(271, "Make", 2), new C0575d(272, "Model", 2), new C0575d(273, 3, 4, "StripOffsets"), new C0575d(274, "ThumbnailOrientation", 3), new C0575d(277, "SamplesPerPixel", 3), new C0575d(278, 3, 4, "RowsPerStrip"), new C0575d(279, 3, 4, "StripByteCounts"), new C0575d(282, "XResolution", 5), new C0575d(283, "YResolution", 5), new C0575d(284, "PlanarConfiguration", 3), new C0575d(296, "ResolutionUnit", 3), new C0575d(301, "TransferFunction", 3), new C0575d(305, "Software", 2), new C0575d(306, "DateTime", 2), new C0575d(315, "Artist", 2), new C0575d(318, "WhitePoint", 5), new C0575d(319, "PrimaryChromaticities", 5), new C0575d(330, "SubIFDPointer", 4), new C0575d(513, "JPEGInterchangeFormat", 4), new C0575d(514, "JPEGInterchangeFormatLength", 4), new C0575d(529, "YCbCrCoefficients", 5), new C0575d(530, "YCbCrSubSampling", 3), new C0575d(531, "YCbCrPositioning", 3), new C0575d(532, "ReferenceBlackWhite", 5), new C0575d(33432, "Copyright", 2), new C0575d(34665, "ExifIFDPointer", 4), new C0575d(34853, "GPSInfoIFDPointer", 4), new C0575d(50706, "DNGVersion", 1), new C0575d(50720, 3, 4, "DefaultCropSize")};
        f1411E = new C0575d(273, "StripOffsets", 3);
        f1412F = new C0575d[][]{c0575dArr, c0575dArr2, c0575dArr3, c0575dArr4, c0575dArr5, c0575dArr, new C0575d[]{new C0575d(256, "ThumbnailImage", 7), new C0575d(8224, "CameraSettingsIFDPointer", 4), new C0575d(8256, "ImageProcessingIFDPointer", 4)}, new C0575d[]{new C0575d(257, "PreviewImageStart", 4), new C0575d(258, "PreviewImageLength", 4)}, new C0575d[]{new C0575d(4371, "AspectFrame", 3)}, new C0575d[]{new C0575d(55, "ColorSpace", 3)}};
        f1413G = new C0575d[]{new C0575d(330, "SubIFDPointer", 4), new C0575d(34665, "ExifIFDPointer", 4), new C0575d(34853, "GPSInfoIFDPointer", 4), new C0575d(40965, "InteroperabilityIFDPointer", 4), new C0575d(8224, "CameraSettingsIFDPointer", 1), new C0575d(8256, "ImageProcessingIFDPointer", 1)};
        f1414H = new HashMap[10];
        f1415I = new HashMap[10];
        f1416J = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f1417K = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f1418L = forName;
        f1419M = "Exif\u0000\u0000".getBytes(forName);
        f1420N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i2 = 0;
        while (true) {
            C0575d[][] c0575dArr6 = f1412F;
            if (i2 >= c0575dArr6.length) {
                HashMap hashMap = f1417K;
                C0575d[] c0575dArr7 = f1413G;
                hashMap.put(Integer.valueOf(c0575dArr7[0].f1401a), 5);
                hashMap.put(Integer.valueOf(c0575dArr7[1].f1401a), 1);
                hashMap.put(Integer.valueOf(c0575dArr7[2].f1401a), 2);
                hashMap.put(Integer.valueOf(c0575dArr7[3].f1401a), 3);
                hashMap.put(Integer.valueOf(c0575dArr7[4].f1401a), 7);
                hashMap.put(Integer.valueOf(c0575dArr7[5].f1401a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f1414H[i2] = new HashMap();
            f1415I[i2] = new HashMap();
            for (C0575d c0575d : c0575dArr6[i2]) {
                f1414H[i2].put(Integer.valueOf(c0575d.f1401a), c0575d);
                f1415I[i2].put(c0575d.f1402b, c0575d);
            }
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00bf A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa A[Catch: all -> 0x0030, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0030, blocks: (B:3:0x0021, B:5:0x0024, B:7:0x0039, B:13:0x0056, B:15:0x0061, B:16:0x0077, B:25:0x0068, B:28:0x0070, B:29:0x0074, B:30:0x0081, B:32:0x008a, B:34:0x0090, B:36:0x0096, B:38:0x009c, B:48:0x00aa), top: B:2:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0578g(ByteArrayInputStream byteArrayInputStream) {
        C0575d[][] c0575dArr = f1412F;
        this.f1439d = new HashMap[c0575dArr.length];
        this.f1440e = new HashSet(c0575dArr.length);
        this.f1441f = ByteOrder.BIG_ENDIAN;
        boolean z2 = f1421l;
        this.f1437b = null;
        this.f1436a = null;
        for (int i2 = 0; i2 < c0575dArr.length; i2++) {
            try {
                try {
                    this.f1439d[i2] = new HashMap();
                } catch (Throwable th) {
                    m1097a();
                    if (z2) {
                        m1112p();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m1097a();
                if (!z2) {
                    return;
                }
                m1112p();
            } catch (UnsupportedOperationException e3) {
                e = e3;
                if (z2) {
                }
                m1097a();
                if (!z2) {
                }
                m1112p();
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(byteArrayInputStream, 5000);
        int m1102f = m1102f(bufferedInputStream);
        this.f1438c = m1102f;
        if (m1102f != 4 && m1102f != 9 && m1102f != 13 && m1102f != 14) {
            C0577f c0577f = new C0577f(bufferedInputStream);
            int i3 = this.f1438c;
            if (i3 == 12) {
                m1100d(c0577f);
            } else if (i3 == 7) {
                m1103g(c0577f);
            } else if (i3 == 10) {
                m1107k(c0577f);
            } else {
                m1106j(c0577f);
            }
            c0577f.m1095b(this.f1443h);
            m1116u(c0577f);
            m1097a();
            if (!z2) {
                return;
            }
            m1112p();
        }
        C0573b c0573b = new C0573b(bufferedInputStream);
        int i4 = this.f1438c;
        if (i4 == 4) {
            m1101e(c0573b, 0, 0);
        } else if (i4 == 13) {
            m1104h(c0573b);
        } else if (i4 == 9) {
            m1105i(c0573b);
        } else if (i4 == 14) {
            m1108l(c0573b);
        }
        m1097a();
        if (!z2) {
        }
        m1112p();
    }

    /* renamed from: q */
    public static ByteOrder m1096q(C0573b c0573b) {
        short readShort = c0573b.readShort();
        boolean z2 = f1421l;
        if (readShort == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
    }

    /* renamed from: a */
    public final void m1097a() {
        String m1098b = m1098b("DateTimeOriginal");
        HashMap[] hashMapArr = this.f1439d;
        if (m1098b != null && m1098b("DateTime") == null) {
            HashMap hashMap = hashMapArr[0];
            byte[] bytes = m1098b.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(f1418L);
            hashMap.put("DateTime", new C0574c(bytes, 2, bytes.length));
        }
        if (m1098b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", C0574c.m1088a(0L, this.f1441f));
        }
        if (m1098b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", C0574c.m1088a(0L, this.f1441f));
        }
        if (m1098b("Orientation") == null) {
            hashMapArr[0].put("Orientation", C0574c.m1088a(0L, this.f1441f));
        }
        if (m1098b("LightSource") == null) {
            hashMapArr[1].put("LightSource", C0574c.m1088a(0L, this.f1441f));
        }
    }

    /* renamed from: b */
    public final String m1098b(String str) {
        C0574c m1099c = m1099c(str);
        if (m1099c != null) {
            if (!f1416J.contains(str)) {
                return m1099c.m1093f(this.f1441f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i2 = m1099c.f1397a;
                if (i2 != 5 && i2 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i2);
                    return null;
                }
                C0576e[] c0576eArr = (C0576e[]) m1099c.m1094g(this.f1441f);
                if (c0576eArr == null || c0576eArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(c0576eArr));
                    return null;
                }
                C0576e c0576e = c0576eArr[0];
                Integer valueOf = Integer.valueOf((int) (c0576e.f1405a / c0576e.f1406b));
                C0576e c0576e2 = c0576eArr[1];
                Integer valueOf2 = Integer.valueOf((int) (c0576e2.f1405a / c0576e2.f1406b));
                C0576e c0576e3 = c0576eArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (c0576e3.f1405a / c0576e3.f1406b)));
            }
            try {
                return Double.toString(m1099c.m1091d(this.f1441f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* renamed from: c */
    public final C0574c m1099c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f1421l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i2 = 0; i2 < f1412F.length; i2++) {
            C0574c c0574c = (C0574c) this.f1439d[i2].get(str);
            if (c0574c != null) {
                return c0574c;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final void m1100d(C0577f c0577f) {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                AbstractC0580i.m1123a(mediaMetadataRetriever, new C0572a(c0577f));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap[] hashMapArr = this.f1439d;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", C0574c.m1090c(Integer.parseInt(str), this.f1441f));
                }
                if (str2 != null) {
                    hashMapArr[0].put("ImageLength", C0574c.m1090c(Integer.parseInt(str2), this.f1441f));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    hashMapArr[0].put("Orientation", C0574c.m1090c(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f1441f));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    c0577f.m1095b(parseInt2);
                    byte[] bArr = new byte[6];
                    if (c0577f.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i2 = parseInt2 + 6;
                    int i3 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, f1419M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i3];
                    if (c0577f.read(bArr2) != i3) {
                        throw new IOException("Can't read exif");
                    }
                    this.f1443h = i2;
                    m1113r(bArr2, 0);
                }
                if (f1421l) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a2, code lost:
    
        r23.f1394l = r22.f1441f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a6, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac A[FALL_THROUGH] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1101e(C0573b c0573b, int i2, int i3) {
        boolean z2 = f1421l;
        if (z2) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + c0573b);
        }
        c0573b.f1394l = ByteOrder.BIG_ENDIAN;
        byte readByte = c0573b.readByte();
        byte b3 = -1;
        if (readByte != -1) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        if (c0573b.readByte() != -40) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        int i4 = 2;
        int i5 = 2;
        while (true) {
            byte readByte2 = c0573b.readByte();
            if (readByte2 != b3) {
                throw new IOException("Invalid marker:" + Integer.toHexString(readByte2 & 255));
            }
            byte readByte3 = c0573b.readByte();
            if (z2) {
                Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(readByte3 & 255));
            }
            if (readByte3 != -39 && readByte3 != -38) {
                int readUnsignedShort = c0573b.readUnsignedShort();
                int i6 = readUnsignedShort - 2;
                int i7 = i5 + 4;
                if (z2) {
                    Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(readByte3 & 255) + " (length: " + readUnsignedShort + ")");
                }
                if (i6 < 0) {
                    throw new IOException("Invalid length");
                }
                HashMap[] hashMapArr = this.f1439d;
                int i8 = 0;
                if (readByte3 == -31) {
                    byte[] bArr = new byte[i6];
                    c0573b.readFully(bArr);
                    int i9 = i7 + i6;
                    byte[] bArr2 = f1419M;
                    if (bArr2 != null && i6 >= bArr2.length) {
                        int i10 = 0;
                        while (i10 < bArr2.length) {
                            if (bArr[i10] == bArr2[i10]) {
                                i10++;
                                i8 = 0;
                            }
                        }
                        byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr2.length, i6);
                        this.f1443h = i2 + i7 + bArr2.length;
                        m1113r(copyOfRange, i3);
                        m1116u(new C0573b(copyOfRange));
                        i7 = i9;
                        i6 = 0;
                    }
                    byte[] bArr3 = f1420N;
                    if (bArr3 != null && i6 >= bArr3.length) {
                        int i11 = i8;
                        while (true) {
                            if (i11 >= bArr3.length) {
                                int length = i7 + bArr3.length;
                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr3.length, i6);
                                if (m1098b("Xmp") == null) {
                                    hashMapArr[i8].put("Xmp", new C0574c(length, copyOfRange2, 1, copyOfRange2.length));
                                }
                            } else if (bArr[i11] == bArr3[i11]) {
                                i11++;
                            }
                        }
                    }
                    i7 = i9;
                    i6 = 0;
                } else if (readByte3 != -2) {
                    switch (readByte3) {
                        default:
                            switch (readByte3) {
                                default:
                                    switch (readByte3) {
                                        default:
                                            switch (readByte3) {
                                            }
                                        case -55:
                                        case -54:
                                        case -53:
                                            c0573b.m1087a(1);
                                            hashMapArr[i3].put(i3 != 4 ? "ImageLength" : "ThumbnailImageLength", C0574c.m1088a(c0573b.readUnsignedShort(), this.f1441f));
                                            hashMapArr[i3].put(i3 != 4 ? "ImageWidth" : "ThumbnailImageWidth", C0574c.m1088a(c0573b.readUnsignedShort(), this.f1441f));
                                            i6 = readUnsignedShort - 7;
                                            break;
                                    }
                                case -59:
                                case -58:
                                case -57:
                                    break;
                            }
                        case -64:
                        case -63:
                        case -62:
                        case -61:
                            break;
                    }
                } else {
                    byte[] bArr4 = new byte[i6];
                    if (c0573b.read(bArr4) != i6) {
                        throw new IOException("Invalid exif");
                    }
                    if (m1098b("UserComment") == null) {
                        HashMap hashMap = hashMapArr[1];
                        Charset charset = f1418L;
                        byte[] bytes = new String(bArr4, charset).concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(charset);
                        hashMap.put("UserComment", new C0574c(bytes, i4, bytes.length));
                    }
                    i6 = 0;
                }
                if (i6 < 0) {
                    throw new IOException("Invalid length");
                }
                c0573b.m1087a(i6);
                i5 = i7 + i6;
                i4 = 2;
                b3 = -1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x00bf, code lost:
    
        if (r8 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0155, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m1102f(BufferedInputStream bufferedInputStream) {
        InputStream inputStream;
        C0573b c0573b;
        C0573b c0573b2;
        C0573b c0573b3;
        boolean z2;
        C0573b c0573b4;
        C0573b c0573b5;
        boolean z3;
        boolean z4;
        boolean z5;
        C0573b c0573b6;
        long j3;
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i2 = 0;
        while (true) {
            byte[] bArr2 = f1424o;
            if (i2 >= bArr2.length) {
                return 4;
            }
            if (bArr[i2] != bArr2[i2]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i3 = 0; i3 < bytes.length; i3++) {
                    byte b3 = bArr[i3];
                    ?? r8 = bytes[i3];
                    try {
                        if (b3 != r8) {
                            try {
                                c0573b = new C0573b(bArr);
                                try {
                                    long readInt = c0573b.readInt();
                                    byte[] bArr3 = new byte[4];
                                    c0573b.read(bArr3);
                                    if (Arrays.equals(bArr3, f1425p)) {
                                        if (readInt == 1) {
                                            readInt = c0573b.readLong();
                                            j3 = 16;
                                            if (readInt < 16) {
                                            }
                                        } else {
                                            j3 = 8;
                                        }
                                        long j4 = 5000;
                                        if (readInt > j4) {
                                            readInt = j4;
                                        }
                                        long j5 = readInt - j3;
                                        if (j5 >= 8) {
                                            byte[] bArr4 = new byte[4];
                                            boolean z6 = false;
                                            boolean z7 = false;
                                            for (long j6 = 0; j6 < j5 / 4 && c0573b.read(bArr4) == 4; j6++) {
                                                if (j6 != 1) {
                                                    if (Arrays.equals(bArr4, f1426q)) {
                                                        z6 = true;
                                                    } else if (Arrays.equals(bArr4, f1427r)) {
                                                        z7 = true;
                                                    }
                                                    if (z6 && z7) {
                                                        c0573b.close();
                                                        return 12;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    if (f1421l) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                c0573b = null;
                            } catch (Throwable th) {
                                th = th;
                                inputStream = null;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                            c0573b.close();
                            try {
                                c0573b3 = new C0573b(bArr);
                                try {
                                    ByteOrder m1096q = m1096q(c0573b3);
                                    this.f1441f = m1096q;
                                    c0573b3.f1394l = m1096q;
                                    short readShort = c0573b3.readShort();
                                    z2 = readShort == 20306 || readShort == 21330;
                                    c0573b3.close();
                                } catch (Exception unused) {
                                    if (c0573b3 != null) {
                                        c0573b3.close();
                                    }
                                    z2 = false;
                                    if (!z2) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    c0573b2 = c0573b3;
                                    if (c0573b2 != null) {
                                        c0573b2.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception unused2) {
                                c0573b3 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                c0573b2 = null;
                            }
                            if (!z2) {
                                return 7;
                            }
                            try {
                                c0573b6 = new C0573b(bArr);
                            } catch (Exception unused3) {
                                c0573b5 = null;
                            } catch (Throwable th4) {
                                th = th4;
                                c0573b4 = null;
                            }
                            try {
                                ByteOrder m1096q2 = m1096q(c0573b6);
                                this.f1441f = m1096q2;
                                c0573b6.f1394l = m1096q2;
                                z3 = c0573b6.readShort() == 85;
                                c0573b6.close();
                            } catch (Exception unused4) {
                                c0573b5 = c0573b6;
                                if (c0573b5 != null) {
                                    c0573b5.close();
                                }
                                z3 = false;
                                if (!z3) {
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                c0573b4 = c0573b6;
                                if (c0573b4 != null) {
                                    c0573b4.close();
                                }
                                throw th;
                            }
                            if (!z3) {
                                return 10;
                            }
                            int i4 = 0;
                            while (true) {
                                byte[] bArr5 = f1430u;
                                if (i4 >= bArr5.length) {
                                    z4 = true;
                                    break;
                                }
                                if (bArr[i4] != bArr5[i4]) {
                                    z4 = false;
                                    break;
                                }
                                i4++;
                            }
                            if (z4) {
                                return 13;
                            }
                            int i5 = 0;
                            while (true) {
                                byte[] bArr6 = f1434y;
                                if (i5 >= bArr6.length) {
                                    int i6 = 0;
                                    while (true) {
                                        byte[] bArr7 = f1435z;
                                        if (i6 >= bArr7.length) {
                                            z5 = true;
                                            break;
                                        }
                                        if (bArr[bArr6.length + i6 + 4] != bArr7[i6]) {
                                            break;
                                        }
                                        i6++;
                                    }
                                } else {
                                    if (bArr[i5] != bArr6[i5]) {
                                        break;
                                    }
                                    i5++;
                                }
                            }
                            return z5 ? 14 : 0;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        inputStream = r8;
                    }
                }
                return 9;
            }
            i2++;
        }
    }

    /* renamed from: g */
    public final void m1103g(C0577f c0577f) {
        int i2;
        int i3;
        m1106j(c0577f);
        HashMap[] hashMapArr = this.f1439d;
        C0574c c0574c = (C0574c) hashMapArr[1].get("MakerNote");
        if (c0574c != null) {
            C0577f c0577f2 = new C0577f(c0574c.f1400d);
            c0577f2.f1394l = this.f1441f;
            byte[] bArr = f1428s;
            byte[] bArr2 = new byte[bArr.length];
            c0577f2.readFully(bArr2);
            c0577f2.m1095b(0L);
            byte[] bArr3 = f1429t;
            byte[] bArr4 = new byte[bArr3.length];
            c0577f2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c0577f2.m1095b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c0577f2.m1095b(12L);
            }
            m1114s(c0577f2, 6);
            C0574c c0574c2 = (C0574c) hashMapArr[7].get("PreviewImageStart");
            C0574c c0574c3 = (C0574c) hashMapArr[7].get("PreviewImageLength");
            if (c0574c2 != null && c0574c3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", c0574c2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", c0574c3);
            }
            C0574c c0574c4 = (C0574c) hashMapArr[8].get("AspectFrame");
            if (c0574c4 != null) {
                int[] iArr = (int[]) c0574c4.m1094g(this.f1441f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i4 = iArr[2];
                int i5 = iArr[0];
                if (i4 <= i5 || (i2 = iArr[3]) <= (i3 = iArr[1])) {
                    return;
                }
                int i6 = (i4 - i5) + 1;
                int i7 = (i2 - i3) + 1;
                if (i6 < i7) {
                    int i8 = i6 + i7;
                    i7 = i8 - i7;
                    i6 = i8 - i7;
                }
                C0574c m1090c = C0574c.m1090c(i6, this.f1441f);
                C0574c m1090c2 = C0574c.m1090c(i7, this.f1441f);
                hashMapArr[0].put("ImageWidth", m1090c);
                hashMapArr[0].put("ImageLength", m1090c2);
            }
        }
    }

    /* renamed from: h */
    public final void m1104h(C0573b c0573b) {
        if (f1421l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c0573b);
        }
        c0573b.f1394l = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f1430u;
        c0573b.m1087a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = c0573b.readInt();
                byte[] bArr2 = new byte[4];
                if (c0573b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, f1432w)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f1433x)) {
                    return;
                }
                if (Arrays.equals(bArr2, f1431v)) {
                    byte[] bArr3 = new byte[readInt];
                    if (c0573b.read(bArr3) != readInt) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC0905a.m1847d(bArr2));
                    }
                    int readInt2 = c0573b.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.f1443h = i2;
                        m1113r(bArr3, 0);
                        m1119x();
                        m1116u(new C0573b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i3 = readInt + 4;
                c0573b.m1087a(i3);
                length = i2 + i3;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* renamed from: i */
    public final void m1105i(C0573b c0573b) {
        boolean z2 = f1421l;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c0573b);
        }
        c0573b.m1087a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c0573b.read(bArr);
        c0573b.read(bArr2);
        c0573b.read(bArr3);
        int i2 = ByteBuffer.wrap(bArr).getInt();
        int i3 = ByteBuffer.wrap(bArr2).getInt();
        int i4 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i3];
        c0573b.m1087a(i2 - c0573b.f1395m);
        c0573b.read(bArr4);
        m1101e(new C0573b(bArr4), i2, 5);
        c0573b.m1087a(i4 - c0573b.f1395m);
        c0573b.f1394l = ByteOrder.BIG_ENDIAN;
        int readInt = c0573b.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i5 = 0; i5 < readInt; i5++) {
            int readUnsignedShort = c0573b.readUnsignedShort();
            int readUnsignedShort2 = c0573b.readUnsignedShort();
            if (readUnsignedShort == f1411E.f1401a) {
                short readShort = c0573b.readShort();
                short readShort2 = c0573b.readShort();
                C0574c m1090c = C0574c.m1090c(readShort, this.f1441f);
                C0574c m1090c2 = C0574c.m1090c(readShort2, this.f1441f);
                HashMap[] hashMapArr = this.f1439d;
                hashMapArr[0].put("ImageLength", m1090c);
                hashMapArr[0].put("ImageWidth", m1090c2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            c0573b.m1087a(readUnsignedShort2);
        }
    }

    /* renamed from: j */
    public final void m1106j(C0577f c0577f) {
        m1111o(c0577f);
        m1114s(c0577f, 0);
        m1118w(c0577f, 0);
        m1118w(c0577f, 5);
        m1118w(c0577f, 4);
        m1119x();
        if (this.f1438c == 8) {
            HashMap[] hashMapArr = this.f1439d;
            C0574c c0574c = (C0574c) hashMapArr[1].get("MakerNote");
            if (c0574c != null) {
                C0577f c0577f2 = new C0577f(c0574c.f1400d);
                c0577f2.f1394l = this.f1441f;
                c0577f2.m1087a(6);
                m1114s(c0577f2, 9);
                C0574c c0574c2 = (C0574c) hashMapArr[9].get("ColorSpace");
                if (c0574c2 != null) {
                    hashMapArr[1].put("ColorSpace", c0574c2);
                }
            }
        }
    }

    /* renamed from: k */
    public final void m1107k(C0577f c0577f) {
        if (f1421l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c0577f);
        }
        m1106j(c0577f);
        HashMap[] hashMapArr = this.f1439d;
        C0574c c0574c = (C0574c) hashMapArr[0].get("JpgFromRaw");
        if (c0574c != null) {
            m1101e(new C0573b(c0574c.f1400d), (int) c0574c.f1399c, 5);
        }
        C0574c c0574c2 = (C0574c) hashMapArr[0].get("ISO");
        C0574c c0574c3 = (C0574c) hashMapArr[1].get("PhotographicSensitivity");
        if (c0574c2 == null || c0574c3 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", c0574c2);
    }

    /* renamed from: l */
    public final void m1108l(C0573b c0573b) {
        if (f1421l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c0573b);
        }
        c0573b.f1394l = ByteOrder.LITTLE_ENDIAN;
        c0573b.m1087a(f1434y.length);
        int readInt = c0573b.readInt() + 8;
        byte[] bArr = f1435z;
        c0573b.m1087a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (c0573b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int readInt2 = c0573b.readInt();
                int i2 = length + 8;
                if (Arrays.equals(f1407A, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    if (c0573b.read(bArr3) == readInt2) {
                        this.f1443h = i2;
                        m1113r(bArr3, 0);
                        m1116u(new C0573b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC0905a.m1847d(bArr2));
                    }
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i2 + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                c0573b.m1087a(readInt2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    /* renamed from: m */
    public final void m1109m(C0573b c0573b, HashMap hashMap) {
        C0574c c0574c = (C0574c) hashMap.get("JPEGInterchangeFormat");
        C0574c c0574c2 = (C0574c) hashMap.get("JPEGInterchangeFormatLength");
        if (c0574c == null || c0574c2 == null) {
            return;
        }
        int m1092e = c0574c.m1092e(this.f1441f);
        int m1092e2 = c0574c2.m1092e(this.f1441f);
        if (this.f1438c == 7) {
            m1092e += this.f1444i;
        }
        if (m1092e > 0 && m1092e2 > 0 && this.f1437b == null && this.f1436a == null) {
            c0573b.skip(m1092e);
            c0573b.read(new byte[m1092e2]);
        }
        if (f1421l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + m1092e + ", length: " + m1092e2);
        }
    }

    /* renamed from: n */
    public final boolean m1110n(HashMap hashMap) {
        C0574c c0574c = (C0574c) hashMap.get("ImageLength");
        C0574c c0574c2 = (C0574c) hashMap.get("ImageWidth");
        if (c0574c == null || c0574c2 == null) {
            return false;
        }
        return c0574c.m1092e(this.f1441f) <= 512 && c0574c2.m1092e(this.f1441f) <= 512;
    }

    /* renamed from: o */
    public final void m1111o(C0577f c0577f) {
        ByteOrder m1096q = m1096q(c0577f);
        this.f1441f = m1096q;
        c0577f.f1394l = m1096q;
        int readUnsignedShort = c0577f.readUnsignedShort();
        int i2 = this.f1438c;
        if (i2 != 7 && i2 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = c0577f.readInt();
        if (readInt < 8) {
            throw new IOException(AbstractC0069h.m298h("Invalid first Ifd offset: ", readInt));
        }
        int i3 = readInt - 8;
        if (i3 > 0) {
            c0577f.m1087a(i3);
        }
    }

    /* renamed from: p */
    public final void m1112p() {
        int i2 = 0;
        while (true) {
            HashMap[] hashMapArr = this.f1439d;
            if (i2 >= hashMapArr.length) {
                return;
            }
            Log.d("ExifInterface", "The size of tag group[" + i2 + "]: " + hashMapArr[i2].size());
            for (Map.Entry entry : hashMapArr[i2].entrySet()) {
                C0574c c0574c = (C0574c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + c0574c.toString() + ", tagValue: '" + c0574c.m1093f(this.f1441f) + "'");
            }
            i2++;
        }
    }

    /* renamed from: r */
    public final void m1113r(byte[] bArr, int i2) {
        C0577f c0577f = new C0577f(bArr);
        m1111o(c0577f);
        m1114s(c0577f, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0281  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1114s(C0577f c0577f, int i2) {
        HashMap[] hashMapArr;
        short s3;
        HashSet hashSet;
        short s4;
        HashMap[] hashMapArr2;
        long j3;
        boolean z2;
        int i3;
        long j4;
        int i4;
        int i5;
        HashSet hashSet2;
        int readUnsignedShort;
        long j5;
        Integer valueOf = Integer.valueOf(c0577f.f1395m);
        HashSet hashSet3 = this.f1440e;
        hashSet3.add(valueOf);
        short readShort = c0577f.readShort();
        boolean z3 = f1421l;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort <= 0) {
            return;
        }
        short s5 = 0;
        while (true) {
            hashMapArr = this.f1439d;
            if (s5 >= readShort) {
                break;
            }
            int readUnsignedShort2 = c0577f.readUnsignedShort();
            int readUnsignedShort3 = c0577f.readUnsignedShort();
            int readInt = c0577f.readInt();
            long j6 = c0577f.f1395m + 4;
            C0575d c0575d = (C0575d) f1414H[i2].get(Integer.valueOf(readUnsignedShort2));
            if (z3) {
                s3 = readShort;
                s4 = s5;
                hashSet = hashSet3;
                hashMapArr2 = hashMapArr;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i2), Integer.valueOf(readUnsignedShort2), c0575d != null ? c0575d.f1402b : null, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt)));
            } else {
                s3 = readShort;
                hashSet = hashSet3;
                s4 = s5;
                hashMapArr2 = hashMapArr;
            }
            if (c0575d != null) {
                if (readUnsignedShort3 > 0) {
                    if (readUnsignedShort3 < f1409C.length) {
                        int i6 = c0575d.f1403c;
                        if (i6 == 7 || readUnsignedShort3 == 7 || i6 == readUnsignedShort3 || (i3 = c0575d.f1404d) == readUnsignedShort3 || (((i6 == 4 || i3 == 4) && readUnsignedShort3 == 3) || (((i6 == 9 || i3 == 9) && readUnsignedShort3 == 8) || ((i6 == 12 || i3 == 12) && readUnsignedShort3 == 11)))) {
                            if (readUnsignedShort3 == 7) {
                                readUnsignedShort3 = i6;
                            }
                            j3 = r4[readUnsignedShort3] * readInt;
                            if (j3 < 0 || j3 > 2147483647L) {
                                if (z3) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + readInt);
                                }
                                z2 = false;
                                if (z2) {
                                    if (j3 > 4) {
                                        int readInt2 = c0577f.readInt();
                                        if (z3) {
                                            j4 = j6;
                                            Log.d("ExifInterface", "seek to data offset: " + readInt2);
                                        } else {
                                            j4 = j6;
                                        }
                                        if (this.f1438c == 7) {
                                            if ("MakerNote".equals(c0575d.f1402b)) {
                                                this.f1444i = readInt2;
                                            } else if (i2 == 6 && "ThumbnailImage".equals(c0575d.f1402b)) {
                                                this.f1445j = readInt2;
                                                this.f1446k = readInt;
                                                C0574c m1090c = C0574c.m1090c(6, this.f1441f);
                                                i5 = readInt;
                                                C0574c m1088a = C0574c.m1088a(this.f1445j, this.f1441f);
                                                i4 = readUnsignedShort3;
                                                C0574c m1088a2 = C0574c.m1088a(this.f1446k, this.f1441f);
                                                hashMapArr2[4].put("Compression", m1090c);
                                                hashMapArr2[4].put("JPEGInterchangeFormat", m1088a);
                                                hashMapArr2[4].put("JPEGInterchangeFormatLength", m1088a2);
                                                c0577f.m1095b(readInt2);
                                            }
                                        }
                                        i4 = readUnsignedShort3;
                                        i5 = readInt;
                                        c0577f.m1095b(readInt2);
                                    } else {
                                        j4 = j6;
                                        i4 = readUnsignedShort3;
                                        i5 = readInt;
                                    }
                                    Integer num = (Integer) f1417K.get(Integer.valueOf(readUnsignedShort2));
                                    if (z3) {
                                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j3);
                                    }
                                    if (num != null) {
                                        int i7 = i4;
                                        if (i7 != 3) {
                                            if (i7 == 4) {
                                                j5 = c0577f.readInt() & 4294967295L;
                                            } else if (i7 == 8) {
                                                readUnsignedShort = c0577f.readShort();
                                            } else if (i7 == 9 || i7 == 13) {
                                                readUnsignedShort = c0577f.readInt();
                                            } else {
                                                j5 = -1;
                                            }
                                            if (z3) {
                                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), c0575d.f1402b));
                                            }
                                            if (j5 <= 0) {
                                                hashSet2 = hashSet;
                                                if (!hashSet2.contains(Integer.valueOf((int) j5))) {
                                                    c0577f.m1095b(j5);
                                                    m1114s(c0577f, num.intValue());
                                                } else if (z3) {
                                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                                }
                                            } else {
                                                hashSet2 = hashSet;
                                                if (z3) {
                                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                                                }
                                            }
                                            c0577f.m1095b(j4);
                                        } else {
                                            readUnsignedShort = c0577f.readUnsignedShort();
                                        }
                                        j5 = readUnsignedShort;
                                        if (z3) {
                                        }
                                        if (j5 <= 0) {
                                        }
                                        c0577f.m1095b(j4);
                                    } else {
                                        hashSet2 = hashSet;
                                        long j7 = j4;
                                        int i8 = c0577f.f1395m + this.f1443h;
                                        byte[] bArr = new byte[(int) j3];
                                        c0577f.readFully(bArr);
                                        C0574c c0574c = new C0574c(i8, bArr, i4, i5);
                                        hashMapArr2[i2].put(c0575d.f1402b, c0574c);
                                        String str = c0575d.f1402b;
                                        if ("DNGVersion".equals(str)) {
                                            this.f1438c = 3;
                                        }
                                        if ((("Make".equals(str) || "Model".equals(str)) && c0574c.m1093f(this.f1441f).contains("PENTAX")) || ("Compression".equals(str) && c0574c.m1092e(this.f1441f) == 65535)) {
                                            this.f1438c = 8;
                                        }
                                        if (c0577f.f1395m != j7) {
                                            c0577f.m1095b(j7);
                                        }
                                    }
                                } else {
                                    c0577f.m1095b(j6);
                                    hashSet2 = hashSet;
                                }
                                s5 = (short) (s4 + 1);
                                hashSet3 = hashSet2;
                                readShort = s3;
                            } else {
                                z2 = true;
                                if (z2) {
                                }
                                s5 = (short) (s4 + 1);
                                hashSet3 = hashSet2;
                                readShort = s3;
                            }
                        } else if (z3) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f1408B[readUnsignedShort3] + ") is unexpected for tag: " + c0575d.f1402b);
                        }
                    }
                }
                if (z3) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                }
            } else if (z3) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
            }
            j3 = 0;
            z2 = false;
            if (z2) {
            }
            s5 = (short) (s4 + 1);
            hashSet3 = hashSet2;
            readShort = s3;
        }
        HashSet hashSet4 = hashSet3;
        int readInt3 = c0577f.readInt();
        if (z3) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
        }
        long j8 = readInt3;
        if (j8 <= 0) {
            if (z3) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        if (hashSet4.contains(Integer.valueOf(readInt3))) {
            if (z3) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        c0577f.m1095b(j8);
        if (hashMapArr[4].isEmpty()) {
            m1114s(c0577f, 4);
        } else if (hashMapArr[5].isEmpty()) {
            m1114s(c0577f, 5);
        }
    }

    /* renamed from: t */
    public final void m1115t(int i2, String str, String str2) {
        HashMap[] hashMapArr = this.f1439d;
        if (hashMapArr[i2].isEmpty() || hashMapArr[i2].get(str) == null) {
            return;
        }
        HashMap hashMap = hashMapArr[i2];
        hashMap.put(str2, hashMap.get(str));
        hashMapArr[i2].remove(str);
    }

    /* renamed from: u */
    public final void m1116u(C0573b c0573b) {
        C0574c c0574c;
        int m1092e;
        HashMap hashMap = this.f1439d[4];
        C0574c c0574c2 = (C0574c) hashMap.get("Compression");
        if (c0574c2 == null) {
            m1109m(c0573b, hashMap);
            return;
        }
        int m1092e2 = c0574c2.m1092e(this.f1441f);
        if (m1092e2 != 1) {
            if (m1092e2 == 6) {
                m1109m(c0573b, hashMap);
                return;
            } else if (m1092e2 != 7) {
                return;
            }
        }
        C0574c c0574c3 = (C0574c) hashMap.get("BitsPerSample");
        if (c0574c3 != null) {
            int[] iArr = (int[]) c0574c3.m1094g(this.f1441f);
            int[] iArr2 = f1422m;
            if (Arrays.equals(iArr2, iArr) || (this.f1438c == 3 && (c0574c = (C0574c) hashMap.get("PhotometricInterpretation")) != null && (((m1092e = c0574c.m1092e(this.f1441f)) == 1 && Arrays.equals(iArr, f1423n)) || (m1092e == 6 && Arrays.equals(iArr, iArr2))))) {
                C0574c c0574c4 = (C0574c) hashMap.get("StripOffsets");
                C0574c c0574c5 = (C0574c) hashMap.get("StripByteCounts");
                if (c0574c4 == null || c0574c5 == null) {
                    return;
                }
                long[] m1857n = AbstractC0905a.m1857n(c0574c4.m1094g(this.f1441f));
                long[] m1857n2 = AbstractC0905a.m1857n(c0574c5.m1094g(this.f1441f));
                if (m1857n == null || m1857n.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (m1857n2 == null || m1857n2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (m1857n.length != m1857n2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j3 = 0;
                for (long j4 : m1857n2) {
                    j3 += j4;
                }
                byte[] bArr = new byte[(int) j3];
                this.f1442g = true;
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < m1857n.length; i4++) {
                    int i5 = (int) m1857n[i4];
                    int i6 = (int) m1857n2[i4];
                    if (i4 < m1857n.length - 1 && i5 + i6 != m1857n[i4 + 1]) {
                        this.f1442g = false;
                    }
                    int i7 = i5 - i2;
                    if (i7 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j5 = i7;
                    if (c0573b.skip(j5) != j5) {
                        Log.d("ExifInterface", "Failed to skip " + i7 + " bytes.");
                        return;
                    }
                    int i8 = i2 + i7;
                    byte[] bArr2 = new byte[i6];
                    if (c0573b.read(bArr2) != i6) {
                        Log.d("ExifInterface", "Failed to read " + i6 + " bytes.");
                        return;
                    }
                    i2 = i8 + i6;
                    System.arraycopy(bArr2, 0, bArr, i3, i6);
                    i3 += i6;
                }
                if (this.f1442g) {
                    long j6 = m1857n[0];
                    return;
                }
                return;
            }
        }
        if (f1421l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    /* renamed from: v */
    public final void m1117v(int i2, int i3) {
        HashMap[] hashMapArr = this.f1439d;
        boolean isEmpty = hashMapArr[i2].isEmpty();
        boolean z2 = f1421l;
        if (isEmpty || hashMapArr[i3].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        C0574c c0574c = (C0574c) hashMapArr[i2].get("ImageLength");
        C0574c c0574c2 = (C0574c) hashMapArr[i2].get("ImageWidth");
        C0574c c0574c3 = (C0574c) hashMapArr[i3].get("ImageLength");
        C0574c c0574c4 = (C0574c) hashMapArr[i3].get("ImageWidth");
        if (c0574c == null || c0574c2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (c0574c3 == null || c0574c4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int m1092e = c0574c.m1092e(this.f1441f);
        int m1092e2 = c0574c2.m1092e(this.f1441f);
        int m1092e3 = c0574c3.m1092e(this.f1441f);
        int m1092e4 = c0574c4.m1092e(this.f1441f);
        if (m1092e >= m1092e3 || m1092e2 >= m1092e4) {
            return;
        }
        HashMap hashMap = hashMapArr[i2];
        hashMapArr[i2] = hashMapArr[i3];
        hashMapArr[i3] = hashMap;
    }

    /* renamed from: w */
    public final void m1118w(C0577f c0577f, int i2) {
        C0574c m1090c;
        C0574c m1090c2;
        HashMap[] hashMapArr = this.f1439d;
        C0574c c0574c = (C0574c) hashMapArr[i2].get("DefaultCropSize");
        C0574c c0574c2 = (C0574c) hashMapArr[i2].get("SensorTopBorder");
        C0574c c0574c3 = (C0574c) hashMapArr[i2].get("SensorLeftBorder");
        C0574c c0574c4 = (C0574c) hashMapArr[i2].get("SensorBottomBorder");
        C0574c c0574c5 = (C0574c) hashMapArr[i2].get("SensorRightBorder");
        if (c0574c != null) {
            if (c0574c.f1397a == 5) {
                C0576e[] c0576eArr = (C0576e[]) c0574c.m1094g(this.f1441f);
                if (c0576eArr == null || c0576eArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(c0576eArr));
                    return;
                }
                m1090c = C0574c.m1089b(c0576eArr[0], this.f1441f);
                m1090c2 = C0574c.m1089b(c0576eArr[1], this.f1441f);
            } else {
                int[] iArr = (int[]) c0574c.m1094g(this.f1441f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                m1090c = C0574c.m1090c(iArr[0], this.f1441f);
                m1090c2 = C0574c.m1090c(iArr[1], this.f1441f);
            }
            hashMapArr[i2].put("ImageWidth", m1090c);
            hashMapArr[i2].put("ImageLength", m1090c2);
            return;
        }
        if (c0574c2 != null && c0574c3 != null && c0574c4 != null && c0574c5 != null) {
            int m1092e = c0574c2.m1092e(this.f1441f);
            int m1092e2 = c0574c4.m1092e(this.f1441f);
            int m1092e3 = c0574c5.m1092e(this.f1441f);
            int m1092e4 = c0574c3.m1092e(this.f1441f);
            if (m1092e2 <= m1092e || m1092e3 <= m1092e4) {
                return;
            }
            C0574c m1090c3 = C0574c.m1090c(m1092e2 - m1092e, this.f1441f);
            C0574c m1090c4 = C0574c.m1090c(m1092e3 - m1092e4, this.f1441f);
            hashMapArr[i2].put("ImageLength", m1090c3);
            hashMapArr[i2].put("ImageWidth", m1090c4);
            return;
        }
        C0574c c0574c6 = (C0574c) hashMapArr[i2].get("ImageLength");
        C0574c c0574c7 = (C0574c) hashMapArr[i2].get("ImageWidth");
        if (c0574c6 == null || c0574c7 == null) {
            C0574c c0574c8 = (C0574c) hashMapArr[i2].get("JPEGInterchangeFormat");
            C0574c c0574c9 = (C0574c) hashMapArr[i2].get("JPEGInterchangeFormatLength");
            if (c0574c8 == null || c0574c9 == null) {
                return;
            }
            int m1092e5 = c0574c8.m1092e(this.f1441f);
            int m1092e6 = c0574c8.m1092e(this.f1441f);
            c0577f.m1095b(m1092e5);
            byte[] bArr = new byte[m1092e6];
            c0577f.read(bArr);
            m1101e(new C0573b(bArr), m1092e5, i2);
        }
    }

    /* renamed from: x */
    public final void m1119x() {
        m1117v(0, 5);
        m1117v(0, 4);
        m1117v(5, 4);
        HashMap[] hashMapArr = this.f1439d;
        C0574c c0574c = (C0574c) hashMapArr[1].get("PixelXDimension");
        C0574c c0574c2 = (C0574c) hashMapArr[1].get("PixelYDimension");
        if (c0574c != null && c0574c2 != null) {
            hashMapArr[0].put("ImageWidth", c0574c);
            hashMapArr[0].put("ImageLength", c0574c2);
        }
        if (hashMapArr[4].isEmpty() && m1110n(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!m1110n(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        m1115t(0, "ThumbnailOrientation", "Orientation");
        m1115t(0, "ThumbnailImageLength", "ImageLength");
        m1115t(0, "ThumbnailImageWidth", "ImageWidth");
        m1115t(5, "ThumbnailOrientation", "Orientation");
        m1115t(5, "ThumbnailImageLength", "ImageLength");
        m1115t(5, "ThumbnailImageWidth", "ImageWidth");
        m1115t(4, "Orientation", "ThumbnailOrientation");
        m1115t(4, "ImageLength", "ThumbnailImageLength");
        m1115t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
