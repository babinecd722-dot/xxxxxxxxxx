package io.flutter.embedding.engine.renderer;

import io.flutter.embedding.engine.FlutterJNI;

/* renamed from: io.flutter.embedding.engine.renderer.j */
/* loaded from: classes.dex */
public final class RunnableC1599j implements Runnable {

    /* renamed from: k */
    public final long f6524k;

    /* renamed from: l */
    public final FlutterJNI f6525l;

    public RunnableC1599j(long j3, FlutterJNI flutterJNI) {
        this.f6524k = j3;
        this.f6525l = flutterJNI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FlutterJNI flutterJNI = this.f6525l;
        if (flutterJNI.isAttached()) {
            flutterJNI.unregisterTexture(this.f6524k);
        }
    }
}
