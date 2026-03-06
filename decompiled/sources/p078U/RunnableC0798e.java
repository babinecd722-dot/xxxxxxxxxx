package p078U;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* renamed from: U.e */
/* loaded from: classes.dex */
public final class RunnableC0798e implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: q */
    public static final int[] f2427q = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: k */
    public final Handler f2428k;

    /* renamed from: l */
    public final int[] f2429l = new int[1];

    /* renamed from: m */
    public EGLDisplay f2430m;

    /* renamed from: n */
    public EGLContext f2431n;

    /* renamed from: o */
    public EGLSurface f2432o;

    /* renamed from: p */
    public SurfaceTexture f2433p;

    public RunnableC0798e(Handler handler) {
        this.f2428k = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f2428k.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f2433p;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
