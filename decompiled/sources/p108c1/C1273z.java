package p108c1;

import android.util.SparseArray;
import p006B0.C0027c;
import p015D1.C0085a;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.C0811r;
import p078U.C0812s;
import p078U.C0817x;
import p157p2.C1956Y;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: c1.z */
/* loaded from: classes.dex */
public final class C1273z implements InterfaceC2201o {

    /* renamed from: e */
    public boolean f5184e;

    /* renamed from: f */
    public boolean f5185f;

    /* renamed from: g */
    public boolean f5186g;

    /* renamed from: h */
    public long f5187h;

    /* renamed from: i */
    public C0027c f5188i;

    /* renamed from: j */
    public InterfaceC2203q f5189j;

    /* renamed from: k */
    public boolean f5190k;

    /* renamed from: a */
    public final C0817x f5180a = new C0817x(0);

    /* renamed from: c */
    public final C0812s f5182c = new C0812s(4096);

    /* renamed from: b */
    public final SparseArray f5181b = new SparseArray();

    /* renamed from: d */
    public final C1271x f5183d = new C1271x(0);

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        long j5;
        C0817x c0817x = this.f5180a;
        synchronized (c0817x) {
            j5 = c0817x.f2485b;
        }
        boolean z2 = j5 == -9223372036854775807L;
        if (!z2) {
            long m1629d = c0817x.m1629d();
            z2 = (m1629d == -9223372036854775807L || m1629d == 0 || m1629d == j4) ? false : true;
        }
        if (z2) {
            c0817x.m1631f(j4);
        }
        C0027c c0027c = this.f5188i;
        if (c0027c != null) {
            c0027c.m238d(j4);
        }
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f5181b;
            if (i2 >= sparseArray.size()) {
                return;
            }
            C1272y c1272y = (C1272y) sparseArray.valueAt(i2);
            c1272y.f5178f = false;
            c1272y.f5173a.mo3000a();
            i2++;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        byte[] bArr = new byte[14];
        C2198l c2198l = (C2198l) interfaceC2202p;
        c2198l.mo441r(bArr, 0, 14, false);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        c2198l.m4238a(bArr[13] & 7, false);
        c2198l.mo441r(bArr, 0, 3, false);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        int i2;
        long j3;
        InterfaceC1255h interfaceC1255h;
        long j4;
        long j5;
        AbstractC0806m.m1511i(this.f5189j);
        long j6 = ((C2198l) interfaceC2202p).f8797m;
        int i3 = (j6 > (-1L) ? 1 : (j6 == (-1L) ? 0 : -1));
        int i4 = 1;
        C1271x c1271x = this.f5183d;
        if (i3 != 0 && !c1271x.f5167d) {
            boolean z2 = c1271x.f5169f;
            C0812s c0812s = c1271x.f5166c;
            if (!z2) {
                C2198l c2198l = (C2198l) interfaceC2202p;
                long j7 = c2198l.f8797m;
                int min = (int) Math.min(20000L, j7);
                long j8 = j7 - min;
                if (c2198l.f8798n != j8) {
                    c0697s.f2056a = j8;
                } else {
                    c0812s.m1587E(min);
                    c2198l.f8800p = 0;
                    c2198l.mo441r(c0812s.f2474a, 0, min, false);
                    int i5 = c0812s.f2475b;
                    int i6 = c0812s.f2476c - 4;
                    while (true) {
                        if (i6 < i5) {
                            j5 = -9223372036854775807L;
                            break;
                        }
                        if (C1271x.m3017b(c0812s.f2474a, i6) == 442) {
                            c0812s.m1590H(i6 + 4);
                            j5 = C1271x.m3018c(c0812s);
                            if (j5 != -9223372036854775807L) {
                                break;
                            }
                        }
                        i6--;
                    }
                    c1271x.f5171h = j5;
                    c1271x.f5169f = true;
                    i4 = 0;
                }
            } else {
                if (c1271x.f5171h == -9223372036854775807L) {
                    c1271x.m3019a((C2198l) interfaceC2202p);
                    return 0;
                }
                if (c1271x.f5168e) {
                    long j9 = c1271x.f5170g;
                    if (j9 == -9223372036854775807L) {
                        c1271x.m3019a((C2198l) interfaceC2202p);
                        return 0;
                    }
                    C0817x c0817x = c1271x.f5165b;
                    c1271x.f5172i = c0817x.m1628c(c1271x.f5171h) - c0817x.m1627b(j9);
                    c1271x.m3019a((C2198l) interfaceC2202p);
                    return 0;
                }
                C2198l c2198l2 = (C2198l) interfaceC2202p;
                int min2 = (int) Math.min(20000L, c2198l2.f8797m);
                long j10 = 0;
                if (c2198l2.f8798n != j10) {
                    c0697s.f2056a = j10;
                } else {
                    c0812s.m1587E(min2);
                    c2198l2.f8800p = 0;
                    c2198l2.mo441r(c0812s.f2474a, 0, min2, false);
                    int i7 = c0812s.f2475b;
                    int i8 = c0812s.f2476c;
                    while (true) {
                        if (i7 >= i8 - 3) {
                            j4 = -9223372036854775807L;
                            break;
                        }
                        if (C1271x.m3017b(c0812s.f2474a, i7) == 442) {
                            c0812s.m1590H(i7 + 4);
                            j4 = C1271x.m3018c(c0812s);
                            if (j4 != -9223372036854775807L) {
                                break;
                            }
                        }
                        i7++;
                    }
                    c1271x.f5170g = j4;
                    c1271x.f5168e = true;
                    i4 = 0;
                }
            }
            return i4;
        }
        if (this.f5190k) {
            i2 = i3;
            j3 = j6;
        } else {
            this.f5190k = true;
            long j11 = c1271x.f5172i;
            if (j11 != -9223372036854775807L) {
                i2 = i3;
                j3 = j6;
                C0027c c0027c = new C0027c(new C1956Y(7), new C0085a(c1271x.f5165b), j11, j11 + 1, 0L, j6, 188L, 1000);
                this.f5188i = c0027c;
                this.f5189j.mo437m(c0027c.f28a);
            } else {
                i2 = i3;
                j3 = j6;
                this.f5189j.mo437m(new C2205s(j11));
            }
        }
        C0027c c0027c2 = this.f5188i;
        if (c0027c2 != null && c0027c2.f30c != null) {
            return c0027c2.m237b((C2198l) interfaceC2202p, c0697s);
        }
        C2198l c2198l3 = (C2198l) interfaceC2202p;
        c2198l3.f8800p = 0;
        long mo445v = i2 != 0 ? j3 - c2198l3.mo445v() : -1L;
        if (mo445v != -1 && mo445v < 4) {
            return -1;
        }
        C0812s c0812s2 = this.f5182c;
        if (!c2198l3.mo441r(c0812s2.f2474a, 0, 4, true)) {
            return -1;
        }
        c0812s2.m1590H(0);
        int m1600i = c0812s2.m1600i();
        if (m1600i == 441) {
            return -1;
        }
        if (m1600i == 442) {
            c2198l3.mo441r(c0812s2.f2474a, 0, 10, false);
            c0812s2.m1590H(9);
            c2198l3.mo432d((c0812s2.m1613v() & 7) + 14);
            return 0;
        }
        if (m1600i == 443) {
            c2198l3.mo441r(c0812s2.f2474a, 0, 2, false);
            c0812s2.m1590H(0);
            c2198l3.mo432d(c0812s2.m1584B() + 6);
            return 0;
        }
        if (((m1600i & (-256)) >> 8) != 1) {
            c2198l3.mo432d(1);
            return 0;
        }
        int i9 = m1600i & 255;
        SparseArray sparseArray = this.f5181b;
        C1272y c1272y = (C1272y) sparseArray.get(i9);
        if (!this.f5184e) {
            if (c1272y == null) {
                if (i9 == 189) {
                    interfaceC1255h = new C1249b();
                    this.f5185f = true;
                    this.f5187h = c2198l3.f8798n;
                } else if ((m1600i & 224) == 192) {
                    interfaceC1255h = new C1267t(null, 0);
                    this.f5185f = true;
                    this.f5187h = c2198l3.f8798n;
                } else if ((m1600i & 240) == 224) {
                    interfaceC1255h = new C1257j(null);
                    this.f5186g = true;
                    this.f5187h = c2198l3.f8798n;
                } else {
                    interfaceC1255h = null;
                }
                if (interfaceC1255h != null) {
                    interfaceC1255h.mo3004f(this.f5189j, new C1246E(i9, 256));
                    c1272y = new C1272y(interfaceC1255h, this.f5180a);
                    sparseArray.put(i9, c1272y);
                }
            }
            if (c2198l3.f8798n > ((this.f5185f && this.f5186g) ? this.f5187h + 8192 : 1048576L)) {
                this.f5184e = true;
                this.f5189j.mo438n();
            }
        }
        c2198l3.mo441r(c0812s2.f2474a, 0, 2, false);
        c0812s2.m1590H(0);
        int m1584B = c0812s2.m1584B() + 6;
        if (c1272y == null) {
            c2198l3.mo432d(m1584B);
        } else {
            c0812s2.m1587E(m1584B);
            c2198l3.mo435i(c0812s2.f2474a, 0, m1584B, false);
            c0812s2.m1590H(6);
            C0811r c0811r = c1272y.f5175c;
            c0812s2.m1598g(c0811r.f2469d, 0, 3);
            c0811r.m1578r(0);
            c0811r.m1581u(8);
            c1272y.f5176d = c0811r.m1568h();
            c1272y.f5177e = c0811r.m1568h();
            c0811r.m1581u(6);
            c0812s2.m1598g(c0811r.f2469d, 0, c0811r.m1569i(8));
            c0811r.m1578r(0);
            c1272y.f5179g = 0L;
            if (c1272y.f5176d) {
                c0811r.m1581u(4);
                c0811r.m1581u(1);
                c0811r.m1581u(1);
                long m1569i = (c0811r.m1569i(3) << 30) | (c0811r.m1569i(15) << 15) | c0811r.m1569i(15);
                c0811r.m1581u(1);
                boolean z3 = c1272y.f5178f;
                C0817x c0817x2 = c1272y.f5174b;
                if (!z3 && c1272y.f5177e) {
                    c0811r.m1581u(4);
                    c0811r.m1581u(1);
                    c0811r.m1581u(1);
                    c0811r.m1581u(1);
                    c0817x2.m1627b((c0811r.m1569i(3) << 30) | (c0811r.m1569i(15) << 15) | c0811r.m1569i(15));
                    c1272y.f5178f = true;
                }
                c1272y.f5179g = c0817x2.m1627b(m1569i);
            }
            long j12 = c1272y.f5179g;
            InterfaceC1255h interfaceC1255h2 = c1272y.f5173a;
            interfaceC1255h2.mo3003e(j12, 4);
            interfaceC1255h2.mo3001c(c0812s2);
            interfaceC1255h2.mo3002d(false);
            c0812s2.m1589G(c0812s2.f2474a.length);
        }
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f5189j = interfaceC2203q;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
