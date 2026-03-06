package io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import io.flutter.view.InterfaceC1653n;
import io.flutter.view.InterfaceC1654o;
import io.flutter.view.TextureRegistry$SurfaceTextureEntry;

/* renamed from: io.flutter.embedding.engine.renderer.i */
/* loaded from: classes.dex */
public final class C1598i implements TextureRegistry$SurfaceTextureEntry, InterfaceC1654o {

    /* renamed from: a */
    public final long f6519a;

    /* renamed from: b */
    public final SurfaceTextureWrapper f6520b;

    /* renamed from: c */
    public boolean f6521c;

    /* renamed from: d */
    public InterfaceC1654o f6522d;

    /* renamed from: e */
    public final /* synthetic */ C1601l f6523e;

    public C1598i(C1601l c1601l, long j3, SurfaceTexture surfaceTexture) {
        this.f6523e = c1601l;
        this.f6519a = j3;
        SurfaceTextureWrapper surfaceTextureWrapper = new SurfaceTextureWrapper(surfaceTexture, new RunnableC1593d(this, 1));
        this.f6520b = surfaceTextureWrapper;
        surfaceTextureWrapper.surfaceTexture().setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: io.flutter.embedding.engine.renderer.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                C1598i c1598i = C1598i.this;
                if (c1598i.f6521c) {
                    return;
                }
                C1601l c1601l2 = c1598i.f6523e;
                if (c1601l2.f6544a.isAttached()) {
                    c1598i.f6520b.markDirty();
                    c1601l2.f6544a.scheduleFrame();
                }
            }
        }, new Handler());
    }

    public final void finalize() {
        try {
            if (this.f6521c) {
                return;
            }
            C1601l c1601l = this.f6523e;
            c1601l.f6548e.post(new RunnableC1599j(this.f6519a, c1601l.f6544a));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    /* renamed from: id */
    public final long mo3559id() {
        return this.f6519a;
    }

    @Override // io.flutter.view.InterfaceC1654o
    public final void onTrimMemory(int i2) {
        InterfaceC1654o interfaceC1654o = this.f6522d;
        if (interfaceC1654o != null) {
            interfaceC1654o.onTrimMemory(i2);
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void release() {
        if (this.f6521c) {
            return;
        }
        this.f6520b.release();
        C1601l c1601l = this.f6523e;
        c1601l.f6544a.unregisterTexture(this.f6519a);
        c1601l.m3567h(this);
        this.f6521c = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnFrameConsumedListener(InterfaceC1653n interfaceC1653n) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnTrimMemoryListener(InterfaceC1654o interfaceC1654o) {
        this.f6522d = interfaceC1654o;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final SurfaceTexture surfaceTexture() {
        return this.f6520b.surfaceTexture();
    }
}
