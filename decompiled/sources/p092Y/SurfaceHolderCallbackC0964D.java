package p092Y;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* renamed from: Y.D */
/* loaded from: classes.dex */
public final class SurfaceHolderCallbackC0964D implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {

    /* renamed from: a */
    public final /* synthetic */ C0967G f3107a;

    public SurfaceHolderCallbackC0964D(C0967G c0967g) {
        this.f3107a = c0967g;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i2, int i3) {
        C0967G c0967g = this.f3107a;
        c0967g.getClass();
        Surface surface = new Surface(surfaceTexture);
        c0967g.m1921K(surface);
        c0967g.f3126O = surface;
        c0967g.m1911A(i2, i3);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C0967G c0967g = this.f3107a;
        c0967g.m1921K(null);
        c0967g.m1911A(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i2, int i3) {
        this.f3107a.m1911A(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i2, int i3, int i4) {
        this.f3107a.m1911A(i3, i4);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C0967G c0967g = this.f3107a;
        if (c0967g.f3128Q) {
            c0967g.m1921K(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C0967G c0967g = this.f3107a;
        if (c0967g.f3128Q) {
            c0967g.m1921K(null);
        }
        c0967g.m1911A(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
