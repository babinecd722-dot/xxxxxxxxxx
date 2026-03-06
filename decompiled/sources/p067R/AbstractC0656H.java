package p067R;

import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p078U.AbstractC0819z;

/* renamed from: R.H */
/* loaded from: classes.dex */
public abstract class AbstractC0656H {

    /* renamed from: a */
    public static final ArrayList f1809a = new ArrayList();

    /* renamed from: b */
    public static final Pattern f1810b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* renamed from: a */
    public static boolean m1239a(String str, String str2) {
        C0687i m1244f;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (m1244f = m1244f(str2)) != null) {
                    int m1327a = m1244f.m1327a();
                    if (m1327a == 0 || m1327a == 16) {
                        break;
                    }
                }
                break;
        }
        return false;
    }

    /* renamed from: b */
    public static String m1240b(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        String[] m1655W = AbstractC0819z.m1655W(str);
        StringBuilder sb = new StringBuilder();
        for (String str3 : m1655W) {
            if (str2.equals(m1242d(str3))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str3);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    /* renamed from: c */
    public static int m1241c(String str, String str2) {
        C0687i m1244f;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (m1244f = m1244f(str2)) == null) {
                    return 0;
                }
                return m1244f.m1327a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    /* renamed from: d */
    public static String m1242d(String str) {
        C0687i m1244f;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String m2389C = AbstractC1092b.m2389C(str.trim());
        if (m2389C.startsWith("avc1") || m2389C.startsWith("avc3")) {
            return "video/avc";
        }
        if (m2389C.startsWith("hev1") || m2389C.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (m2389C.startsWith("dvav") || m2389C.startsWith("dva1") || m2389C.startsWith("dvhe") || m2389C.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (m2389C.startsWith("av01")) {
            return "video/av01";
        }
        if (m2389C.startsWith("vp9") || m2389C.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (m2389C.startsWith("vp8") || m2389C.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (m2389C.startsWith("mp4a")) {
            if (m2389C.startsWith("mp4a.") && (m1244f = m1244f(m2389C)) != null) {
                str2 = m1243e(m1244f.f1950b);
            }
            return str2 == null ? "audio/mp4a-latm" : str2;
        }
        if (m2389C.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (m2389C.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (m2389C.startsWith("ac-3") || m2389C.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (m2389C.startsWith("ec-3") || m2389C.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (m2389C.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (m2389C.startsWith("ac-4") || m2389C.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (m2389C.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (m2389C.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (m2389C.startsWith("dtsh") || m2389C.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (m2389C.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (m2389C.startsWith("opus")) {
            return "audio/opus";
        }
        if (m2389C.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (m2389C.startsWith("flac")) {
            return "audio/flac";
        }
        if (m2389C.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (m2389C.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (m2389C.contains("cea708")) {
            return "application/cea-708";
        }
        if (m2389C.contains("eia608") || m2389C.contains("cea608")) {
            return "application/cea-608";
        }
        ArrayList arrayList = f1809a;
        if (arrayList.size() <= 0) {
            return null;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    /* renamed from: e */
    public static String m1243e(int i2) {
        if (i2 == 32) {
            return "video/mp4v-es";
        }
        if (i2 == 33) {
            return "video/avc";
        }
        if (i2 == 35) {
            return "video/hevc";
        }
        if (i2 == 64) {
            return "audio/mp4a-latm";
        }
        if (i2 == 163) {
            return "video/wvc1";
        }
        if (i2 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i2 == 221) {
            return "audio/vorbis";
        }
        if (i2 == 165) {
            return "audio/ac3";
        }
        if (i2 == 166) {
            return "audio/eac3";
        }
        switch (i2) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i2) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    /* renamed from: f */
    public static C0687i m1244f(String str) {
        Matcher matcher = f1810b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        try {
            return new C0687i(Integer.parseInt(group, 16), group2 != null ? Integer.parseInt(group2) : 0, 1);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: g */
    public static String m1245g(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    /* renamed from: h */
    public static int m1246h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m1247i(str)) {
            return 1;
        }
        if (m1250l(str)) {
            return 2;
        }
        if (m1249k(str)) {
            return 3;
        }
        if (m1248j(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f1809a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    /* renamed from: i */
    public static boolean m1247i(String str) {
        return "audio".equals(m1245g(str));
    }

    /* renamed from: j */
    public static boolean m1248j(String str) {
        return "image".equals(m1245g(str)) || "application/x-image-uri".equals(str);
    }

    /* renamed from: k */
    public static boolean m1249k(String str) {
        return "text".equals(m1245g(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    /* renamed from: l */
    public static boolean m1250l(String str) {
        return "video".equals(m1245g(str));
    }

    /* renamed from: m */
    public static String m1251m(String str) {
        String m2389C;
        if (str == null) {
            return null;
        }
        m2389C = AbstractC1092b.m2389C(str);
        m2389C.getClass();
        switch (m2389C) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return m2389C;
        }
    }
}
