package p080U1;

import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.embedding.engine.renderer.InterfaceC1603n;

/* renamed from: U1.l */
/* loaded from: classes.dex */
public final class C0846l extends TextureView implements InterfaceC1603n {

    /* renamed from: k */
    public boolean f2652k;

    /* renamed from: l */
    public boolean f2653l;

    /* renamed from: m */
    public C1601l f2654m;

    /* renamed from: n */
    public Surface f2655n;

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: a */
    public final void mo1735a(C1601l c1601l) {
        C1601l c1601l2 = this.f2654m;
        if (c1601l2 != null) {
            c1601l2.m3568i();
        }
        this.f2654m = c1601l;
        mo1738d();
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: b */
    public final void mo1736b() {
        if (this.f2654m == null) {
            Log.w("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f2653l = true;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: c */
    public final void mo1737c() {
        if (this.f2654m == null) {
            Log.w("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            C1601l c1601l = this.f2654m;
            if (c1601l == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            c1601l.m3568i();
            Surface surface = this.f2655n;
            if (surface != null) {
                surface.release();
                this.f2655n = null;
            }
        }
        this.f2654m = null;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: d */
    public final void mo1738d() {
        if (this.f2654m == null) {
            Log.w("FlutterTextureView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (this.f2652k) {
            m1743e();
        }
        this.f2653l = false;
    }

    /* renamed from: e */
    public final void m1743e() {
        if (this.f2654m == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f2655n;
        if (surface != null) {
            surface.release();
            this.f2655n = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f2655n = surface2;
        C1601l c1601l = this.f2654m;
        boolean z2 = this.f2653l;
        if (!z2) {
            c1601l.m3568i();
        }
        c1601l.f6546c = surface2;
        FlutterJNI flutterJNI = c1601l.f6544a;
        if (z2) {
            flutterJNI.onSurfaceWindowChanged(surface2);
        } else {
            flutterJNI.onSurfaceCreated(surface2);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    public C1601l getAttachedRenderer() {
        return this.f2654m;
    }

    public void setRenderSurface(Surface surface) {
        this.f2655n = surface;
    }
}
