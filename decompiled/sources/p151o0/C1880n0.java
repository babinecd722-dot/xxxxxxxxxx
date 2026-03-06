package p151o0;

import p092Y.C0975O;
import p092Y.C0976P;
import p092Y.C1009l0;
import p163r0.InterfaceC2041s;

/* renamed from: o0.n0 */
/* loaded from: classes.dex */
public final class C1880n0 implements InterfaceC1833F, InterfaceC1832E {

    /* renamed from: k */
    public final InterfaceC1833F f7798k;

    /* renamed from: l */
    public final long f7799l;

    /* renamed from: m */
    public InterfaceC1832E f7800m;

    public C1880n0(InterfaceC1833F interfaceC1833F, long j3) {
        this.f7798k = interfaceC1833F;
        this.f7799l = j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        long j4 = this.f7799l;
        return this.f7798k.mo2885b(j3 - j4, c1009l0) + j4;
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public final void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        InterfaceC1832E interfaceC1832E = this.f7800m;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f7798k.mo2886d();
    }

    @Override // p151o0.InterfaceC1832E
    /* renamed from: f */
    public final void mo1990f(InterfaceC1833F interfaceC1833F) {
        InterfaceC1832E interfaceC1832E = this.f7800m;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1990f(this);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        return this.f7798k.mo2888g();
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        C0975O c0975o = new C0975O();
        c0975o.f3241b = c0976p.f3244b;
        c0975o.f3242c = c0976p.f3245c;
        c0975o.f3240a = c0976p.f3243a - this.f7799l;
        return this.f7798k.mo2889h(new C0976P(c0975o));
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        this.f7800m = interfaceC1832E;
        this.f7798k.mo2890k(this, j3 - this.f7799l);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        long mo2891o = this.f7798k.mo2891o();
        if (mo2891o == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.f7799l + mo2891o;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        this.f7798k.mo2892p();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        InterfaceC1862e0[] interfaceC1862e0Arr2 = new InterfaceC1862e0[interfaceC1862e0Arr.length];
        int i2 = 0;
        while (true) {
            InterfaceC1862e0 interfaceC1862e0 = null;
            if (i2 >= interfaceC1862e0Arr.length) {
                break;
            }
            C1878m0 c1878m0 = (C1878m0) interfaceC1862e0Arr[i2];
            if (c1878m0 != null) {
                interfaceC1862e0 = c1878m0.f7789k;
            }
            interfaceC1862e0Arr2[i2] = interfaceC1862e0;
            i2++;
        }
        long j4 = this.f7799l;
        long mo2893s = this.f7798k.mo2893s(interfaceC2041sArr, zArr, interfaceC1862e0Arr2, zArr2, j3 - j4);
        for (int i3 = 0; i3 < interfaceC1862e0Arr.length; i3++) {
            InterfaceC1862e0 interfaceC1862e02 = interfaceC1862e0Arr2[i3];
            if (interfaceC1862e02 == null) {
                interfaceC1862e0Arr[i3] = null;
            } else {
                InterfaceC1862e0 interfaceC1862e03 = interfaceC1862e0Arr[i3];
                if (interfaceC1862e03 == null || ((C1878m0) interfaceC1862e03).f7789k != interfaceC1862e02) {
                    interfaceC1862e0Arr[i3] = new C1878m0(interfaceC1862e02, j4);
                }
            }
        }
        return mo2893s + j4;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        long j4 = this.f7799l;
        return this.f7798k.mo2894t(j3 - j4) + j4;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        this.f7798k.mo2895u(j3 - this.f7799l);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        long mo2896v = this.f7798k.mo2896v();
        if (mo2896v == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.f7799l + mo2896v;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        long mo2897w = this.f7798k.mo2897w();
        if (mo2897w == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.f7799l + mo2897w;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        this.f7798k.mo2898x(j3 - this.f7799l);
    }
}
