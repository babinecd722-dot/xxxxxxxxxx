package p067R;

import java.util.Arrays;
import p012C2.AbstractC0069h;
import p078U.AbstractC0819z;

/* renamed from: R.g */
/* loaded from: classes.dex */
public final class C0685g {

    /* renamed from: h */
    public static final C0685g f1941h = new C0685g(1, 2, 3, -1, -1, null);

    /* renamed from: a */
    public final int f1942a;

    /* renamed from: b */
    public final int f1943b;

    /* renamed from: c */
    public final int f1944c;

    /* renamed from: d */
    public final byte[] f1945d;

    /* renamed from: e */
    public final int f1946e;

    /* renamed from: f */
    public final int f1947f;

    /* renamed from: g */
    public int f1948g;

    static {
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
        AbstractC0819z.m1639G(5);
    }

    public C0685g(int i2, int i3, int i4, int i5, int i6, byte[] bArr) {
        this.f1942a = i2;
        this.f1943b = i3;
        this.f1944c = i4;
        this.f1945d = bArr;
        this.f1946e = i5;
        this.f1947f = i6;
    }

    /* renamed from: a */
    public static String m1320a(int i2) {
        return i2 != -1 ? i2 != 1 ? i2 != 2 ? AbstractC0069h.m298h("Undefined color range ", i2) : "Limited range" : "Full range" : "Unset color range";
    }

    /* renamed from: b */
    public static String m1321b(int i2) {
        return i2 != -1 ? i2 != 6 ? i2 != 1 ? i2 != 2 ? AbstractC0069h.m298h("Undefined color space ", i2) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    /* renamed from: c */
    public static String m1322c(int i2) {
        return i2 != -1 ? i2 != 10 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 6 ? i2 != 7 ? AbstractC0069h.m298h("Undefined color transfer ", i2) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    /* renamed from: e */
    public static boolean m1323e(C0685g c0685g) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (c0685g == null) {
            return true;
        }
        int i6 = c0685g.f1942a;
        return (i6 == -1 || i6 == 1 || i6 == 2) && ((i2 = c0685g.f1943b) == -1 || i2 == 2) && (((i3 = c0685g.f1944c) == -1 || i3 == 3) && c0685g.f1945d == null && (((i4 = c0685g.f1947f) == -1 || i4 == 8) && ((i5 = c0685g.f1946e) == -1 || i5 == 8)));
    }

    /* renamed from: f */
    public static int m1324f(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 9) {
            return (i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7) ? 2 : -1;
        }
        return 6;
    }

    /* renamed from: g */
    public static int m1325g(int i2) {
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 4) {
            return 10;
        }
        if (i2 == 13) {
            return 2;
        }
        if (i2 == 16) {
            return 6;
        }
        if (i2 != 18) {
            return (i2 == 6 || i2 == 7) ? 3 : -1;
        }
        return 7;
    }

    /* renamed from: d */
    public final boolean m1326d() {
        return (this.f1942a == -1 || this.f1943b == -1 || this.f1944c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0685g.class != obj.getClass()) {
            return false;
        }
        C0685g c0685g = (C0685g) obj;
        return this.f1942a == c0685g.f1942a && this.f1943b == c0685g.f1943b && this.f1944c == c0685g.f1944c && Arrays.equals(this.f1945d, c0685g.f1945d) && this.f1946e == c0685g.f1946e && this.f1947f == c0685g.f1947f;
    }

    public final int hashCode() {
        if (this.f1948g == 0) {
            this.f1948g = ((((Arrays.hashCode(this.f1945d) + ((((((527 + this.f1942a) * 31) + this.f1943b) * 31) + this.f1944c) * 31)) * 31) + this.f1946e) * 31) + this.f1947f;
        }
        return this.f1948g;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(m1321b(this.f1942a));
        sb.append(", ");
        sb.append(m1320a(this.f1943b));
        sb.append(", ");
        sb.append(m1322c(this.f1944c));
        sb.append(", ");
        sb.append(this.f1945d != null);
        sb.append(", ");
        String str2 = "NA";
        int i2 = this.f1946e;
        if (i2 != -1) {
            str = i2 + "bit Luma";
        } else {
            str = "NA";
        }
        sb.append(str);
        sb.append(", ");
        int i3 = this.f1947f;
        if (i3 != -1) {
            str2 = i3 + "bit Chroma";
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
