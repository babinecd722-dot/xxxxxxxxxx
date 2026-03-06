package io.flutter.plugin.platform;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import io.flutter.embedding.engine.renderer.C1598i;

/* renamed from: io.flutter.plugin.platform.t */
/* loaded from: classes.dex */
public final class C1633t implements InterfaceC1619f {

    /* renamed from: a */
    public final C1598i f6692a;

    /* renamed from: b */
    public SurfaceTexture f6693b;

    /* renamed from: c */
    public Surface f6694c;

    /* renamed from: d */
    public int f6695d = 0;

    /* renamed from: e */
    public int f6696e = 0;

    /* renamed from: f */
    public boolean f6697f = false;

    public C1633t(C1598i c1598i) {
        C1632s c1632s = new C1632s(this);
        this.f6692a = c1598i;
        this.f6693b = c1598i.f6520b.surfaceTexture();
        c1598i.f6522d = c1632s;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    /* renamed from: a */
    public final long mo3550a() {
        return this.f6692a.f6519a;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    /* renamed from: b */
    public final void mo3551b(int i2, int i3) {
        this.f6695d = i2;
        this.f6696e = i3;
        SurfaceTexture surfaceTexture = this.f6693b;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i2, i3);
        }
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public final int getHeight() {
        return this.f6696e;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public final Surface getSurface() {
        boolean isReleased;
        Surface surface = this.f6694c;
        if (surface == null || this.f6697f) {
            if (surface != null) {
                surface.release();
                this.f6694c = null;
            }
            this.f6694c = new Surface(this.f6693b);
            this.f6697f = false;
        }
        SurfaceTexture surfaceTexture = this.f6693b;
        if (surfaceTexture != null) {
            isReleased = surfaceTexture.isReleased();
            if (!isReleased) {
                return this.f6694c;
            }
        }
        return null;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public final int getWidth() {
        return this.f6695d;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1619f
    public final void release() {
        this.f6693b = null;
        Surface surface = this.f6694c;
        if (surface != null) {
            surface.release();
            this.f6694c = null;
        }
    }
}
