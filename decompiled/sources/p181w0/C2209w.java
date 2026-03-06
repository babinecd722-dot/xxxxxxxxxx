package p181w0;

import java.util.Collections;
import java.util.List;
import p015D1.C0089e;
import p023F1.AbstractC0143I;
import p067R.C0657I;
import p070R2.C0725i;
import p078U.AbstractC0794a;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p082V.C0874g;
import p082V.C0875h;
import p082V.C0878k;

/* renamed from: w0.w */
/* loaded from: classes.dex */
public final class C2209w {

    /* renamed from: a */
    public final List f8833a;

    /* renamed from: b */
    public final int f8834b;

    /* renamed from: c */
    public final int f8835c;

    /* renamed from: d */
    public final int f8836d;

    /* renamed from: e */
    public final int f8837e;

    /* renamed from: f */
    public final int f8838f;

    /* renamed from: g */
    public final int f8839g;

    /* renamed from: h */
    public final int f8840h;

    /* renamed from: i */
    public final float f8841i;

    /* renamed from: j */
    public final int f8842j;

    /* renamed from: k */
    public final String f8843k;

    /* renamed from: l */
    public final C0089e f8844l;

    public C2209w(List list, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f3, int i9, String str, C0089e c0089e) {
        this.f8833a = list;
        this.f8834b = i2;
        this.f8835c = i3;
        this.f8836d = i4;
        this.f8837e = i5;
        this.f8838f = i6;
        this.f8839g = i7;
        this.f8840h = i8;
        this.f8841i = f3;
        this.f8842j = i9;
        this.f8843k = str;
        this.f8844l = c0089e;
    }

    /* renamed from: a */
    public static C2209w m4252a(C0812s c0812s, boolean z2, C0089e c0089e) {
        int i2;
        C0725i m1784f;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 4;
        try {
            if (z2) {
                c0812s.m1591I(4);
            } else {
                c0812s.m1591I(21);
            }
            int m1613v = c0812s.m1613v() & 3;
            int m1613v2 = c0812s.m1613v();
            int m1594c = c0812s.m1594c();
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < m1613v2; i10++) {
                c0812s.m1591I(1);
                int m1584B = c0812s.m1584B();
                for (int i11 = 0; i11 < m1584B; i11++) {
                    int m1584B2 = c0812s.m1584B();
                    i9 += m1584B2 + 4;
                    c0812s.m1591I(m1584B2);
                }
            }
            c0812s.m1590H(m1594c);
            byte[] bArr = new byte[i9];
            C0089e c0089e2 = c0089e;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            float f3 = 1.0f;
            String str = null;
            int i19 = 0;
            int i20 = 0;
            while (i19 < m1613v2) {
                int m1613v3 = c0812s.m1613v() & 63;
                int m1584B3 = c0812s.m1584B();
                int i21 = i8;
                C0089e c0089e3 = c0089e2;
                while (i21 < m1584B3) {
                    int m1584B4 = c0812s.m1584B();
                    int i22 = m1613v2;
                    System.arraycopy(AbstractC0882o.f2797a, i8, bArr, i20, i7);
                    int i23 = i20 + 4;
                    System.arraycopy(c0812s.f2474a, c0812s.m1594c(), bArr, i23, m1584B4);
                    if (m1613v3 == 32 && i21 == 0) {
                        c0089e3 = AbstractC0882o.m1786h(bArr, i23, i23 + m1584B4);
                        i2 = m1584B3;
                    } else if (m1613v3 == 33 && i21 == 0) {
                        C0878k m1785g = AbstractC0882o.m1785g(bArr, i23, i23 + m1584B4, c0089e3);
                        int i24 = m1785g.f2764b + 8;
                        int i25 = m1785g.f2765c + 8;
                        int i26 = m1785g.f2770h;
                        int i27 = m1785g.f2771i;
                        i14 = i26;
                        int i28 = m1785g.f2772j;
                        float f4 = m1785g.f2768f;
                        int i29 = m1785g.f2769g;
                        C0875h c0875h = m1785g.f2763a;
                        if (c0875h != null) {
                            i3 = i29;
                            i4 = i27;
                            i2 = m1584B3;
                            i5 = i24;
                            i6 = i25;
                            str = AbstractC0794a.m1492b(c0875h.f2750a, c0875h.f2751b, c0875h.f2752c, c0875h.f2753d, c0875h.f2754e, c0875h.f2755f);
                        } else {
                            i3 = i29;
                            i4 = i27;
                            i2 = m1584B3;
                            i5 = i24;
                            i6 = i25;
                        }
                        i12 = i5;
                        i13 = i6;
                        i8 = 0;
                        i16 = i28;
                        i15 = i4;
                        i18 = i3;
                        f3 = f4;
                    } else {
                        i2 = m1584B3;
                        if (m1613v3 != 39 || i21 != 0 || (m1784f = AbstractC0882o.m1784f(bArr, i23, i23 + m1584B4)) == null || c0089e3 == null) {
                            i8 = 0;
                        } else {
                            i8 = 0;
                            i17 = m1784f.f2160a == ((C0874g) ((AbstractC0143I) c0089e3.f112k).get(0)).f2749b ? 4 : 5;
                        }
                    }
                    i20 = i23 + m1584B4;
                    c0812s.m1591I(m1584B4);
                    i21++;
                    m1584B3 = i2;
                    m1613v2 = i22;
                    i7 = 4;
                }
                i19++;
                c0089e2 = c0089e3;
                i7 = 4;
            }
            return new C2209w(i9 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), m1613v + 1, i12, i13, i14, i15, i16, i17, f3, i18, str, c0089e2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C0657I.m1252a(e, "Error parsing".concat(z2 ? "L-HEVC config" : "HEVC config"));
        }
    }
}
