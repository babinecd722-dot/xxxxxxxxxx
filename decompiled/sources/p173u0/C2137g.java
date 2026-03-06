package p173u0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.view.Surface;
import p078U.AbstractC0819z;

/* renamed from: u0.g */
/* loaded from: classes.dex */
public final class C2137g extends Surface {

    /* renamed from: n */
    public static int f8559n;

    /* renamed from: o */
    public static boolean f8560o;

    /* renamed from: k */
    public final boolean f8561k;

    /* renamed from: l */
    public final HandlerThreadC2136f f8562l;

    /* renamed from: m */
    public boolean f8563m;

    public C2137g(HandlerThreadC2136f handlerThreadC2136f, SurfaceTexture surfaceTexture, boolean z2) {
        super(surfaceTexture);
        this.f8562l = handlerThreadC2136f;
        this.f8561k = z2;
    }

    /* renamed from: d */
    public static synchronized boolean m4162d(Context context) {
        boolean z2;
        String eglQueryString;
        int i2;
        synchronized (C2137g.class) {
            try {
                if (!f8560o) {
                    int i3 = AbstractC0819z.f2488a;
                    if (i3 >= 24 && ((i3 >= 26 || (!"samsung".equals(AbstractC0819z.f2490c) && !"XT1650".equals(AbstractC0819z.f2491d))) && ((i3 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_EXT_protected_content")))) {
                        String eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                        i2 = eglQueryString2 != null && eglQueryString2.contains("EGL_KHR_surfaceless_context") ? 1 : 2;
                        f8559n = i2;
                        f8560o = true;
                    }
                    i2 = 0;
                    f8559n = i2;
                    f8560o = true;
                }
                z2 = f8559n != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f8562l) {
            try {
                if (!this.f8563m) {
                    HandlerThreadC2136f handlerThreadC2136f = this.f8562l;
                    handlerThreadC2136f.f8555l.getClass();
                    handlerThreadC2136f.f8555l.sendEmptyMessage(2);
                    this.f8563m = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
