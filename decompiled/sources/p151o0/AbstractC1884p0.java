package p151o0;

import p067R.AbstractC0668U;
import p067R.C0649A;
import p078U.AbstractC0819z;
import p086W.InterfaceC0906A;

/* renamed from: o0.p0 */
/* loaded from: classes.dex */
public abstract class AbstractC1884p0 extends AbstractC1873k {

    /* renamed from: u */
    public final AbstractC1853a f7807u;

    public AbstractC1884p0(AbstractC1853a abstractC1853a) {
        this.f7807u = abstractC1853a;
    }

    /* renamed from: C */
    public abstract void mo3814C(AbstractC0668U abstractC0668U);

    /* renamed from: D */
    public void mo3815D() {
        m3903A(null, this.f7807u);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: j */
    public final AbstractC0668U mo3858j() {
        return this.f7807u.mo3858j();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final C0649A mo2908k() {
        return this.f7807u.mo2908k();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: l */
    public final boolean mo3859l() {
        return this.f7807u.mo3859l();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        this.f7766t = interfaceC0906A;
        this.f7765s = AbstractC0819z.m1670m(null);
        mo3815D();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public void mo2913v(C0649A c0649a) {
        this.f7807u.mo2913v(c0649a);
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: w */
    public final C1835H mo3837w(Object obj, C1835H c1835h) {
        return mo3813B(c1835h);
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: x */
    public final long mo3904x(long j3, Object obj) {
        return j3;
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: y */
    public final int mo3905y(int i2, Object obj) {
        return i2;
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: z */
    public final void mo3838z(Object obj, AbstractC1853a abstractC1853a, AbstractC0668U abstractC0668U) {
        mo3814C(abstractC0668U);
    }

    /* renamed from: B */
    public C1835H mo3813B(C1835H c1835h) {
        return c1835h;
    }
}
