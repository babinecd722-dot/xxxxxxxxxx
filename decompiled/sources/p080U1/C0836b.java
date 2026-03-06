package p080U1;

import android.window.OnBackInvokedCallback;

/* renamed from: U1.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C0836b implements OnBackInvokedCallback {

    /* renamed from: a */
    public final /* synthetic */ int f2615a;

    /* renamed from: b */
    public final /* synthetic */ Object f2616b;

    public /* synthetic */ C0836b(Object obj, int i2) {
        this.f2615a = i2;
        this.f2616b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f2615a) {
            case 0:
                ((AbstractActivityC0838d) this.f2616b).onBackPressed();
                break;
            default:
                ((Runnable) this.f2616b).run();
                break;
        }
    }
}
