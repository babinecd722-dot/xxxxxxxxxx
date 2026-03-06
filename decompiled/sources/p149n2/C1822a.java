package p149n2;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import io.flutter.plugin.platform.InterfaceC1618e;
import p080U1.SurfaceHolderCallbackC0843i;
import p092Y.C0967G;
import p092Y.InterfaceC1017s;

/* renamed from: n2.a */
/* loaded from: classes.dex */
public final class C1822a implements InterfaceC1618e {

    /* renamed from: k */
    public final /* synthetic */ int f7525k = 0;

    /* renamed from: l */
    public final View f7526l;

    public C1822a(Context context, InterfaceC1017s interfaceC1017s) {
        SurfaceView surfaceView = new SurfaceView(context);
        this.f7526l = surfaceView;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 == 28) {
            surfaceView.getHolder().addCallback(new SurfaceHolderCallbackC0843i(interfaceC1017s, 1));
            return;
        }
        if (i2 <= 25) {
            surfaceView.setZOrderMediaOverlay(true);
        }
        C0967G c0967g = (C0967G) interfaceC1017s;
        c0967g.m1929S();
        SurfaceHolder holder = surfaceView.getHolder();
        c0967g.m1929S();
        if (holder == null) {
            c0967g.m1929S();
            c0967g.m1914D();
            c0967g.m1921K(null);
            c0967g.m1911A(0, 0);
            return;
        }
        c0967g.m1914D();
        c0967g.f3128Q = true;
        c0967g.f3127P = holder;
        holder.addCallback(c0967g.f3164v);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            c0967g.m1921K(null);
            c0967g.m1911A(0, 0);
        } else {
            c0967g.m1921K(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            c0967g.m1911A(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // io.flutter.plugin.platform.InterfaceC1618e
    /* renamed from: b */
    public final void mo3599b() {
        switch (this.f7525k) {
            case 0:
                ((SurfaceView) this.f7526l).getHolder().getSurface().release();
                break;
        }
    }

    @Override // io.flutter.plugin.platform.InterfaceC1618e
    public final View getView() {
        switch (this.f7525k) {
            case 0:
                return (SurfaceView) this.f7526l;
            default:
                return this.f7526l;
        }
    }

    public C1822a(View view) {
        this.f7526l = view;
    }

    /* renamed from: a */
    private final void m3810a() {
    }
}
