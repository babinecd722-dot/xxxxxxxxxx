package p080U1;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import io.flutter.embedding.engine.renderer.C1601l;

/* renamed from: U1.k */
/* loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC0845k implements TextureView.SurfaceTextureListener {

    /* renamed from: a */
    public final /* synthetic */ C0846l f2651a;

    public TextureViewSurfaceTextureListenerC0845k(C0846l c0846l) {
        this.f2651a = c0846l;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i2, int i3) {
        C0846l c0846l = this.f2651a;
        c0846l.f2652k = true;
        if ((c0846l.f2654m == null || c0846l.f2653l) ? false : true) {
            c0846l.m1743e();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C0846l c0846l = this.f2651a;
        boolean z2 = false;
        c0846l.f2652k = false;
        C1601l c1601l = c0846l.f2654m;
        if (c1601l != null && !c0846l.f2653l) {
            z2 = true;
        }
        if (z2) {
            if (c1601l == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            c1601l.m3568i();
            Surface surface = c0846l.f2655n;
            if (surface != null) {
                surface.release();
                c0846l.f2655n = null;
            }
        }
        Surface surface2 = c0846l.f2655n;
        if (surface2 != null) {
            surface2.release();
            c0846l.f2655n = null;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i2, int i3) {
        C0846l c0846l = this.f2651a;
        C1601l c1601l = c0846l.f2654m;
        if (c1601l == null || c0846l.f2653l) {
            return;
        }
        if (c1601l == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        c1601l.f6544a.onSurfaceChanged(i2, i3);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
