package p151o0;

import p078U.InterfaceC0797d;
import p110d0.C1280e;
import p139l0.C1756g;

/* renamed from: o0.J */
/* loaded from: classes.dex */
public final /* synthetic */ class C1837J implements InterfaceC0797d {

    /* renamed from: k */
    public final /* synthetic */ int f7560k;

    /* renamed from: l */
    public final /* synthetic */ C1280e f7561l;

    /* renamed from: m */
    public final /* synthetic */ Object f7562m;

    /* renamed from: n */
    public final /* synthetic */ C1756g f7563n;

    public /* synthetic */ C1837J(C1280e c1280e, Object obj, C1756g c1756g, int i2) {
        this.f7560k = i2;
        this.f7561l = c1280e;
        this.f7562m = obj;
        this.f7563n = c1756g;
    }

    @Override // p078U.InterfaceC0797d
    public final void accept(Object obj) {
        InterfaceC1840M interfaceC1840M = (InterfaceC1840M) obj;
        switch (this.f7560k) {
            case 0:
                C1280e c1280e = this.f7561l;
                interfaceC1840M.mo2064v(c1280e.f5216a, c1280e.f5217b, (C1894z) this.f7562m, this.f7563n);
                break;
            case 1:
                C1280e c1280e2 = this.f7561l;
                interfaceC1840M.mo2058E(c1280e2.f5216a, c1280e2.f5217b, (C1894z) this.f7562m, this.f7563n);
                break;
            case 2:
                C1280e c1280e3 = this.f7561l;
                interfaceC1840M.mo2061i(c1280e3.f5216a, c1280e3.f5217b, (C1894z) this.f7562m, this.f7563n);
                break;
            default:
                interfaceC1840M.mo2060g(this.f7561l.f5216a, (C1835H) this.f7562m, this.f7563n);
                break;
        }
    }
}
