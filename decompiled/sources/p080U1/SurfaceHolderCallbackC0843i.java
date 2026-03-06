package p080U1;

import android.view.Surface;
import android.view.SurfaceHolder;
import io.flutter.embedding.engine.renderer.C1601l;
import p010C0.AbstractC0059e;
import p067R.InterfaceC0663O;
import p092Y.C0967G;
import p092Y.InterfaceC1017s;

/* renamed from: U1.i */
/* loaded from: classes.dex */
public final class SurfaceHolderCallbackC0843i implements SurfaceHolder.Callback {

    /* renamed from: a */
    public final /* synthetic */ int f2645a;

    /* renamed from: b */
    public final /* synthetic */ Object f2646b;

    public /* synthetic */ SurfaceHolderCallbackC0843i(Object obj, int i2) {
        this.f2645a = i2;
        this.f2646b = obj;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i2, int i3, int i4) {
        switch (this.f2645a) {
            case 0:
                C0844j c0844j = (C0844j) this.f2646b;
                C1601l c1601l = c0844j.f2649m;
                if (c1601l == null || c0844j.f2648l) {
                    return;
                }
                if (c1601l == null) {
                    throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
                }
                c1601l.f6544a.onSurfaceChanged(i3, i4);
                return;
            default:
                return;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        switch (this.f2645a) {
            case 0:
                C0844j c0844j = (C0844j) this.f2646b;
                c0844j.f2647k = true;
                if ((c0844j.f2649m == null || c0844j.f2648l) ? false : true) {
                    c0844j.m1742e();
                    break;
                }
                break;
            default:
                Surface surface = surfaceHolder.getSurface();
                InterfaceC0663O interfaceC0663O = (InterfaceC1017s) this.f2646b;
                ((C0967G) interfaceC0663O).m1922L(surface);
                AbstractC0059e abstractC0059e = (AbstractC0059e) interfaceC0663O;
                abstractC0059e.getClass();
                abstractC0059e.mo285i(((C0967G) abstractC0059e).m1935o(), 1L, false);
                break;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        switch (this.f2645a) {
            case 0:
                C0844j c0844j = (C0844j) this.f2646b;
                boolean z2 = false;
                c0844j.f2647k = false;
                C1601l c1601l = c0844j.f2649m;
                if (c1601l != null && !c0844j.f2648l) {
                    z2 = true;
                }
                if (z2) {
                    if (c1601l == null) {
                        throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
                    }
                    c1601l.m3568i();
                    return;
                }
                return;
            default:
                ((C0967G) ((InterfaceC1017s) this.f2646b)).m1922L(null);
                return;
        }
    }

    /* renamed from: a */
    private final void m1741a(SurfaceHolder surfaceHolder, int i2, int i3, int i4) {
    }
}
