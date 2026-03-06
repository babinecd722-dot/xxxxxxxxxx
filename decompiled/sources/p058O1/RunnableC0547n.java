package p058O1;

import android.os.Handler;
import p063P2.RunnableC0602i;
import p112d2.C1303k;
import p180w.C2172c;
import p180w.CallableC2171b;

/* renamed from: O1.n */
/* loaded from: classes.dex */
public final class RunnableC0547n implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f1329k = 1;

    /* renamed from: l */
    public Object f1330l;

    /* renamed from: m */
    public Object f1331m;

    /* renamed from: n */
    public Object f1332n;

    public /* synthetic */ RunnableC0547n() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f1329k) {
            case 0:
                synchronized (C0549p.f1341p) {
                    C0549p.m1078b((C0549p) this.f1332n, (C0538e) this.f1330l);
                }
                ((C1303k) this.f1331m).m3054c(null);
                return;
            default:
                try {
                    obj = ((CallableC2171b) this.f1330l).call();
                } catch (Exception unused) {
                    obj = null;
                }
                ((Handler) this.f1332n).post(new RunnableC0602i((C2172c) this.f1331m, obj, 3, false));
                return;
        }
    }

    public RunnableC0547n(C0549p c0549p, C0538e c0538e, C1303k c1303k) {
        this.f1332n = c0549p;
        this.f1330l = c0538e;
        this.f1331m = c1303k;
    }
}
