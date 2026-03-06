package p068R0;

import java.util.Arrays;
import p015D1.C0085a;
import p015D1.C0086b;
import p065Q0.C0626b;
import p067R.C0657I;
import p067R.C0694p;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p181w0.AbstractC2188b;
import p181w0.C2198l;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: R0.d */
/* loaded from: classes.dex */
public final class C0708d implements InterfaceC2201o {

    /* renamed from: a */
    public InterfaceC2203q f2090a;

    /* renamed from: b */
    public AbstractC0713i f2091b;

    /* renamed from: c */
    public boolean f2092c;

    /* renamed from: a */
    public final boolean m1353a(C2198l c2198l) {
        boolean z2;
        C0710f c0710f = new C0710f();
        if (c0710f.m1357a(c2198l, true) && (c0710f.f2098a & 2) == 2) {
            int min = Math.min(c0710f.f2102e, 8);
            C0812s c0812s = new C0812s(min);
            c2198l.mo441r(c0812s.f2474a, 0, min, false);
            c0812s.m1590H(0);
            if (c0812s.m1592a() >= 5 && c0812s.m1613v() == 127 && c0812s.m1615x() == 1179402563) {
                this.f2091b = new C0707c();
            } else {
                c0812s.m1590H(0);
                try {
                    z2 = AbstractC2188b.m4235z(1, c0812s, true);
                } catch (C0657I unused) {
                    z2 = false;
                }
                if (z2) {
                    this.f2091b = new C0715k();
                } else {
                    c0812s.m1590H(0);
                    if (C0712h.m1359e(c0812s, C0712h.f2105o)) {
                        this.f2091b = new C0712h();
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        AbstractC0713i abstractC0713i = this.f2091b;
        if (abstractC0713i != null) {
            C0709e c0709e = abstractC0713i.f2108a;
            C0710f c0710f = (C0710f) c0709e.f2096n;
            c0710f.f2098a = 0;
            c0710f.f2099b = 0L;
            c0710f.f2100c = 0;
            c0710f.f2101d = 0;
            c0710f.f2102e = 0;
            ((C0812s) c0709e.f2097o).m1587E(0);
            c0709e.f2093k = -1;
            c0709e.f2095m = false;
            if (j3 == 0) {
                abstractC0713i.mo1352d(!abstractC0713i.f2119l);
                return;
            }
            if (abstractC0713i.f2115h != 0) {
                long j5 = (abstractC0713i.f2116i * j4) / 1000000;
                abstractC0713i.f2112e = j5;
                InterfaceC0711g interfaceC0711g = abstractC0713i.f2111d;
                int i2 = AbstractC0819z.f2488a;
                interfaceC0711g.mo370e(j5);
                abstractC0713i.f2115h = 2;
            }
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        try {
            return m1353a((C2198l) interfaceC2202p);
        } catch (C0657I unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0189  */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        int i2;
        C0812s c0812s;
        byte[] bArr;
        AbstractC0806m.m1511i(this.f2090a);
        if (this.f2091b == null) {
            C2198l c2198l = (C2198l) interfaceC2202p;
            if (!m1353a(c2198l)) {
                throw C0657I.m1252a(null, "Failed to determine bitstream type");
            }
            c2198l.f8800p = 0;
        }
        if (!this.f2092c) {
            InterfaceC2184G mo440q = this.f2090a.mo440q(0, 1);
            this.f2090a.mo438n();
            AbstractC0713i abstractC0713i = this.f2091b;
            abstractC0713i.f2110c = this.f2090a;
            abstractC0713i.f2109b = mo440q;
            abstractC0713i.mo1352d(true);
            this.f2092c = true;
        }
        AbstractC0713i abstractC0713i2 = this.f2091b;
        AbstractC0806m.m1511i(abstractC0713i2.f2109b);
        int i3 = AbstractC0819z.f2488a;
        int i4 = abstractC0713i2.f2115h;
        C0709e c0709e = abstractC0713i2.f2108a;
        if (i4 == 0) {
            while (true) {
                C2198l c2198l2 = (C2198l) interfaceC2202p;
                if (!c0709e.m1355b(c2198l2)) {
                    abstractC0713i2.f2115h = 3;
                    break;
                }
                long j3 = c2198l2.f8798n;
                long j4 = abstractC0713i2.f2113f;
                abstractC0713i2.f2118k = j3 - j4;
                C0085a c0085a = abstractC0713i2.f2117j;
                C0812s c0812s2 = (C0812s) c0709e.f2097o;
                if (!abstractC0713i2.mo1351c(c0812s2, j4, c0085a)) {
                    C0694p c0694p = (C0694p) abstractC0713i2.f2117j.f107l;
                    abstractC0713i2.f2116i = c0694p.f2006D;
                    if (!abstractC0713i2.f2120m) {
                        abstractC0713i2.f2109b.mo1424c(c0694p);
                        abstractC0713i2.f2120m = true;
                    }
                    C0626b c0626b = (C0626b) abstractC0713i2.f2117j.f108m;
                    if (c0626b != null) {
                        abstractC0713i2.f2111d = c0626b;
                    } else {
                        long j5 = ((C2198l) interfaceC2202p).f8797m;
                        if (j5 != -1) {
                            C0710f c0710f = (C0710f) c0709e.f2096n;
                            i2 = 2;
                            c0812s = c0812s2;
                            abstractC0713i2.f2111d = new C0706b(abstractC0713i2, abstractC0713i2.f2113f, j5, c0710f.f2101d + c0710f.f2102e, c0710f.f2099b, (c0710f.f2098a & 4) != 0);
                            abstractC0713i2.f2115h = i2;
                            C0812s c0812s3 = c0812s;
                            bArr = c0812s3.f2474a;
                            if (bArr.length != 65025) {
                                c0812s3.m1588F(Arrays.copyOf(bArr, Math.max(65025, c0812s3.f2476c)), c0812s3.f2476c);
                            }
                            return 0;
                        }
                        abstractC0713i2.f2111d = new C0086b(13);
                    }
                    i2 = 2;
                    c0812s = c0812s2;
                    abstractC0713i2.f2115h = i2;
                    C0812s c0812s32 = c0812s;
                    bArr = c0812s32.f2474a;
                    if (bArr.length != 65025) {
                    }
                    return 0;
                }
                abstractC0713i2.f2113f = ((C2198l) interfaceC2202p).f8798n;
            }
        } else {
            if (i4 == 1) {
                ((C2198l) interfaceC2202p).mo432d((int) abstractC0713i2.f2113f);
                abstractC0713i2.f2115h = 2;
                return 0;
            }
            if (i4 == 2) {
                C2198l c2198l3 = (C2198l) interfaceC2202p;
                long mo366a = abstractC0713i2.f2111d.mo366a(c2198l3);
                if (mo366a >= 0) {
                    c0697s.f2056a = mo366a;
                    return 1;
                }
                if (mo366a < -1) {
                    abstractC0713i2.mo1360a(-(mo366a + 2));
                }
                if (!abstractC0713i2.f2119l) {
                    InterfaceC2178A mo368c = abstractC0713i2.f2111d.mo368c();
                    AbstractC0806m.m1511i(mo368c);
                    abstractC0713i2.f2110c.mo437m(mo368c);
                    abstractC0713i2.f2119l = true;
                }
                if (abstractC0713i2.f2118k > 0 || c0709e.m1355b(c2198l3)) {
                    abstractC0713i2.f2118k = 0L;
                    C0812s c0812s4 = (C0812s) c0709e.f2097o;
                    long mo1350b = abstractC0713i2.mo1350b(c0812s4);
                    if (mo1350b >= 0) {
                        long j6 = abstractC0713i2.f2114g;
                        if (j6 + mo1350b >= abstractC0713i2.f2112e) {
                            abstractC0713i2.f2109b.mo1422a(c0812s4, c0812s4.f2476c, 0);
                            abstractC0713i2.f2109b.mo1423b((j6 * 1000000) / abstractC0713i2.f2116i, 1, c0812s4.f2476c, 0, null);
                            abstractC0713i2.f2112e = -1L;
                        }
                    }
                    abstractC0713i2.f2114g += mo1350b;
                    return 0;
                }
                abstractC0713i2.f2115h = 3;
            } else if (i4 != 3) {
                throw new IllegalStateException();
            }
        }
        return -1;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f2090a = interfaceC2203q;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
