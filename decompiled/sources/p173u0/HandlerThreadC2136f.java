package p173u0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0799f;
import p078U.RunnableC0798e;

/* renamed from: u0.f */
/* loaded from: classes.dex */
public final class HandlerThreadC2136f extends HandlerThread implements Handler.Callback {

    /* renamed from: k */
    public RunnableC0798e f8554k;

    /* renamed from: l */
    public Handler f8555l;

    /* renamed from: m */
    public Error f8556m;

    /* renamed from: n */
    public RuntimeException f8557n;

    /* renamed from: o */
    public C2137g f8558o;

    /* renamed from: a */
    public final void m4160a(int i2) {
        EGLSurface eglCreatePbufferSurface;
        this.f8554k.getClass();
        RunnableC0798e runnableC0798e = this.f8554k;
        runnableC0798e.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC0806m.m1506d("eglGetDisplay failed", eglGetDisplay != null);
        int[] iArr = new int[2];
        AbstractC0806m.m1506d("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1));
        runnableC0798e.f2430m = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, RunnableC0798e.f2427q, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z2 = eglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        int i3 = AbstractC0819z.f2488a;
        AbstractC0806m.m1506d(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z2);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(runnableC0798e.f2430m, eGLConfig, EGL14.EGL_NO_CONTEXT, i2 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC0806m.m1506d("eglCreateContext failed", eglCreateContext != null);
        runnableC0798e.f2431n = eglCreateContext;
        EGLDisplay eGLDisplay = runnableC0798e.f2430m;
        if (i2 == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i2 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC0806m.m1506d("eglCreatePbufferSurface failed", eglCreatePbufferSurface != null);
        }
        AbstractC0806m.m1506d("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
        runnableC0798e.f2432o = eglCreatePbufferSurface;
        int[] iArr3 = runnableC0798e.f2429l;
        GLES20.glGenTextures(1, iArr3, 0);
        StringBuilder sb = new StringBuilder();
        boolean z3 = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z3) {
                sb.append('\n');
            }
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (gluErrorString == null) {
                gluErrorString = "error code: 0x" + Integer.toHexString(glGetError);
            }
            sb.append("glError: ");
            sb.append(gluErrorString);
            z3 = true;
        }
        if (z3) {
            throw new C0799f(sb.toString());
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        runnableC0798e.f2433p = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(runnableC0798e);
        SurfaceTexture surfaceTexture2 = this.f8554k.f2433p;
        surfaceTexture2.getClass();
        this.f8558o = new C2137g(this, surfaceTexture2, i2 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m4161b() {
        this.f8554k.getClass();
        RunnableC0798e runnableC0798e = this.f8554k;
        runnableC0798e.f2428k.removeCallbacks(runnableC0798e);
        try {
            SurfaceTexture surfaceTexture = runnableC0798e.f2433p;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, runnableC0798e.f2429l, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = runnableC0798e.f2430m;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = runnableC0798e.f2430m;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = runnableC0798e.f2432o;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(runnableC0798e.f2430m, runnableC0798e.f2432o);
            }
            EGLContext eGLContext = runnableC0798e.f2431n;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(runnableC0798e.f2430m, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = runnableC0798e.f2430m;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(runnableC0798e.f2430m);
            }
            runnableC0798e.f2430m = null;
            runnableC0798e.f2431n = null;
            runnableC0798e.f2432o = null;
            runnableC0798e.f2433p = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i2 = message.what;
        try {
            if (i2 != 1) {
                if (i2 != 2) {
                    return true;
                }
                try {
                    m4161b();
                } finally {
                    try {
                        return true;
                    } finally {
                    }
                }
                return true;
            }
            try {
                m4160a(message.arg1);
                synchronized (this) {
                    notify();
                }
            } catch (C0799f e) {
                AbstractC0806m.m1515m("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                this.f8557n = new IllegalStateException(e);
                synchronized (this) {
                    notify();
                }
            } catch (Error e3) {
                AbstractC0806m.m1515m("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                this.f8556m = e3;
                synchronized (this) {
                    notify();
                }
            } catch (RuntimeException e4) {
                AbstractC0806m.m1515m("PlaceholderSurface", "Failed to initialize placeholder surface", e4);
                this.f8557n = e4;
                synchronized (this) {
                    notify();
                }
            }
            return true;
        } catch (Throwable th) {
            synchronized (this) {
                notify();
                throw th;
            }
        }
    }
}
