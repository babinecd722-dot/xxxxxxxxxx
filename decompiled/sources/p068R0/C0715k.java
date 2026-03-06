package p068R0;

import java.util.ArrayList;
import java.util.Arrays;
import p015D1.C0085a;
import p023F1.AbstractC0143I;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.C0796c;
import p078U.C0811r;
import p078U.C0812s;
import p181w0.AbstractC2188b;
import p181w0.C2186I;
import p181w0.C2211y;

/* renamed from: R0.k */
/* loaded from: classes.dex */
public final class C0715k extends AbstractC0713i {

    /* renamed from: n */
    public C0714j f2126n;

    /* renamed from: o */
    public int f2127o;

    /* renamed from: p */
    public boolean f2128p;

    /* renamed from: q */
    public C2211y f2129q;

    /* renamed from: r */
    public C2186I f2130r;

    @Override // p068R0.AbstractC0713i
    /* renamed from: a */
    public final void mo1360a(long j3) {
        this.f2114g = j3;
        this.f2128p = j3 != 0;
        C2211y c2211y = this.f2129q;
        this.f2127o = c2211y != null ? c2211y.f8852e : 0;
    }

    @Override // p068R0.AbstractC0713i
    /* renamed from: b */
    public final long mo1350b(C0812s c0812s) {
        byte b3 = c0812s.f2474a[0];
        if ((b3 & 1) == 1) {
            return -1L;
        }
        C0714j c0714j = this.f2126n;
        AbstractC0806m.m1511i(c0714j);
        boolean z2 = ((C0796c[]) c0714j.f2125o)[(b3 >> 1) & (255 >>> (8 - c0714j.f2121k))].f2426a;
        C2211y c2211y = (C2211y) c0714j.f2122l;
        int i2 = !z2 ? c2211y.f8852e : c2211y.f8853f;
        long j3 = this.f2128p ? (this.f2127o + i2) / 4 : 0;
        byte[] bArr = c0812s.f2474a;
        int length = bArr.length;
        int i3 = c0812s.f2476c + 4;
        if (length < i3) {
            byte[] copyOf = Arrays.copyOf(bArr, i3);
            c0812s.m1588F(copyOf, copyOf.length);
        } else {
            c0812s.m1589G(i3);
        }
        byte[] bArr2 = c0812s.f2474a;
        int i4 = c0812s.f2476c;
        bArr2[i4 - 4] = (byte) (j3 & 255);
        bArr2[i4 - 3] = (byte) ((j3 >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j3 >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j3 >>> 24) & 255);
        this.f2128p = true;
        this.f2127o = i2;
        return j3;
    }

