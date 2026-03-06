package p080U1;

import android.os.Build;
import android.view.SurfaceHolder;
import io.flutter.embedding.engine.renderer.C1601l;

/* renamed from: U1.F */
/* loaded from: classes.dex */
public final class SurfaceHolderCallback2C0834F implements SurfaceHolder.Callback2 {

    /* renamed from: a */
    public final C0844j f2604a;

    /* renamed from: b */
    public C1601l f2605b;

    /* renamed from: c */
    public final SurfaceHolderCallbackC0843i f2606c;

    /* renamed from: d */
    public final C0839e f2607d = new C0839e(this, 2);

    /* renamed from: e */
    public final C0833E f2608e;

    public SurfaceHolderCallback2C0834F(SurfaceHolderCallbackC0843i surfaceHolderCallbackC0843i, C0844j c0844j, C1601l c1601l) {
        boolean z2 = Build.VERSION.SDK_INT < 26;
        this.f2608e = z2 ? new C0833E(this, 1) : new C0833E(this, 0);
        this.f2606c = surfaceHolderCallbackC0843i;
        this.f2605b = c1601l;
        this.f2604a = c0844j;
        if (z2) {
            c0844j.setAlpha(0.0f);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i2, int i3, int i4) {
        SurfaceHolderCallbackC0843i surfaceHolderCallbackC0843i = this.f2606c;
        if (surfaceHolderCallbackC0843i != null) {
            surfaceHolderCallbackC0843i.surfaceChanged(surfaceHolder, i2, i3, i4);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceHolderCallbackC0843i surfaceHolderCallbackC0843i = this.f2606c;
        if (surfaceHolderCallbackC0843i != null) {
            surfaceHolderCallbackC0843i.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        SurfaceHolderCallbackC0843i surfaceHolderCallbackC0843i = this.f2606c;
        if (surfaceHolderCallbackC0843i != null) {
            surfaceHolderCallbackC0843i.surfaceDestroyed(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        C1601l c1601l = this.f2605b;
        if (c1601l == null) {
            return;
        }
        c1601l.m3560a(new C0832D(this, runnable));
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
