package p151o0;

import p015D1.C0085a;
import p089X.C0953f;

/* renamed from: o0.m0 */
/* loaded from: classes.dex */
public final class C1878m0 implements InterfaceC1862e0 {

    /* renamed from: k */
    public final InterfaceC1862e0 f7789k;

    /* renamed from: l */
    public final long f7790l;

    public C1878m0(InterfaceC1862e0 interfaceC1862e0, long j3) {
        this.f7789k = interfaceC1862e0;
        this.f7790l = j3;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
        this.f7789k.mo1040a();
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        return this.f7789k.mo1045f();
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        int mo1051l = this.f7789k.mo1051l(c0085a, c0953f, i2);
        if (mo1051l == -4) {
            c0953f.f3063q += this.f7790l;
        }
        return mo1051l;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        return this.f7789k.mo1052m(j3 - this.f7790l);
    }
}
