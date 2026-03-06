package p104b1;

import java.util.regex.Pattern;
import p078U.C0812s;

/* renamed from: b1.b */
/* loaded from: classes.dex */
public final class C1210b {

    /* renamed from: c */
    public static final Pattern f4724c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d */
    public static final Pattern f4725d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a */
    public final C0812s f4726a = new C0812s();

    /* renamed from: b */
    public final StringBuilder f4727b = new StringBuilder();

    /* renamed from: a */
    public static String m2937a(C0812s c0812s, StringBuilder sb) {
        boolean z2 = false;
        sb.setLength(0);
        int i2 = c0812s.f2475b;
        int i3 = c0812s.f2476c;
        while (i2 < i3 && !z2) {
            char c2 = (char) c0812s.f2474a[i2];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z2 = true;
            } else {
                i2++;
                sb.append(c2);
            }
        }
        c0812s.m1591I(i2 - c0812s.f2475b);
        return sb.toString();
    }

    /* renamed from: b */
    public static String m2938b(C0812s c0812s, StringBuilder sb) {
        m2939c(c0812s);
        if (c0812s.m1592a() == 0) {
            return null;
        }
        String m2937a = m2937a(c0812s, sb);
        if (!"".equals(m2937a)) {
            return m2937a;
        }
        return "" + ((char) c0812s.m1613v());
    }

    /* renamed from: c */
    public static void m2939c(C0812s c0812s) {
        while (true) {
            for (boolean z2 = true; c0812s.m1592a() > 0 && z2; z2 = false) {
                int i2 = c0812s.f2475b;
                byte[] bArr = c0812s.f2474a;
                byte b3 = bArr[i2];
                char c2 = (char) b3;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    c0812s.m1591I(1);
                } else {
                    int i3 = c0812s.f2476c;
                    int i4 = i2 + 2;
                    if (i4 <= i3) {
                        int i5 = i2 + 1;
                        if (b3 == 47 && bArr[i5] == 42) {
                            while (true) {
                                int i6 = i4 + 1;
                                if (i6 >= i3) {
                                    break;
                                }
                                if (((char) bArr[i4]) == '*' && ((char) bArr[i6]) == '/') {
                                    i4 += 2;
                                    i3 = i4;
                                } else {
                                    i4 = i6;
                                }
                            }
                            c0812s.m1591I(i3 - c0812s.f2475b);
                        }
                    }
                }
            }
            return;
        }
    }
}
