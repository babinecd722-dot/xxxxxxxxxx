package p080U1;

import android.graphics.Region;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceView;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.C1601l;
import io.flutter.embedding.engine.renderer.InterfaceC1603n;

/* renamed from: U1.j */
/* loaded from: classes.dex */
public final class C0844j extends SurfaceView implements InterfaceC1603n {

    /* renamed from: k */
    public boolean f2647k;

    /* renamed from: l */
    public boolean f2648l;

    /* renamed from: m */
    public C1601l f2649m;

    /* renamed from: n */
    public final SurfaceHolderCallback2C0834F f2650n;

    public C0844j(AbstractActivityC0838d abstractActivityC0838d, boolean z2) {
        super(abstractActivityC0838d, null);
        this.f2647k = false;
        this.f2648l = false;
        SurfaceHolderCallback2C0834F surfaceHolderCallback2C0834F = new SurfaceHolderCallback2C0834F(new SurfaceHolderCallbackC0843i(this, 0), this, this.f2649m);
        this.f2650n = surfaceHolderCallback2C0834F;
        if (z2) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        getHolder().addCallback(surfaceHolderCallback2C0834F);
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: a */
    public final void mo1735a(C1601l c1601l) {
        C1601l c1601l2 = this.f2649m;
        if (c1601l2 != null) {
            c1601l2.m3568i();
        }
        this.f2649m = c1601l;
        C0833E c0833e = this.f2650n.f2608e;
        switch (c0833e.f2602a) {
            case 0:
                c0833e.f2603b.f2605b = c1601l;
                break;
            default:
                SurfaceHolderCallback2C0834F surfaceHolderCallback2C0834F = c0833e.f2603b;
                C1601l c1601l3 = surfaceHolderCallback2C0834F.f2605b;
                if (c1601l3 != null) {
                    c1601l3.m3566g(surfaceHolderCallback2C0834F.f2607d);
                }
                surfaceHolderCallback2C0834F.f2605b = c1601l;
                break;
        }
        mo1738d();
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: b */
    public final void mo1736b() {
        if (this.f2649m == null) {
            Log.w("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f2648l = true;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: c */
    public final void mo1737c() {
        if (this.f2649m == null) {
            Log.w("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            C1601l c1601l = this.f2649m;
            if (c1601l == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            c1601l.m3568i();
        }
        C0833E c0833e = this.f2650n.f2608e;
        switch (c0833e.f2602a) {
            case 0:
                c0833e.f2603b.f2605b = null;
                break;
            default:
                SurfaceHolderCallback2C0834F surfaceHolderCallback2C0834F = c0833e.f2603b;
                surfaceHolderCallback2C0834F.f2604a.setAlpha(0.0f);
                C1601l c1601l2 = surfaceHolderCallback2C0834F.f2605b;
                if (c1601l2 != null) {
                    c1601l2.m3566g(surfaceHolderCallback2C0834F.f2607d);
                }
                surfaceHolderCallback2C0834F.f2605b = null;
                break;
        }
        this.f2649m = null;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    /* renamed from: d */
    public final void mo1738d() {
        if (this.f2649m == null) {
            Log.w("FlutterSurfaceView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        C0833E c0833e = this.f2650n.f2608e;
        switch (c0833e.f2602a) {
            case 0:
                break;
            default:
                SurfaceHolderCallback2C0834F surfaceHolderCallback2C0834F = c0833e.f2603b;
                C1601l c1601l = surfaceHolderCallback2C0834F.f2605b;
                if (c1601l != null) {
                    c1601l.m3560a(surfaceHolderCallback2C0834F.f2607d);
                    break;
                }
                break;
        }
        if (this.f2647k) {
            m1742e();
        }
        this.f2648l = false;
    }

    /* renamed from: e */
    public final void m1742e() {
        if (this.f2649m == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        C1601l c1601l = this.f2649m;
        Surface surface = getHolder().getSurface();
        boolean z2 = this.f2648l;
        if (!z2) {
            c1601l.m3568i();
        }
        c1601l.f6546c = surface;
        FlutterJNI flutterJNI = c1601l.f6544a;
        if (z2) {
            flutterJNI.onSurfaceWindowChanged(surface);
        } else {
            flutterJNI.onSurfaceCreated(surface);
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i2 = iArr[0];
        region.op(i2, iArr[1], (getRight() + i2) - getLeft(), (getBottom() + iArr[1]) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // io.flutter.embedding.engine.renderer.InterfaceC1603n
    public C1601l getAttachedRenderer() {
        return this.f2649m;
    }
}
