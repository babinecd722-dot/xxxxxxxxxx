package p006B0;

import java.util.Arrays;
import p023F1.AbstractC0143I;
import p033I0.C0278a;
import p041K0.C0335h;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0697s;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p104b1.C1209a;
import p181w0.AbstractC2188b;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.C2206t;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: B0.e */
/* loaded from: classes.dex */
public final class C0029e implements InterfaceC2201o {

    /* renamed from: e */
    public InterfaceC2203q f37e;

    /* renamed from: f */
    public InterfaceC2184G f38f;

    /* renamed from: h */
    public C0655G f40h;

    /* renamed from: i */
    public C2206t f41i;

    /* renamed from: j */
    public int f42j;

    /* renamed from: k */
    public int f43k;

    /* renamed from: l */
    public C0027c f44l;

    /* renamed from: m */
    public int f45m;

    /* renamed from: n */
    public long f46n;

    /* renamed from: a */
    public final byte[] f33a = new byte[42];

    /* renamed from: b */
    public final C0812s f34b = new C0812s(new byte[32768], 0);

    /* renamed from: c */
    public final boolean f35c = false;

    /* renamed from: d */
    public final C0697s f36d = new C0697s();

    /* renamed from: g */
    public int f39g = 0;

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        if (j3 == 0) {
            this.f39g = 0;
        } else {
            C0027c c0027c = this.f44l;
            if (c0027c != null) {
                c0027c.m238d(j4);
            }
        }
        this.f46n = j4 != 0 ? -1L : 0L;
        this.f45m = 0;
        this.f34b.m1587E(0);
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C2198l c2198l = (C2198l) interfaceC2202p;
        C0655G m2936a = new C1209a(1).m2936a(c2198l, C0335h.f698b);
        if (m2936a != null) {
            int length = m2936a.f1807k.length;
        }
        C0812s c0812s = new C0812s(4);
        c2198l.mo441r(c0812s.f2474a, 0, 4, false);
        return c0812s.m1615x() == 1716281667;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        C2206t c2206t;
        InterfaceC2178A c2205s;
        long j3;
        long j4;
        boolean z2;
        long j5;
        boolean z3;
        int i2 = 0;
        boolean z4 = true;
        int i3 = this.f39g;
        C0655G c0655g = null;
        if (i3 == 0) {
            ((C2198l) interfaceC2202p).f8800p = 0;
            C2198l c2198l = (C2198l) interfaceC2202p;
            long mo445v = c2198l.mo445v();
            C0655G m2936a = new C1209a(1).m2936a(c2198l, !this.f35c ? null : C0335h.f698b);
            if (m2936a != null && m2936a.f1807k.length != 0) {
                c0655g = m2936a;
            }
            c2198l.mo432d((int) (c2198l.mo445v() - mo445v));
            this.f40h = c0655g;
            this.f39g = 1;
            return 0;
        }
        byte[] bArr = this.f33a;
        if (i3 == 1) {
            ((C2198l) interfaceC2202p).mo441r(bArr, 0, bArr.length, false);
            ((C2198l) interfaceC2202p).f8800p = 0;
            this.f39g = 2;
            return 0;
        }
        int i4 = 3;
        if (i3 == 2) {
            C0812s c0812s = new C0812s(4);
            ((C2198l) interfaceC2202p).mo435i(c0812s.f2474a, 0, 4, false);
            if (c0812s.m1615x() != 1716281667) {
                throw C0657I.m1252a(null, "Failed to read FLAC stream marker.");
            }
            this.f39g = 3;
            return 0;
        }
        if (i3 == 3) {
            C2206t c2206t2 = this.f41i;
            boolean z5 = false;
            while (!z5) {
                ((C2198l) interfaceC2202p).f8800p = 0;
                byte[] bArr2 = new byte[4];
                C0811r c0811r = new C0811r(bArr2, 4);
                C2198l c2198l2 = (C2198l) interfaceC2202p;
                c2198l2.mo441r(bArr2, 0, 4, false);
                boolean m1568h = c0811r.m1568h();
                int m1569i = c0811r.m1569i(r9);
                int m1569i2 = c0811r.m1569i(24) + 4;
                if (m1569i == 0) {
                    byte[] bArr3 = new byte[38];
                    c2198l2.mo435i(bArr3, 0, 38, false);
                    c2206t2 = new C2206t(bArr3, 4);
                } else {
                    if (c2206t2 == null) {
                        throw new IllegalArgumentException();
                    }
                    if (m1569i == i4) {
                        C0812s c0812s2 = new C0812s(m1569i2);
                        c2198l2.mo435i(c0812s2.f2474a, 0, m1569i2, false);
                        c2206t = new C2206t(c2206t2.f8817a, c2206t2.f8818b, c2206t2.f8819c, c2206t2.f8820d, c2206t2.f8821e, c2206t2.f8823g, c2206t2.f8824h, c2206t2.f8826j, AbstractC2188b.m4232w(c0812s2), c2206t2.f8828l);
                    } else {
                        C0655G c0655g2 = c2206t2.f8828l;
                        if (m1569i == 4) {
                            C0812s c0812s3 = new C0812s(m1569i2);
                            c2198l2.mo435i(c0812s3.f2474a, 0, m1569i2, false);
                            c0812s3.m1591I(4);
                            C0655G m4230u = AbstractC2188b.m4230u(Arrays.asList((String[]) AbstractC2188b.m4233x(c0812s3, false, false).f8717a));
                            if (c0655g2 != null) {
                                m4230u = c0655g2.m1236e(m4230u);
                            }
                            c2206t = new C2206t(c2206t2.f8817a, c2206t2.f8818b, c2206t2.f8819c, c2206t2.f8820d, c2206t2.f8821e, c2206t2.f8823g, c2206t2.f8824h, c2206t2.f8826j, c2206t2.f8827k, m4230u);
                        } else if (m1569i == 6) {
                            C0812s c0812s4 = new C0812s(m1569i2);
                            c2198l2.mo435i(c0812s4.f2474a, 0, m1569i2, false);
                            c0812s4.m1591I(4);
                            C0655G c0655g3 = new C0655G(AbstractC0143I.m499p(C0278a.m609d(c0812s4)));
                            if (c0655g2 != null) {
                                c0655g3 = c0655g2.m1236e(c0655g3);
                            }
                            c2206t = new C2206t(c2206t2.f8817a, c2206t2.f8818b, c2206t2.f8819c, c2206t2.f8820d, c2206t2.f8821e, c2206t2.f8823g, c2206t2.f8824h, c2206t2.f8826j, c2206t2.f8827k, c0655g3);
                        } else {
                            c2198l2.mo432d(m1569i2);
                        }
                    }
                    c2206t2 = c2206t;
                }
                int i5 = AbstractC0819z.f2488a;
                this.f41i = c2206t2;
                z5 = m1568h;
                i4 = 3;
                r9 = 7;
            }
            this.f41i.getClass();
            this.f42j = Math.max(this.f41i.f8819c, 6);
            InterfaceC2184G interfaceC2184G = this.f38f;
            int i6 = AbstractC0819z.f2488a;
            interfaceC2184G.mo1424c(this.f41i.m4249c(bArr, this.f40h));
            this.f39g = 4;
            return 0;
        }
        long j6 = 0;
        if (i3 == 4) {
            ((C2198l) interfaceC2202p).f8800p = 0;
            C0812s c0812s5 = new C0812s(2);
            C2198l c2198l3 = (C2198l) interfaceC2202p;
            c2198l3.mo441r(c0812s5.f2474a, 0, 2, false);
            int m1584B = c0812s5.m1584B();
            if ((m1584B >> 2) != 16382) {
                c2198l3.f8800p = 0;
                throw C0657I.m1252a(null, "First frame does not start with sync code.");
            }
            c2198l3.f8800p = 0;
            this.f43k = m1584B;
            InterfaceC2203q interfaceC2203q = this.f37e;
            int i7 = AbstractC0819z.f2488a;
            long j7 = c2198l3.f8798n;
            this.f41i.getClass();
            C2206t c2206t3 = this.f41i;
            if (c2206t3.f8827k != null) {
                c2205s = new C2205s(c2206t3, j7, 0);
            } else {
                long j8 = c2198l3.f8797m;
                if (j8 == -1 || c2206t3.f8826j <= 0) {
                    c2205s = new C2205s(c2206t3.m4248b());
                } else {
                    int i8 = this.f43k;
                    C0025a c0025a = new C0025a(c2206t3, i2);
                    C0026b c0026b = new C0026b(c2206t3, i8);
                    long m4248b = c2206t3.m4248b();
                    int i9 = c2206t3.f8819c;
                    int i10 = c2206t3.f8820d;
                    if (i10 > 0) {
                        j3 = j8;
                        j4 = ((i10 + i9) / 2) + 1;
                    } else {
                        j3 = j8;
                        int i11 = c2206t3.f8818b;
                        int i12 = c2206t3.f8817a;
                        j4 = (((((i12 != i11 || i12 <= 0) ? 4096L : i12) * c2206t3.f8823g) * c2206t3.f8824h) / 8) + 64;
                    }
                    C0027c c0027c = new C0027c(c0025a, c0026b, m4248b, c2206t3.f8826j, j7, j3, j4, Math.max(6, i9));
                    this.f44l = c0027c;
                    c2205s = c0027c.f28a;
                }
            }
            interfaceC2203q.mo437m(c2205s);
            this.f39g = 5;
            return 0;
        }
        if (i3 != 5) {
            throw new IllegalStateException();
        }
        this.f38f.getClass();
        this.f41i.getClass();
        C0027c c0027c2 = this.f44l;
        if (c0027c2 != null && c0027c2.f30c != null) {
            return c0027c2.m237b((C2198l) interfaceC2202p, c0697s);
        }
        if (this.f46n == -1) {
            C2206t c2206t4 = this.f41i;
            ((C2198l) interfaceC2202p).f8800p = 0;
            C2198l c2198l4 = (C2198l) interfaceC2202p;
            c2198l4.m4238a(1, false);
            byte[] bArr4 = new byte[1];
            c2198l4.mo441r(bArr4, 0, 1, false);
            boolean z6 = (bArr4[0] & 1) == 1;
            c2198l4.m4238a(2, false);
            r9 = z6 ? 7 : 6;
            C0812s c0812s6 = new C0812s(r9);
            byte[] bArr5 = c0812s6.f2474a;
            int i13 = 0;
            while (i13 < r9) {
                int m4240e = c2198l4.m4240e(bArr5, i13, r9 - i13);
                if (m4240e == -1) {
                    break;
                }
                i13 += m4240e;
            }
            c0812s6.m1589G(i13);
            c2198l4.f8800p = 0;
            try {
                long m1585C = c0812s6.m1585C();
                if (!z6) {
                    m1585C *= c2206t4.f8818b;
                }
                j6 = m1585C;
            } catch (NumberFormatException unused) {
                z4 = false;
            }
            if (!z4) {
                throw C0657I.m1252a(null, null);
            }
            this.f46n = j6;
            return 0;
        }
        C0812s c0812s7 = this.f34b;
        int i14 = c0812s7.f2476c;
        if (i14 < 32768) {
            int read = ((C2198l) interfaceC2202p).read(c0812s7.f2474a, i14, 32768 - i14);
            z2 = read == -1;
            if (!z2) {
                c0812s7.m1589G(i14 + read);
            } else if (c0812s7.m1592a() == 0) {
                long j9 = this.f46n * 1000000;
                C2206t c2206t5 = this.f41i;
                int i15 = AbstractC0819z.f2488a;
                this.f38f.mo1423b(j9 / c2206t5.f8821e, 1, this.f45m, 0, null);
                return -1;
            }
        } else {
            z2 = false;
        }
        int i16 = c0812s7.f2475b;
        int i17 = this.f45m;
        int i18 = this.f42j;
        if (i17 < i18) {
            c0812s7.m1591I(Math.min(i18 - i17, c0812s7.m1592a()));
        }
        this.f41i.getClass();
        int i19 = c0812s7.f2475b;
        while (true) {
            int i20 = c0812s7.f2476c - 16;
            C0697s c0697s2 = this.f36d;
            if (i19 <= i20) {
                c0812s7.m1590H(i19);
                if (AbstractC2188b.m4213d(c0812s7, this.f41i, this.f43k, c0697s2)) {
                    c0812s7.m1590H(i19);
                    j5 = c0697s2.f2056a;
                    break;
                }
                i19++;
            } else {
                if (z2) {
                    while (true) {
                        int i21 = c0812s7.f2476c;
                        if (i19 > i21 - this.f42j) {
                            c0812s7.m1590H(i21);
                            break;
                        }
                        c0812s7.m1590H(i19);
                        try {
                            z3 = AbstractC2188b.m4213d(c0812s7, this.f41i, this.f43k, c0697s2);
                        } catch (IndexOutOfBoundsException unused2) {
                            z3 = false;
                        }
                        if (c0812s7.f2475b > c0812s7.f2476c) {
                            z3 = false;
                        }
                        if (z3) {
                            c0812s7.m1590H(i19);
                            j5 = c0697s2.f2056a;
                            break;
                        }
                        i19++;
                    }
                } else {
                    c0812s7.m1590H(i19);
                }
                j5 = -1;
            }
        }
        int i22 = c0812s7.f2475b - i16;
        c0812s7.m1590H(i16);
        this.f38f.mo1422a(c0812s7, i22, 0);
        int i23 = i22 + this.f45m;
        this.f45m = i23;
        if (j5 != -1) {
            long j10 = this.f46n * 1000000;
            C2206t c2206t6 = this.f41i;
            int i24 = AbstractC0819z.f2488a;
            this.f38f.mo1423b(j10 / c2206t6.f8821e, 1, i23, 0, null);
            this.f45m = 0;
            this.f46n = j5;
        }
        if (c0812s7.m1592a() >= 16) {
            return 0;
        }
        int m1592a = c0812s7.m1592a();
        byte[] bArr6 = c0812s7.f2474a;
        System.arraycopy(bArr6, c0812s7.f2475b, bArr6, 0, m1592a);
        c0812s7.m1590H(0);
        c0812s7.m1589G(m1592a);
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f37e = interfaceC2203q;
        this.f38f = interfaceC2203q.mo440q(0, 1);
        interfaceC2203q.mo438n();
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
