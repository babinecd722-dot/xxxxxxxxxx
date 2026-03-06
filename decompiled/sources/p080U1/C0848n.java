package p080U1;

import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.embedding.engine.renderer.InterfaceC1602m;
import p048M.RunnableC0448r;

/* renamed from: U1.n */
/* loaded from: classes.dex */
public final class C0848n implements InterfaceC1602m {

    /* renamed from: a */
    public final /* synthetic */ C1601l f2658a;

    /* renamed from: b */
    public final /* synthetic */ RunnableC0448r f2659b;

    /* renamed from: c */
    public final /* synthetic */ C0849o f2660c;

    public C0848n(C0849o c0849o, C1601l c1601l, RunnableC0448r runnableC0448r) {
        this.f2660c = c0849o;
        this.f2658a = c1601l;
        this.f2659b = runnableC0448r;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1602m
    /* renamed from: b */
    public final void mo1710b() {
        C0842h c0842h;
        this.f2658a.m3566g(this);
        this.f2659b.run();
        C0849o c0849o = this.f2660c;
        if ((c0849o.f2672n instanceof C0842h) || (c0842h = c0849o.f2671m) == null) {
            return;
        }
        c0842h.mo1737c();
        C0842h c0842h2 = c0849o.f2671m;
        if (c0842h2 != null) {
            c0842h2.f2639k.close();
            c0849o.removeView(c0849o.f2671m);
            c0849o.f2671m = null;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1602m
    /* renamed from: a */
    public final void mo1709a() {
    }
}
