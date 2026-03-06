package p151o0;

/* renamed from: o0.S */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1845S implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f7593k;

    /* renamed from: l */
    public final /* synthetic */ C1850X f7594l;

    public /* synthetic */ RunnableC1845S(C1850X c1850x, int i2) {
        this.f7593k = i2;
        this.f7594l = c1850x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7593k) {
            case 0:
                this.f7594l.f7634S = true;
                break;
            case 1:
                this.f7594l.m3850z();
                break;
            default:
                C1850X c1850x = this.f7594l;
                if (!c1850x.f7640Y) {
                    InterfaceC1832E interfaceC1832E = c1850x.f7617B;
                    interfaceC1832E.getClass();
                    interfaceC1832E.mo1984c(c1850x);
                    break;
                }
                break;
        }
    }
}
