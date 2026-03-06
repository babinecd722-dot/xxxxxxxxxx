package p092Y;

import android.util.Pair;
import p095Z.C1035e;
import p139l0.C1756g;
import p151o0.C1835H;

/* renamed from: Y.X */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0983X implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f3288k;

    /* renamed from: l */
    public final /* synthetic */ C0987a0 f3289l;

    /* renamed from: m */
    public final /* synthetic */ Pair f3290m;

    /* renamed from: n */
    public final /* synthetic */ C1756g f3291n;

    public /* synthetic */ RunnableC0983X(C0987a0 c0987a0, Pair pair, C1756g c1756g, int i2) {
        this.f3288k = i2;
        this.f3289l = c0987a0;
        this.f3290m = pair;
        this.f3291n = c1756g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3288k) {
            case 0:
                C1035e c1035e = this.f3289l.f3307l.f3331h;
                Pair pair = this.f3290m;
                int intValue = ((Integer) pair.first).intValue();
                C1835H c1835h = (C1835H) pair.second;
                c1835h.getClass();
                c1035e.mo2060g(intValue, c1835h, this.f3291n);
                break;
            default:
                C1035e c1035e2 = this.f3289l.f3307l.f3331h;
                Pair pair2 = this.f3290m;
                c1035e2.mo2062j(((Integer) pair2.first).intValue(), (C1835H) pair2.second, this.f3291n);
                break;
        }
    }
}
