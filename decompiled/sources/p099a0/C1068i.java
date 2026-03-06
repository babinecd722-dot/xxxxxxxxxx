package p099a0;

import android.os.Handler;
import p058O1.RunnableC0540g;
import p067R.C0683e0;
import p092Y.C1002i;
import p092Y.SurfaceHolderCallbackC0964D;

/* renamed from: a0.i */
/* loaded from: classes.dex */
public final class C1068i {

    /* renamed from: a */
    public final Handler f3765a;

    /* renamed from: b */
    public final SurfaceHolderCallbackC0964D f3766b;

    public /* synthetic */ C1068i(Handler handler, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D) {
        this.f3765a = handler;
        this.f3766b = surfaceHolderCallbackC0964D;
    }

    /* renamed from: a */
    public void m2329a(C1002i c1002i) {
        synchronized (c1002i) {
        }
        Handler handler = this.f3765a;
        if (handler != null) {
            handler.post(new RunnableC0540g(5, this, c1002i));
        }
    }

    /* renamed from: b */
    public void m2330b(C0683e0 c0683e0) {
        Handler handler = this.f3765a;
        if (handler != null) {
            handler.post(new RunnableC0540g(16, this, c0683e0));
        }
    }
}
