package io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.InterfaceC1655p;
import io.flutter.view.TextureRegistry$GLTextureConsumer;
import io.flutter.view.TextureRegistry$SurfaceProducer;

/* renamed from: io.flutter.embedding.engine.renderer.o */
/* loaded from: classes.dex */
public final class C1604o implements TextureRegistry$SurfaceProducer, TextureRegistry$GLTextureConsumer {

    /* renamed from: a */
    public final long f6552a;

    /* renamed from: b */
    public int f6553b;

    /* renamed from: c */
    public int f6554c;

    /* renamed from: d */
    public boolean f6555d;

    /* renamed from: e */
    public Surface f6556e;

    /* renamed from: f */
    public final C1598i f6557f;

    /* renamed from: g */
    public final Handler f6558g;

    /* renamed from: h */
    public final FlutterJNI f6559h;

    public C1604o(long j3, Handler handler, FlutterJNI flutterJNI, C1598i c1598i) {
        this.f6552a = j3;
        this.f6558g = handler;
        this.f6559h = flutterJNI;
        this.f6557f = c1598i;
    }

    public final void finalize() {
        try {
            if (this.f6555d) {
                return;
            }
            release();
            this.f6558g.post(new RunnableC1599j(this.f6552a, this.f6559h));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getForcedNewSurface() {
        this.f6556e = null;
        return getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getHeight() {
        return this.f6554c;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getSurface() {
        Surface surface = this.f6556e;
        if (surface == null || !surface.isValid()) {
            this.f6556e = new Surface(this.f6557f.f6520b.surfaceTexture());
        }
        return this.f6556e;
    }

    @Override // io.flutter.view.TextureRegistry$GLTextureConsumer
    public final SurfaceTexture getSurfaceTexture() {
        return this.f6557f.f6520b.surfaceTexture();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getWidth() {
        return this.f6553b;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final boolean handlesCropAndRotation() {
        return true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    /* renamed from: id */
    public final long mo3557id() {
        return this.f6552a;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void release() {
        this.f6557f.release();
        this.f6556e.release();
        this.f6556e = null;
        this.f6555d = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void scheduleFrame() {
        this.f6559h.markTextureFrameAvailable(this.f6552a);
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setCallback(InterfaceC1655p interfaceC1655p) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setSize(int i2, int i3) {
        this.f6553b = i2;
        this.f6554c = i3;
        this.f6557f.f6520b.surfaceTexture().setDefaultBufferSize(i2, i3);
    }
}
