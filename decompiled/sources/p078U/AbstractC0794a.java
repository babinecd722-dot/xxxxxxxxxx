package p078U;

import android.util.Pair;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p012C2.AbstractC0069h;
import p040K.C0327k;
import p067R.C0685g;

/* renamed from: U.a */
/* loaded from: classes.dex */
public abstract class AbstractC0794a {

    /* renamed from: a */
    public static final byte[] f2419a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final String[] f2420b = {"", "A", "B", "C"};

    /* renamed from: c */
    public static final Pattern f2421c = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: a */
    public static String m1491a(int i2, int i3, int i4) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
    }

    /* renamed from: b */
    public static String m1492b(int i2, boolean z2, int i3, int i4, int[] iArr, int i5) {
        Object[] objArr = {f2420b[i2], Integer.valueOf(i3), Integer.valueOf(i4), Character.valueOf(z2 ? 'H' : 'L'), Integer.valueOf(i5)};
        int i6 = AbstractC0819z.f2488a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i7 = 0; i7 < length; i7++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i7])));
        }
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x018b, code lost:
    
        if (r13.equals("H90") == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0273  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair m1493c(String str, String[] strArr, C0685g c0685g) {
        int i2;
        Integer num;
        char c2 = 3;
        if (strArr.length < 4) {
            AbstractC0069h.m307q("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = f2421c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC0069h.m307q("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String group = matcher.group(1);
        if ("1".equals(group)) {
            i2 = 1;
        } else if ("2".equals(group)) {
            i2 = (c0685g == null || c0685g.f1944c != 6) ? 2 : 4096;
        } else {
            if (!"6".equals(group)) {
                AbstractC0069h.m307q("Unknown HEVC profile string: ", group, "CodecSpecificDataUtil");
                return null;
            }
            i2 = 6;
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2.hashCode()) {
                case 70821:
                    if (str2.equals("H30")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 70914:
                    if (str2.equals("H60")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 70917:
                    if (str2.equals("H63")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 71007:
                    break;
                case 71010:
                    if (str2.equals("H93")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 74665:
                    if (str2.equals("L30")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 74758:
                    if (str2.equals("L60")) {
                        c2 = 6;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 74761:
                    if (str2.equals("L63")) {
                        c2 = 7;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 74851:
                    if (str2.equals("L90")) {
                        c2 = '\b';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 74854:
                    if (str2.equals("L93")) {
                        c2 = '\t';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193639:
                    if (str2.equals("H120")) {
                        c2 = '\n';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193642:
                    if (str2.equals("H123")) {
                        c2 = 11;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193732:
                    if (str2.equals("H150")) {
                        c2 = '\f';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193735:
                    if (str2.equals("H153")) {
                        c2 = '\r';
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193738:
                    if (str2.equals("H156")) {
                        c2 = 14;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193825:
                    if (str2.equals("H180")) {
                        c2 = 15;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193828:
                    if (str2.equals("H183")) {
                        c2 = 16;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2193831:
                    if (str2.equals("H186")) {
                        c2 = 17;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312803:
                    if (str2.equals("L120")) {
                        c2 = 18;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312806:
                    if (str2.equals("L123")) {
                        c2 = 19;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312896:
                    if (str2.equals("L150")) {
                        c2 = 20;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312899:
                    if (str2.equals("L153")) {
                        c2 = 21;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312902:
                    if (str2.equals("L156")) {
                        c2 = 22;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312989:
                    if (str2.equals("L180")) {
                        c2 = 23;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312992:
                    if (str2.equals("L183")) {
                        c2 = 24;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2312995:
                    if (str2.equals("L186")) {
                        c2 = 25;
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
                    num = 2;
                    break;
                case 1:
                    num = 8;
                    break;
                case 2:
                    num = 32;
                    break;
                case 3:
                    num = 128;
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    num = 512;
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    num = 1;
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    num = 4;
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    num = 16;
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    num = 64;
                    break;
                case '\t':
                    num = 256;
                    break;
                case '\n':
                    num = 2048;
                    break;
                case 11:
                    num = 8192;
                    break;
                case '\f':
                    num = 32768;
                    break;
                case '\r':
                    num = 131072;
                    break;
                case 14:
                    num = 524288;
                    break;
                case 15:
                    num = 2097152;
                    break;
                case 16:
                    num = 8388608;
                    break;
                case 17:
                    num = 33554432;
                    break;
                case 18:
                    num = 1024;
                    break;
                case 19:
                    num = 4096;
                    break;
                case 20:
                    num = 16384;
                    break;
                case 21:
                    num = 65536;
                    break;
                case 22:
                    num = 262144;
                    break;
                case 23:
                    num = 1048576;
                    break;
                case 24:
                    num = 4194304;
                    break;
                case 25:
                    num = 16777216;
                    break;
            }
            if (num == null) {
                return new Pair(Integer.valueOf(i2), num);
            }
            AbstractC0069h.m307q("Unknown HEVC level string: ", str2, "CodecSpecificDataUtil");
            return null;
        }
        num = null;
        if (num == null) {
        }
    }
}