    /* JADX WARN: Type inference failed for: r1v49, types: [byte[], java.io.Serializable] */
    @Override // p068R0.AbstractC0713i
    /* renamed from: c */
    public final boolean mo1351c(C0812s c0812s, long j3, C0085a c0085a) {
        C0714j c0714j;
        C2211y c2211y;
        C2211y c2211y2;
        byte[] bArr;
        long j4;
        if (this.f2126n != null) {
            ((C0694p) c0085a.f107l).getClass();
            return false;
        }
        C2211y c2211y3 = this.f2129q;
        int i2 = 4;
        if (c2211y3 == null) {
            AbstractC2188b.m4235z(1, c0812s, false);
            c0812s.m1605n();
            int m1613v = c0812s.m1613v();
            int m1605n = c0812s.m1605n();
            int m1602k = c0812s.m1602k();
            if (m1602k <= 0) {
                m1602k = -1;
            }
            int m1602k2 = c0812s.m1602k();
            int i3 = m1602k2 <= 0 ? -1 : m1602k2;
            c0812s.m1602k();
            int m1613v2 = c0812s.m1613v();
            int pow = (int) Math.pow(2.0d, m1613v2 & 15);
            int pow2 = (int) Math.pow(2.0d, (m1613v2 & 240) >> 4);
            c0812s.m1613v();
            ?? copyOf = Arrays.copyOf(c0812s.f2474a, c0812s.f2476c);
            C2211y c2211y4 = new C2211y();
            c2211y4.f8848a = m1613v;
            c2211y4.f8849b = m1605n;
            c2211y4.f8850c = m1602k;
            c2211y4.f8851d = i3;
            c2211y4.f8852e = pow;
            c2211y4.f8853f = pow2;
            c2211y4.f8854g = copyOf;
            this.f2129q = c2211y4;
        } else {
            C2186I c2186i = this.f2130r;
            if (c2186i == null) {
                this.f2130r = AbstractC2188b.m4233x(c0812s, true, true);
            } else {
                int i4 = c0812s.f2476c;
                byte[] bArr2 = new byte[i4];
                System.arraycopy(c0812s.f2474a, 0, bArr2, 0, i4);
                int i5 = 5;
                AbstractC2188b.m4235z(5, c0812s, false);
                int m1613v3 = c0812s.m1613v() + 1;
                C0811r c0811r = new C0811r(c0812s.f2474a);
                c0811r.m1581u(c0812s.f2475b * 8);
                int i6 = 0;
                while (true) {
                    int i7 = 2;
                    int i8 = 16;
                    if (i6 >= m1613v3) {
                        C2211y c2211y5 = c2211y3;
                        byte[] bArr3 = bArr2;
                        int i9 = 6;
                        int m1569i = c0811r.m1569i(6) + 1;
                        for (int i10 = 0; i10 < m1569i; i10++) {
                            if (c0811r.m1569i(16) != 0) {
                                throw C0657I.m1252a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int m1569i2 = c0811r.m1569i(6) + 1;
                        int i11 = 0;
                        while (true) {
                            int i12 = 3;
                            if (i11 < m1569i2) {
                                int m1569i3 = c0811r.m1569i(i8);
                                if (m1569i3 == 0) {
                                    int i13 = 8;
                                    c0811r.m1581u(8);
                                    c0811r.m1581u(16);
                                    c0811r.m1581u(16);
                                    c0811r.m1581u(6);
                                    c0811r.m1581u(8);
                                    int m1569i4 = c0811r.m1569i(4) + 1;
                                    int i14 = 0;
                                    while (i14 < m1569i4) {
                                        c0811r.m1581u(i13);
                                        i14++;
                                        i13 = 8;
                                    }
                                } else {
                                    if (m1569i3 != 1) {
                                        throw C0657I.m1252a(null, "floor type greater than 1 not decodable: " + m1569i3);
                                    }
                                    int m1569i5 = c0811r.m1569i(5);
                                    int[] iArr = new int[m1569i5];
                                    int i15 = -1;
                                    for (int i16 = 0; i16 < m1569i5; i16++) {
                                        int m1569i6 = c0811r.m1569i(4);
                                        iArr[i16] = m1569i6;
                                        if (m1569i6 > i15) {
                                            i15 = m1569i6;
                                        }
                                    }
                                    int i17 = i15 + 1;
                                    int[] iArr2 = new int[i17];
                                    int i18 = 0;
                                    while (i18 < i17) {
                                        iArr2[i18] = c0811r.m1569i(i12) + 1;
                                        int m1569i7 = c0811r.m1569i(i7);
                                        int i19 = 8;
                                        if (m1569i7 > 0) {
                                            c0811r.m1581u(8);
                                        }
                                        int i20 = 0;
                                        while (i20 < (1 << m1569i7)) {
                                            c0811r.m1581u(i19);
                                            i20++;
                                            i19 = 8;
                                        }
                                        i18++;
                                        i12 = 3;
                                        i7 = 2;
                                    }
                                    c0811r.m1581u(i7);
                                    int m1569i8 = c0811r.m1569i(4);
                                    int i21 = 0;
                                    int i22 = 0;
                                    for (int i23 = 0; i23 < m1569i5; i23++) {
                                        i21 += iArr2[iArr[i23]];
                                        while (i22 < i21) {
                                            c0811r.m1581u(m1569i8);
                                            i22++;
                                        }
                                    }
                                }
                                i11++;
                                i9 = 6;
                                i8 = 16;
                                i7 = 2;
                            } else {
                                int m1569i9 = c0811r.m1569i(i9) + 1;
                                int i24 = 0;
                                while (i24 < m1569i9) {
                                    if (c0811r.m1569i(16) > 2) {
                                        throw C0657I.m1252a(null, "residueType greater than 2 is not decodable");
                                    }
                                    c0811r.m1581u(24);
                                    c0811r.m1581u(24);
                                    c0811r.m1581u(24);
                                    int m1569i10 = c0811r.m1569i(i9) + 1;
                                    int i25 = 8;
                                    c0811r.m1581u(8);
                                    int[] iArr3 = new int[m1569i10];
                                    for (int i26 = 0; i26 < m1569i10; i26++) {
                                        iArr3[i26] = ((c0811r.m1568h() ? c0811r.m1569i(5) : 0) * 8) + c0811r.m1569i(3);
                                    }
                                    int i27 = 0;
                                    while (i27 < m1569i10) {
                                        int i28 = 0;
                                        while (i28 < i25) {
                                            if ((iArr3[i27] & (1 << i28)) != 0) {
                                                c0811r.m1581u(i25);
                                            }
                                            i28++;
                                            i25 = 8;
                                        }
                                        i27++;
                                        i25 = 8;
                                    }
                                    i24++;
                                    i9 = 6;
                                }
                                int m1569i11 = c0811r.m1569i(i9) + 1;
                                int i29 = 0;
                                while (i29 < m1569i11) {
                                    int m1569i12 = c0811r.m1569i(16);
                                    if (m1569i12 != 0) {
                                        AbstractC0806m.m1514l("VorbisUtil", "mapping type other than 0 not supported: " + m1569i12);
                                        c2211y = c2211y5;
                                    } else {
                                        int m1569i13 = c0811r.m1568h() ? c0811r.m1569i(4) + 1 : 1;
                                        boolean m1568h = c0811r.m1568h();
                                        c2211y = c2211y5;
                                        int i30 = c2211y.f8848a;
                                        if (m1568h) {
                                            int m1569i14 = c0811r.m1569i(8) + 1;
                                            for (int i31 = 0; i31 < m1569i14; i31++) {
                                                int i32 = i30 - 1;
                                                c0811r.m1581u(AbstractC2188b.m4223n(i32));
                                                c0811r.m1581u(AbstractC2188b.m4223n(i32));
                                            }
                                        }
                                        if (c0811r.m1569i(2) != 0) {
                                            throw C0657I.m1252a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (m1569i13 > 1) {
                                            for (int i33 = 0; i33 < i30; i33++) {
                                                c0811r.m1581u(4);
                                            }
                                        }
                                        for (int i34 = 0; i34 < m1569i13; i34++) {
                                            c0811r.m1581u(8);
                                            c0811r.m1581u(8);
                                            c0811r.m1581u(8);
                                        }
                                    }
                                    i29++;
                                    c2211y5 = c2211y;
                                }
                                C2211y c2211y6 = c2211y5;
                                int m1569i15 = c0811r.m1569i(6);
                                int i35 = m1569i15 + 1;
                                C0796c[] c0796cArr = new C0796c[i35];
                                for (int i36 = 0; i36 < i35; i36++) {
                                    boolean m1568h2 = c0811r.m1568h();
                                    c0811r.m1569i(16);
                                    c0811r.m1569i(16);
                                    c0811r.m1569i(8);
                                    C0796c c0796c = new C0796c();
                                    c0796c.f2426a = m1568h2;
                                    c0796cArr[i36] = c0796c;
                                }
                                if (!c0811r.m1568h()) {
                                    throw C0657I.m1252a(null, "framing bit after modes not set as expected");
                                }
                                c0714j = new C0714j(c2211y6, c2186i, bArr3, c0796cArr, AbstractC2188b.m4223n(m1569i15));
                            }
                        }
                    } else {
                        if (c0811r.m1569i(24) != 5653314) {
                            throw C0657I.m1252a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((c0811r.f2468c * 8) + c0811r.f2470e));
                        }
                        int m1569i16 = c0811r.m1569i(16);
                        int m1569i17 = c0811r.m1569i(24);
                        if (c0811r.m1568h()) {
                            c0811r.m1581u(i5);
                            for (int i37 = 0; i37 < m1569i17; i37 += c0811r.m1569i(AbstractC2188b.m4223n(m1569i17 - i37))) {
                            }
                        } else {
                            boolean m1568h3 = c0811r.m1568h();
                            for (int i38 = 0; i38 < m1569i17; i38++) {
                                if (!m1568h3) {
                                    c0811r.m1581u(i5);
                                } else if (c0811r.m1568h()) {
                                    c0811r.m1581u(i5);
                                }
                            }
                        }
                        int m1569i18 = c0811r.m1569i(i2);
                        if (m1569i18 > 2) {
                            throw C0657I.m1252a(null, "lookup type greater than 2 not decodable: " + m1569i18);
                        }
                        if (m1569i18 == 1 || m1569i18 == 2) {
                            c0811r.m1581u(32);
                            c0811r.m1581u(32);
                            int m1569i19 = c0811r.m1569i(i2) + 1;
                            c0811r.m1581u(1);
                            if (m1569i18 != 1) {
                                c2211y2 = c2211y3;
                                bArr = bArr2;
                                j4 = m1569i17 * m1569i16;
                            } else if (m1569i16 != 0) {
                                c2211y2 = c2211y3;
                                bArr = bArr2;
                                j4 = (long) Math.floor(Math.pow(m1569i17, 1.0d / m1569i16));
                            } else {
                                c2211y2 = c2211y3;
                                bArr = bArr2;
                                j4 = 0;
                            }
                            c0811r.m1581u((int) (j4 * m1569i19));
                        } else {
                            c2211y2 = c2211y3;
                            bArr = bArr2;
                        }
                        i6++;
                        c2211y3 = c2211y2;
                        bArr2 = bArr;
                        i2 = 4;
                        i5 = 5;
                    }
                }
            }
        }
        c0714j = null;
        this.f2126n = c0714j;
        if (c0714j == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        C2211y c2211y7 = (C2211y) c0714j.f2122l;
        arrayList.add((byte[]) c2211y7.f8854g);
        arrayList.add((byte[]) c0714j.f2124n);
        C0655G m4230u = AbstractC2188b.m4230u(AbstractC0143I.m496l((String[]) ((C2186I) c0714j.f2123m).f8717a));
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("audio/vorbis");
        c0693o.f1984h = c2211y7.f8851d;
        c0693o.f1985i = c2211y7.f8850c;
        c0693o.f1967B = c2211y7.f8848a;
        c0693o.f1968C = c2211y7.f8849b;
        c0693o.f1992p = arrayList;
        c0693o.f1987k = m4230u;
        c0085a.f107l = new C0694p(c0693o);
        return true;
    }

    @Override // p068R0.AbstractC0713i
    /* renamed from: d */
    public final void mo1352d(boolean z2) {
        super.mo1352d(z2);
        if (z2) {
            this.f2126n = null;
            this.f2129q = null;
            this.f2130r = null;
        }
        this.f2127o = 0;
        this.f2128p = false;
    }
}
