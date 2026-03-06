package io.flutter.embedding.engine.renderer;

import io.flutter.view.InterfaceC1654o;

/* renamed from: io.flutter.embedding.engine.renderer.d */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1593d implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f6509k;

    /* renamed from: l */
    public final /* synthetic */ InterfaceC1654o f6510l;

    public /* synthetic */ RunnableC1593d(InterfaceC1654o interfaceC1654o, int i2) {
        this.f6509k = i2;
        this.f6510l = interfaceC1654o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6509k) {
            case 0:
                ((FlutterRenderer$ImageReaderSurfaceProducer) this.f6510l).lambda$dequeueImage$0();
                break;
            default:
                ((C1598i) this.f6510l).getClass();
                break;
        }
    }
}
