package p151o0;

import p078U.AbstractC0819z;
import p092Y.C0976P;
import p092Y.C1009l0;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;

/* renamed from: o0.A */
/* loaded from: classes.dex */
public final class C1828A implements InterfaceC1833F, InterfaceC1832E {

    /* renamed from: k */
    public final C1835H f7536k;

    /* renamed from: l */
    public final long f7537l;

    /* renamed from: m */
    public final C2072f f7538m;

    /* renamed from: n */
    public AbstractC1853a f7539n;

    /* renamed from: o */
    public InterfaceC1833F f7540o;

    /* renamed from: p */
    public InterfaceC1832E f7541p;

    /* renamed from: q */
    public long f7542q = -9223372036854775807L;

    public C1828A(C1835H c1835h, C2072f c2072f, long j3) {
        this.f7536k = c1835h;
        this.f7538m = c2072f;
        this.f7537l = j3;
    }

    /* renamed from: a */
    public final void m3812a(C1835H c1835h) {
        long j3 = this.f7542q;
        if (j3 == -9223372036854775807L) {
            j3 = this.f7537l;
        }
        AbstractC1853a abstractC1853a = this.f7539n;
        abstractC1853a.getClass();
        InterfaceC1833F mo2907b = abstractC1853a.mo2907b(c1835h, this.f7538m, j3);
        this.f7540o = mo2907b;
        if (this.f7541p != null) {
            mo2907b.mo2890k(this, j3);
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        return interfaceC1833F.mo2885b(j3, c1009l0);
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public final void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        InterfaceC1832E interfaceC1832E = this.f7541p;
        int i2 = AbstractC0819z.f2488a;
        interfaceC1832E.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        return interfaceC1833F != null && interfaceC1833F.mo2886d();
    }

    @Override // p151o0.InterfaceC1832E
    /* renamed from: f */
    public final void mo1990f(InterfaceC1833F interfaceC1833F) {
        InterfaceC1832E interfaceC1832E = this.f7541p;
        int i2 = AbstractC0819z.f2488a;
        interfaceC1832E.mo1990f(this);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        return interfaceC1833F.mo2888g();
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        return interfaceC1833F != null && interfaceC1833F.mo2889h(c0976p);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        this.f7541p = interfaceC1832E;
        InterfaceC1833F interfaceC1833F = this.f7540o;
        if (interfaceC1833F != null) {
            long j4 = this.f7542q;
            if (j4 == -9223372036854775807L) {
                j4 = this.f7537l;
            }
            interfaceC1833F.mo2890k(this, j4);
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        return interfaceC1833F.mo2891o();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        if (interfaceC1833F != null) {
            interfaceC1833F.mo2892p();
            return;
        }
        AbstractC1853a abstractC1853a = this.f7539n;
        if (abstractC1853a != null) {
            abstractC1853a.mo2909m();
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        long j4 = this.f7542q;
        long j5 = (j4 == -9223372036854775807L || j3 != this.f7537l) ? j3 : j4;
        this.f7542q = -9223372036854775807L;
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        return interfaceC1833F.mo2893s(interfaceC2041sArr, zArr, interfaceC1862e0Arr, zArr2, j5);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        return interfaceC1833F.mo2894t(j3);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        interfaceC1833F.mo2895u(j3);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        return interfaceC1833F.mo2896v();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        return interfaceC1833F.mo2897w();
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        InterfaceC1833F interfaceC1833F = this.f7540o;
        int i2 = AbstractC0819z.f2488a;
        interfaceC1833F.mo2898x(j3);
    }
}
