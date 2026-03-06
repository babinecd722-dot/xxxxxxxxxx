package p173u0;

import p067R.C0683e0;

/* renamed from: u0.h */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2138h implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f8564k;

    /* renamed from: l */
    public final /* synthetic */ InterfaceC2149s f8565l;

    public /* synthetic */ RunnableC2138h(C2139i c2139i, InterfaceC2149s interfaceC2149s, int i2) {
        this.f8564k = i2;
        this.f8565l = interfaceC2149s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8564k) {
            case 0:
                this.f8565l.getClass();
                break;
            case 1:
                this.f8565l.mo3208k();
                break;
            default:
                this.f8565l.mo3212o();
                break;
        }
    }

    public /* synthetic */ RunnableC2138h(C2139i c2139i, InterfaceC2149s interfaceC2149s, C0683e0 c0683e0) {
        this.f8564k = 0;
        this.f8565l = interfaceC2149s;
    }
}
