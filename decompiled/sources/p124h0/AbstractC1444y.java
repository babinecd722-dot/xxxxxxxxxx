package p124h0;

import android.media.MediaCodecInfo;
import android.support.v4.media.session.AbstractC1092b;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p040K.C0327k;
import p057O0.C0532e;
import p067R.AbstractC0656H;
import p067R.C0685g;
import p067R.C0694p;
import p078U.AbstractC0794a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p113e0.C1319j;

/* renamed from: h0.y */
/* loaded from: classes.dex */
public abstract class AbstractC1444y {

    /* renamed from: a */
    public static final HashMap f6086a = new HashMap();

    /* renamed from: a */
    public static void m3403a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (AbstractC0819z.f2488a < 26 && AbstractC0819z.f2489b.equals("R9") && arrayList.size() == 1 && ((C1434o) arrayList.get(0)).f6001a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(C1434o.m3336h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new C1439t(new C1429j()));
        }
        if (AbstractC0819z.f2488a >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((C1434o) arrayList.get(0)).f6001a)) {
            return;
        }
        arrayList.add((C1434o) arrayList.remove(0));
    }

    /* renamed from: b */
    public static String m3404b(C0694p c0694p) {
        Pair m3406d;
        if ("audio/eac3-joc".equals(c0694p.f2029n)) {
            return "audio/eac3";
        }
        String str = c0694p.f2029n;
        if ("video/dolby-vision".equals(str) && (m3406d = m3406d(c0694p)) != null) {
            int intValue = ((Integer) m3406d.first).intValue();
            if (intValue == 16 || intValue == 256) {
                return "video/hevc";
            }
            if (intValue == 512) {
                return "video/avc";
            }
            if (intValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* renamed from: c */
    public static String m3405c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x040b A[Catch: NumberFormatException -> 0x041b, TRY_LEAVE, TryCatch #4 {NumberFormatException -> 0x041b, blocks: (B:220:0x03bb, B:222:0x03cf, B:233:0x03ec, B:236:0x040b), top: B:219:0x03bb }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0248  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair m3406d(C0694p c0694p) {
        char c2;
        int i2;
        int i3;
        int i4;
        Pair pair;
        int i5;
        int parseInt;
        int parseInt2;
        int i6;
        int i7;
        Pair pair2;
        int i8;
        int i9;
        int i10;
        int i11;
        Object obj;
        char c3;
        char c4;
        Integer num;
        char c5;
        Integer num2;
        byte[] bArr = AbstractC0794a.f2419a;
        String str = c0694p.f2026k;
        if (str == null) {
            return null;
        }
        String[] split = str.split("\\.");
        boolean equals = "video/dolby-vision".equals(c0694p.f2029n);
        String str2 = c0694p.f2026k;
        if (!equals) {
            String str3 = split[0];
            str3.getClass();
            C0685g c0685g = c0694p.f2004B;
            switch (str3.hashCode()) {
                case 3004662:
                    if (str3.equals("av01")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3006243:
                    if (str3.equals("avc1")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3006244:
                    if (str3.equals("avc2")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3199032:
                    if (str3.equals("hev1")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3214780:
                    if (str3.equals("hvc1")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3356560:
                    if (str3.equals("mp4a")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3475740:
                    if (str3.equals("s263")) {
                        c2 = 6;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 3624515:
                    if (str3.equals("vp09")) {
                        c2 = 7;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                    if (split.length < 4) {
                        AbstractC0069h.m307q("Ignoring malformed AV1 codec string: ", str2, "CodecSpecificDataUtil");
                        break;
                    } else {
                        try {
                            int parseInt3 = Integer.parseInt(split[1]);
                            int parseInt4 = Integer.parseInt(split[2].substring(0, 2));
                            int parseInt5 = Integer.parseInt(split[3]);
                            if (parseInt3 == 0) {
                                if (parseInt5 != 8 && parseInt5 != 10) {
                                    AbstractC0069h.m302l(parseInt5, "Unknown AV1 bit depth: ", "CodecSpecificDataUtil");
                                    break;
                                } else {
                                    int i12 = parseInt5 == 8 ? 1 : (c0685g == null || !(c0685g.f1945d != null || (i2 = c0685g.f1944c) == 7 || i2 == 6)) ? 2 : 4096;
                                    switch (parseInt4) {
                                        case 0:
                                            i3 = 1;
                                            i4 = -1;
                                            break;
                                        case 1:
                                            i3 = 2;
                                            i4 = -1;
                                            break;
                                        case 2:
                                            i3 = 4;
                                            i4 = -1;
                                            break;
                                        case 3:
                                            i3 = 8;
                                            i4 = -1;
                                            break;
                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                            i3 = 16;
                                            i4 = -1;
                                            break;
                                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                            i3 = 32;
                                            i4 = -1;
                                            break;
                                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                            i3 = 64;
                                            i4 = -1;
                                            break;
                                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                            i3 = 128;
                                            i4 = -1;
                                            break;
                                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                            i3 = 256;
                                            i4 = -1;
                                            break;
                                        case 9:
                                            i3 = 512;
                                            i4 = -1;
                                            break;
                                        case 10:
                                            i4 = -1;
                                            i3 = 1024;
                                            break;
                                        case 11:
                                            i3 = 2048;
                                            i4 = -1;
                                            break;
                                        case 12:
                                            i3 = 4096;
                                            i4 = -1;
                                            break;
                                        case 13:
                                            i3 = 8192;
                                            i4 = -1;
                                            break;
                                        case 14:
                                            i3 = 16384;
                                            i4 = -1;
                                            break;
                                        case 15:
                                            i3 = 32768;
                                            i4 = -1;
                                            break;
                                        case 16:
                                            i3 = 65536;
                                            i4 = -1;
                                            break;
                                        case 17:
                                            i3 = 131072;
                                            i4 = -1;
                                            break;
                                        case 18:
                                            i3 = 262144;
                                            i4 = -1;
                                            break;
                                        case 19:
                                            i3 = 524288;
                                            i4 = -1;
                                            break;
                                        case 20:
                                            i3 = 1048576;
                                            i4 = -1;
                                            break;
                                        case 21:
                                            i3 = 2097152;
                                            i4 = -1;
                                            break;
                                        case 22:
                                            i3 = 4194304;
                                            i4 = -1;
                                            break;
                                        case 23:
                                            i3 = 8388608;
                                            i4 = -1;
                                            break;
                                        default:
                                            i4 = -1;
                                            i3 = -1;
                                            break;
                                    }
                                    if (i3 != i4) {
                                        pair = new Pair(Integer.valueOf(i12), Integer.valueOf(i3));
                                        break;
                                    } else {
                                        AbstractC0069h.m302l(parseInt4, "Unknown AV1 level: ", "CodecSpecificDataUtil");
                                        break;
                                    }
                                }
                            } else {
                                AbstractC0069h.m302l(parseInt3, "Unknown AV1 profile: ", "CodecSpecificDataUtil");
                                break;
                            }
                        } catch (NumberFormatException unused) {
                            AbstractC0069h.m307q("Ignoring malformed AV1 codec string: ", str2, "CodecSpecificDataUtil");
                            return null;
                        }
                    }
                    break;
                case 1:
                case 2:
                    if (split.length < 2) {
                        AbstractC0069h.m307q("Ignoring malformed AVC codec string: ", str2, "CodecSpecificDataUtil");
                        break;
                    } else {
                        try {
                            if (split[1].length() != 6) {
                                i5 = 16;
                                if (split.length < 3) {
                                    AbstractC0806m.m1527y("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str2);
                                    break;
                                } else {
                                    parseInt = Integer.parseInt(split[1]);
                                    parseInt2 = Integer.parseInt(split[2]);
                                }
                            } else {
                                i5 = 16;
                                parseInt = Integer.parseInt(split[1].substring(0, 2), 16);
                                parseInt2 = Integer.parseInt(split[1].substring(4), 16);
                            }
                            int i13 = parseInt != 66 ? parseInt != 77 ? parseInt != 88 ? parseInt != 100 ? parseInt != 110 ? parseInt != 122 ? parseInt != 244 ? -1 : 64 : 32 : i5 : 8 : 4 : 2 : 1;
                            if (i13 != -1) {
                                switch (parseInt2) {
                                    case 10:
                                        i6 = -1;
                                        i7 = 1;
                                        break;
                                    case 11:
                                        i6 = -1;
                                        i7 = 4;
                                        break;
                                    case 12:
                                        i6 = -1;
                                        i7 = 8;
                                        break;
                                    case 13:
                                        i7 = i5;
                                        i6 = -1;
                                        break;
                                    default:
                                        switch (parseInt2) {
                                            case 20:
                                                i7 = 32;
                                                i6 = -1;
                                                break;
                                            case 21:
                                                i7 = 64;
                                                i6 = -1;
                                                break;
                                            case 22:
                                                i7 = 128;
                                                i6 = -1;
                                                break;
                                            default:
                                                switch (parseInt2) {
                                                    case 30:
                                                        i7 = 256;
                                                        i6 = -1;
                                                        break;
                                                    case 31:
                                                        i7 = 512;
                                                        i6 = -1;
                                                        break;
                                                    case 32:
                                                        i7 = 1024;
                                                        i6 = -1;
                                                        break;
                                                    default:
                                                        switch (parseInt2) {
                                                            case 40:
                                                                i7 = 2048;
                                                                i6 = -1;
                                                                break;
                                                            case 41:
                                                                i7 = 4096;
                                                                i6 = -1;
                                                                break;
                                                            case 42:
                                                                i7 = 8192;
                                                                i6 = -1;
                                                                break;
                                                            default:
                                                                switch (parseInt2) {
                                                                    case 50:
                                                                        i7 = 16384;
                                                                        i6 = -1;
                                                                        break;
                                                                    case 51:
                                                                        i7 = 32768;
                                                                        i6 = -1;
                                                                        break;
                                                                    case 52:
                                                                        i7 = 65536;
                                                                        i6 = -1;
                                                                        break;
                                                                    default:
                                                                        i6 = -1;
                                                                        i7 = -1;
                                                                        break;
                                                                }
                                                        }
                                                }
                                        }
                                }
                                if (i7 != i6) {
                                    pair2 = new Pair(Integer.valueOf(i13), Integer.valueOf(i7));
                                    break;
                                } else {
                                    AbstractC0069h.m302l(parseInt2, "Unknown AVC level: ", "CodecSpecificDataUtil");
                                    break;
                                }
                            } else {
                                AbstractC0069h.m302l(parseInt, "Unknown AVC profile: ", "CodecSpecificDataUtil");
                                break;
                            }
                        } catch (NumberFormatException unused2) {
                            AbstractC0069h.m307q("Ignoring malformed AVC codec string: ", str2, "CodecSpecificDataUtil");
                            return null;
                        }
                    }
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    if (split.length != 3) {
                        AbstractC0069h.m307q("Ignoring malformed MP4A codec string: ", str2, "CodecSpecificDataUtil");
                        break;
                    } else {
                        try {
                            if ("audio/mp4a-latm".equals(AbstractC0656H.m1243e(Integer.parseInt(split[1], 16)))) {
                                int parseInt6 = Integer.parseInt(split[2]);
                                int i14 = 17;
                                if (parseInt6 != 17) {
                                    if (parseInt6 != 20) {
                                        i14 = 23;
                                        if (parseInt6 != 23) {
                                            i14 = 29;
                                            if (parseInt6 != 29) {
                                                i14 = 39;
                                                if (parseInt6 != 39) {
                                                    i14 = 42;
                                                    if (parseInt6 != 42) {
                                                        switch (parseInt6) {
                                                            case 1:
                                                                i9 = -1;
                                                                i8 = 1;
                                                                break;
                                                            case 2:
                                                                i9 = -1;
                                                                i8 = 2;
                                                                break;
                                                            case 3:
                                                                i9 = -1;
                                                                i8 = 3;
                                                                break;
                                                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                                                i9 = -1;
                                                                i8 = 4;
                                                                break;
                                                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                                                i8 = 5;
                                                                break;
                                                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                                                i9 = -1;
                                                                i8 = 6;
                                                                break;
                                                            default:
                                                                i9 = -1;
                                                                i8 = -1;
                                                                break;
                                                        }
                                                        if (i8 != i9) {
                                                            pair2 = new Pair(Integer.valueOf(i8), 0);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i8 = 20;
                                    }
                                    i9 = -1;
                                    if (i8 != i9) {
                                    }
                                }
                                i8 = i14;
                                i9 = -1;
                                if (i8 != i9) {
                                }
                            }
                        } catch (NumberFormatException unused3) {
                            AbstractC0069h.m307q("Ignoring malformed MP4A codec string: ", str2, "CodecSpecificDataUtil");
                            return null;
                        }
                    }
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    pair2 = new Pair(1, 1);
                    if (split.length >= 3) {
                        try {
                            break;
                        } catch (NumberFormatException unused4) {
                            AbstractC0069h.m307q("Ignoring malformed H263 codec string: ", str2, "CodecSpecificDataUtil");
                            break;
                        }
                    } else {
                        AbstractC0069h.m307q("Ignoring malformed H263 codec string: ", str2, "CodecSpecificDataUtil");
                        break;
                    }
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (split.length < 3) {
                        AbstractC0069h.m307q("Ignoring malformed VP9 codec string: ", str2, "CodecSpecificDataUtil");
                        break;
                    } else {
                        try {
                            int parseInt7 = Integer.parseInt(split[1]);
                            int parseInt8 = Integer.parseInt(split[2]);
                            int i15 = parseInt7 != 0 ? parseInt7 != 1 ? parseInt7 != 2 ? parseInt7 != 3 ? -1 : 8 : 4 : 2 : 1;
                            if (i15 != -1) {
                                if (parseInt8 == 10) {
                                    i10 = -1;
                                    i11 = 1;
                                } else if (parseInt8 == 11) {
                                    i10 = -1;
                                    i11 = 2;
                                } else if (parseInt8 == 20) {
                                    i10 = -1;
                                    i11 = 4;
                                } else if (parseInt8 == 21) {
                                    i10 = -1;
                                    i11 = 8;
                                } else if (parseInt8 != 30) {
                                    if (parseInt8 == 31) {
                                        i11 = 32;
                                    } else if (parseInt8 == 40) {
                                        i11 = 64;
                                    } else if (parseInt8 == 41) {
                                        i11 = 128;
                                    } else if (parseInt8 == 50) {
                                        i11 = 256;
                                    } else if (parseInt8 != 51) {
                                        switch (parseInt8) {
                                            case 60:
                                                i11 = 2048;
                                                break;
                                            case 61:
                                                i11 = 4096;
                                                break;
                                            case 62:
                                                i11 = 8192;
                                                break;
                                            default:
                                                i10 = -1;
                                                i11 = -1;
                                                break;
                                        }
                                    } else {
                                        i11 = 512;
                                    }
                                    i10 = -1;
                                } else {
                                    i10 = -1;
                                    i11 = 16;
                                }
                                if (i11 != i10) {
                                    pair = new Pair(Integer.valueOf(i15), Integer.valueOf(i11));
                                    break;
                                } else {
                                    AbstractC0069h.m302l(parseInt8, "Unknown VP9 level: ", "CodecSpecificDataUtil");
                                    break;
                                }
                            } else {
                                AbstractC0069h.m302l(parseInt7, "Unknown VP9 profile: ", "CodecSpecificDataUtil");
                                break;
                            }
                        } catch (NumberFormatException unused5) {
                            AbstractC0069h.m307q("Ignoring malformed VP9 codec string: ", str2, "CodecSpecificDataUtil");
                            return null;
                        }
                    }
            }
            return null;
        }
        if (split.length < 3) {
            AbstractC0069h.m307q("Ignoring malformed Dolby Vision codec string: ", str2, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = AbstractC0794a.f2421c.matcher(split[1]);
        if (!matcher.matches()) {
            AbstractC0069h.m307q("Ignoring malformed Dolby Vision codec string: ", str2, "CodecSpecificDataUtil");
            return null;
        }
        String group = matcher.group(1);
        if (group == null) {
            num = null;
            obj = "01";
        } else {
            switch (group.hashCode()) {
                case 1536:
                    obj = "01";
                    if (group.equals("00")) {
                        c3 = 0;
                        break;
                    }
                    c3 = 65535;
                    break;
                case 1537:
                    obj = "01";
                    if (group.equals(obj)) {
                        c3 = 1;
                        break;
                    }
                    c3 = 65535;
                    break;
                case 1538:
                    if (group.equals("02")) {
                        obj = "01";
                        c3 = 2;
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1539:
                    if (group.equals("03")) {
                        obj = "01";
                        c3 = 3;
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1540:
                    if (group.equals("04")) {
                        obj = "01";
                        c3 = 4;
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1541:
                    if (group.equals("05")) {
                        c3 = 5;
                        obj = "01";
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1542:
                    if (group.equals("06")) {
                        obj = "01";
                        c3 = 6;
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1543:
                    if (group.equals("07")) {
                        obj = "01";
                        c3 = 7;
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1544:
                    if (group.equals("08")) {
                        obj = "01";
                        c3 = '\b';
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1545:
                    if (group.equals("09")) {
                        obj = "01";
                        c3 = '\t';
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                case 1567:
                    if (group.equals("10")) {
                        obj = "01";
                        c3 = '\n';
                        break;
                    }
                    obj = "01";
                    c3 = 65535;
                    break;
                default:
                    obj = "01";
                    c3 = 65535;
                    break;
            }
            switch (c3) {
                case 0:
                    c4 = 2;
                    num = 1;
                    break;
                case 1:
                    c4 = 2;
                    num = 2;
                    break;
                case 2:
                    num = 4;
                    break;
                case 3:
                    num = 8;
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    num = 16;
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    num = 32;
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    num = 64;
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    num = 128;
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    num = 256;
                    break;
                case '\t':
                    num = 512;
                    break;
                case '\n':
                    num = 1024;
                    break;
                default:
                    num = null;
                    break;
            }
            if (num != null) {
                AbstractC0069h.m307q("Unknown Dolby Vision profile string: ", group, "CodecSpecificDataUtil");
                return null;
            }
            String str4 = split[c4];
            if (str4 != null) {
                switch (str4.hashCode()) {
                    case 1537:
                        if (str4.equals(obj)) {
                            c5 = 0;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1538:
                        if (str4.equals("02")) {
                            c5 = 1;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1539:
                        if (str4.equals("03")) {
                            c5 = 2;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1540:
                        if (str4.equals("04")) {
                            c5 = 3;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1541:
                        if (str4.equals("05")) {
                            c5 = 4;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1542:
                        if (str4.equals("06")) {
                            c5 = 5;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1543:
                        if (str4.equals("07")) {
                            c5 = 6;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1544:
                        if (str4.equals("08")) {
                            c5 = 7;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1545:
                        if (str4.equals("09")) {
                            c5 = '\b';
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1567:
                        if (str4.equals("10")) {
                            c5 = '\t';
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1568:
                        if (str4.equals("11")) {
                            c5 = '\n';
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1569:
                        if (str4.equals("12")) {
                            c5 = 11;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1570:
                        if (str4.equals("13")) {
                            c5 = '\f';
                            break;
                        }
                        c5 = 65535;
                        break;
                    default:
                        c5 = 65535;
                        break;
                }
                switch (c5) {
                    case 0:
                        num2 = 1;
                        break;
                    case 1:
                        num2 = 2;
                        break;
                    case 2:
                        num2 = 4;
                        break;
                    case 3:
                        num2 = 8;
                        break;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        num2 = 16;
                        break;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        num2 = 32;
                        break;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        num2 = 64;
                        break;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        num2 = 128;
                        break;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        num2 = 256;
                        break;
                    case '\t':
                        num2 = 512;
                        break;
                    case '\n':
                        num2 = 1024;
                        break;
                    case 11:
                        num2 = 2048;
                        break;
                    case '\f':
                        num2 = 4096;
                        break;
                }
                if (num2 != null) {
                    AbstractC0069h.m307q("Unknown Dolby Vision level string: ", str4, "CodecSpecificDataUtil");
                    return null;
                }
                pair2 = new Pair(num, num2);
            }
            num2 = null;
            if (num2 != null) {
            }
        }
        c4 = 2;
        if (num != null) {
        }
        return pair2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:4:0x0005, B:9:0x0016, B:14:0x0023, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x0048, B:23:0x006d), top: B:3:0x0005 }] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized List m3407e(String str, boolean z2, boolean z3) {
        int i2;
        ArrayList m3408f;
        synchronized (AbstractC1444y.class) {
            try {
                C1440u c1440u = new C1440u(str, z2, z3);
                HashMap hashMap = f6086a;
                List list = (List) hashMap.get(c1440u);
                if (list != null) {
                    return list;
                }
                C0532e c0532e = new C0532e();
                if (!z2 && !z3) {
                    i2 = 0;
                    c0532e.f1271k = i2;
                    m3408f = m3408f(c1440u, c0532e);
                    if (z2 && m3408f.isEmpty() && AbstractC0819z.f2488a <= 23) {
                        m3408f = m3408f(c1440u, new C1319j(8));
                        if (!m3408f.isEmpty()) {
                            AbstractC0806m.m1527y("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((C1434o) m3408f.get(0)).f6001a);
                        }
                    }
                    m3403a(str, m3408f);
                    AbstractC0143I m495k = AbstractC0143I.m495k(m3408f);
                    hashMap.put(c1440u, m495k);
                    return m495k;
                }
                i2 = 1;
                c0532e.f1271k = i2;
                m3408f = m3408f(c1440u, c0532e);
                if (z2) {
                    m3408f = m3408f(c1440u, new C1319j(8));
                    if (!m3408f.isEmpty()) {
                    }
                }
                m3403a(str, m3408f);
                AbstractC0143I m495k2 = AbstractC0143I.m495k(m3408f);
                hashMap.put(c1440u, m495k2);
                return m495k2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r8 != false) goto L9;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList m3408f(C1440u c1440u, InterfaceC1442w interfaceC1442w) {
        String m3405c;
        String str;
        String str2;
        int i2;
        boolean z2;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean mo1048i;
        boolean mo1041b;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str3;
        boolean isHardwareAccelerated;
        boolean isAlias;
        C1440u c1440u2 = c1440u;
        InterfaceC1442w interfaceC1442w2 = interfaceC1442w;
        try {
            ArrayList arrayList = new ArrayList();
            String str4 = c1440u2.f6083a;
            int mo1042c = interfaceC1442w.mo1042c();
            boolean mo1053n = interfaceC1442w.mo1053n();
            int i3 = 0;
            while (i3 < mo1042c) {
                MediaCodecInfo mo1044e = interfaceC1442w2.mo1044e(i3);
                int i4 = AbstractC0819z.f2488a;
                if (i4 >= 29) {
                    isAlias = mo1044e.isAlias();
                }
                String name = mo1044e.getName();
                if (m3410h(mo1044e, name, mo1053n, str4) && (m3405c = m3405c(mo1044e, name, str4)) != null) {
                    try {
                        capabilitiesForType = mo1044e.getCapabilitiesForType(m3405c);
                        mo1048i = interfaceC1442w2.mo1048i("tunneled-playback", m3405c, capabilitiesForType);
                        mo1041b = interfaceC1442w2.mo1041b("tunneled-playback", capabilitiesForType);
                        z3 = c1440u2.f6085c;
                    } catch (Exception e) {
                        e = e;
                        str = m3405c;
                        str2 = name;
                        i2 = i3;
                        z2 = mo1053n;
                    }
                    if ((z3 || !mo1041b) && (!z3 || mo1048i)) {
                        boolean mo1048i2 = interfaceC1442w2.mo1048i("secure-playback", m3405c, capabilitiesForType);
                        boolean mo1041b2 = interfaceC1442w2.mo1041b("secure-playback", capabilitiesForType);
                        boolean z7 = c1440u2.f6084b;
                        if ((z7 || !mo1041b2) && (!z7 || mo1048i2)) {
                            if (i4 >= 29) {
                                isHardwareAccelerated = mo1044e.isHardwareAccelerated();
                                z5 = isHardwareAccelerated;
                                z4 = true;
                            } else {
                                z4 = true;
                                z5 = !m3411i(mo1044e, str4);
                            }
                            boolean m3411i = m3411i(mo1044e, str4);
                            if (i4 >= 29) {
                                z6 = mo1044e.isVendor();
                            } else {
                                String m2389C = AbstractC1092b.m2389C(mo1044e.getName());
                                z6 = (m2389C.startsWith("omx.google.") || m2389C.startsWith("c2.android.") || m2389C.startsWith("c2.google.")) ? false : z4;
                            }
                            if (!(mo1053n && z7 == mo1048i2) && (mo1053n || z7)) {
                                str = m3405c;
                                str3 = name;
                                i2 = i3;
                                z2 = mo1053n;
                                if (!z2 && mo1048i2) {
                                    StringBuilder sb = new StringBuilder();
                                    try {
                                        sb.append(str3);
                                        sb.append(".secure");
                                        str2 = str3;
                                    } catch (Exception e3) {
                                        e = e3;
                                        str2 = str3;
                                    }
                                    try {
                                        arrayList.add(C1434o.m3336h(sb.toString(), str4, str, capabilitiesForType, z5, m3411i, z6, true));
                                        return arrayList;
                                    } catch (Exception e4) {
                                        e = e4;
                                        if (AbstractC0819z.f2488a <= 23) {
                                        }
                                        AbstractC0806m.m1514l("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                        throw e;
                                    }
                                }
                                i3 = i2 + 1;
                                c1440u2 = c1440u;
                                interfaceC1442w2 = interfaceC1442w;
                                mo1053n = z2;
                            } else {
                                str = m3405c;
                                str3 = name;
                                i2 = i3;
                                z2 = mo1053n;
                                try {
                                    arrayList.add(C1434o.m3336h(name, str4, m3405c, capabilitiesForType, z5, m3411i, z6, false));
                                } catch (Exception e5) {
                                    e = e5;
                                    str2 = str3;
                                    if (AbstractC0819z.f2488a <= 23 || arrayList.isEmpty()) {
                                        AbstractC0806m.m1514l("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                        throw e;
                                    }
                                    AbstractC0806m.m1514l("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                    i3 = i2 + 1;
                                    c1440u2 = c1440u;
                                    interfaceC1442w2 = interfaceC1442w;
                                    mo1053n = z2;
                                }
                                i3 = i2 + 1;
                                c1440u2 = c1440u;
                                interfaceC1442w2 = interfaceC1442w;
                                mo1053n = z2;
                            }
                        }
                    }
                }
                i2 = i3;
                z2 = mo1053n;
                i3 = i2 + 1;
                c1440u2 = c1440u;
                interfaceC1442w2 = interfaceC1442w;
                mo1053n = z2;
            }
            return arrayList;
        } catch (Exception e6) {
            throw new C1441v("Failed to query underlying media codecs", e6);
        }
    }

    /* renamed from: g */
    public static C0163b0 m3409g(C1429j c1429j, C0694p c0694p, boolean z2, boolean z3) {
        List m3407e;
        String str = c0694p.f2029n;
        c1429j.getClass();
        List m3407e2 = m3407e(str, z2, z3);
        String m3404b = m3404b(c0694p);
        if (m3404b == null) {
            m3407e = C0163b0.f262o;
        } else {
            c1429j.getClass();
            m3407e = m3407e(m3404b, z2, z3);
        }
        C0140F m493i = AbstractC0143I.m493i();
        m493i.m480d(m3407e2);
        m493i.m480d(m3407e);
        return m493i.m489g();
    }

    /* renamed from: h */
    public static boolean m3410h(MediaCodecInfo mediaCodecInfo, String str, boolean z2, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z2 && str.endsWith(".secure"))) {
            return false;
        }
        int i2 = AbstractC0819z.f2488a;
        if (i2 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(AbstractC0819z.f2490c))) {
            String str3 = AbstractC0819z.f2489b;
            if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                return false;
            }
        }
        return (i2 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    /* renamed from: i */
    public static boolean m3411i(MediaCodecInfo mediaCodecInfo, String str) {
        boolean isSoftwareOnly;
        if (AbstractC0819z.f2488a >= 29) {
            isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
            return isSoftwareOnly;
        }
        if (AbstractC0656H.m1247i(str)) {
            return true;
        }
        String m2389C = AbstractC1092b.m2389C(mediaCodecInfo.getName());
        if (m2389C.startsWith("arc.")) {
            return false;
        }
        if (m2389C.startsWith("omx.google.") || m2389C.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((m2389C.startsWith("omx.sec.") && m2389C.contains(".sw.")) || m2389C.equals("omx.qcom.video.decoder.hevcswvdec") || m2389C.startsWith("c2.android.") || m2389C.startsWith("c2.google.")) {
            return true;
        }
        return (m2389C.startsWith("omx.") || m2389C.startsWith("c2.")) ? false : true;
    }
}
