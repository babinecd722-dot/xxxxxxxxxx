package p151o0;

import android.os.Looper;
import p006B0.C0025a;
import p015D1.C0085a;
import p050M1.C0472f;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0702x;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p086W.C0921m;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0916h;
import p095Z.C1042l;
import p099a0.C1064e;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p135k0.C1697r;
import p157p2.C1956Y;
import p167s0.C2072f;
import p181w0.InterfaceC2204r;

/* renamed from: o0.Z */
/* loaded from: classes.dex */
public final class C1852Z extends AbstractC1853a {

    /* renamed from: A */
    public boolean f7662A;

    /* renamed from: B */
    public InterfaceC0906A f7663B;

    /* renamed from: C */
    public C0649A f7664C;

    /* renamed from: r */
    public final C0085a f7665r;

    /* renamed from: s */
    public final C0025a f7666s;

    /* renamed from: t */
    public final InterfaceC1284i f7667t;

    /* renamed from: u */
    public final C1956Y f7668u;

    /* renamed from: v */
    public final int f7669v;

    /* renamed from: w */
    public final boolean f7670w;

    /* renamed from: x */
    public boolean f7671x = true;

    /* renamed from: y */
    public long f7672y = -9223372036854775807L;

    /* renamed from: z */
    public boolean f7673z;

    public C1852Z(C0649A c0649a, C0085a c0085a, C0025a c0025a, InterfaceC1284i interfaceC1284i, C1956Y c1956y, int i2, boolean z2) {
        this.f7664C = c0649a;
        this.f7665r = c0085a;
        this.f7666s = c0025a;
        this.f7667t = interfaceC1284i;
        this.f7668u = c1956y;
        this.f7669v = i2;
        this.f7670w = z2;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        InterfaceC0916h mo348e = this.f7665r.mo348e();
        InterfaceC0906A interfaceC0906A = this.f7663B;
        if (interfaceC0906A != null) {
            ((C0921m) mo348e).mo1875y(interfaceC0906A);
        }
        C0702x c0702x = mo2908k().f1745b;
        c0702x.getClass();
        AbstractC0806m.m1511i(this.f7680q);
        C0472f c0472f = new C0472f((InterfaceC2204r) this.f7666s.f24l);
        C1280e c1280e = new C1280e(this.f7677n.f5218c, 0, c1835h);
        C1280e m3853a = m3853a(c1835h);
        long m1644L = AbstractC0819z.m1644L(c0702x.f2073f);
        return new C1850X(c0702x.f2068a, mo348e, c0472f, this.f7667t, c1280e, this.f7668u, m3853a, this, c2072f, this.f7669v, this.f7670w, m1644L, null);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final synchronized C0649A mo2908k() {
        return this.f7664C;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        this.f7663B = interfaceC0906A;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        C1042l c1042l = this.f7680q;
        AbstractC0806m.m1511i(c1042l);
        InterfaceC1284i interfaceC1284i = this.f7667t;
        interfaceC1284i.mo3029b(myLooper, c1042l);
        interfaceC1284i.m3032d();
        m3851w();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        C1850X c1850x = (C1850X) interfaceC1833F;
        if (c1850x.f7622G) {
            for (C1860d0 c1860d0 : c1850x.f7619D) {
                c1860d0.m3877g();
                C1064e c1064e = c1860d0.f7714h;
                if (c1064e != null) {
                    c1064e.m2319E(c1860d0.f7711e);
                    c1860d0.f7714h = null;
                    c1860d0.f7713g = null;
                }
            }
        }
        c1850x.f7652v.m4105e(c1850x);
        c1850x.f7616A.removeCallbacksAndMessages(null);
        c1850x.f7617B = null;
        c1850x.f7640Y = true;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
        this.f7667t.release();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public final synchronized void mo2913v(C0649A c0649a) {
        this.f7664C = c0649a;
    }

    /* renamed from: w */
    public final void m3851w() {
        AbstractC0668U c1876l0 = new C1876l0(this.f7672y, this.f7673z, this.f7662A, mo2908k());
        if (this.f7671x) {
            c1876l0 = new C1697r(c1876l0, 1);
        }
        m3861p(c1876l0);
    }

    /* renamed from: x */
    public final void m3852x(long j3, boolean z2, boolean z3) {
        if (j3 == -9223372036854775807L) {
            j3 = this.f7672y;
        }
        if (!this.f7671x && this.f7672y == j3 && this.f7673z == z2 && this.f7662A == z3) {
            return;
        }
        this.f7672y = j3;
        this.f7673z = z2;
        this.f7662A = z3;
        this.f7671x = false;
        m3851w();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
    }
}
