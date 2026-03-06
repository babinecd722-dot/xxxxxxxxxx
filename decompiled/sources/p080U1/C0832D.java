package p080U1;

import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.embedding.engine.renderer.InterfaceC1602m;

/* renamed from: U1.D */
/* loaded from: classes.dex */
public final class C0832D implements InterfaceC1602m {

    /* renamed from: a */
    public final /* synthetic */ Runnable f2600a;

    /* renamed from: b */
    public final /* synthetic */ SurfaceHolderCallback2C0834F f2601b;

    public C0832D(SurfaceHolderCallback2C0834F surfaceHolderCallback2C0834F, Runnable runnable) {
        this.f2601b = surfaceHolderCallback2C0834F;
        this.f2600a = runnable;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1602m
    /* renamed from: b */
    public final void mo1710b() {
        this.f2600a.run();
        C1601l c1601l = this.f2601b.f2605b;
        if (c1601l != null) {
            c1601l.m3566g(this);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1602m
    /* renamed from: a */
    public final void mo1709a() {
    }
}
