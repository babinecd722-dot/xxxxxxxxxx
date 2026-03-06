package p151o0;

import java.io.IOException;
import p078U.InterfaceC0797d;
import p110d0.C1280e;
import p139l0.C1756g;

/* renamed from: o0.K */
/* loaded from: classes.dex */
public final /* synthetic */ class C1838K implements InterfaceC0797d {

    /* renamed from: k */
    public final /* synthetic */ C1280e f7564k;

    /* renamed from: l */
    public final /* synthetic */ C1894z f7565l;

    /* renamed from: m */
    public final /* synthetic */ C1756g f7566m;

    /* renamed from: n */
    public final /* synthetic */ IOException f7567n;

    /* renamed from: o */
    public final /* synthetic */ boolean f7568o;

    public /* synthetic */ C1838K(C1280e c1280e, C1894z c1894z, C1756g c1756g, IOException iOException, boolean z2) {
        this.f7564k = c1280e;
        this.f7565l = c1894z;
        this.f7566m = c1756g;
        this.f7567n = iOException;
        this.f7568o = z2;
    }

    @Override // p078U.InterfaceC0797d
    public final void accept(Object obj) {
        InterfaceC1840M interfaceC1840M = (InterfaceC1840M) obj;
        C1280e c1280e = this.f7564k;
        interfaceC1840M.mo2063s(c1280e.f5216a, c1280e.f5217b, this.f7565l, this.f7566m, this.f7567n, this.f7568o);
    }
}
