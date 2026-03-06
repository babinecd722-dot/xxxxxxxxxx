package p092Y;

import android.util.Pair;
import p095Z.C1035e;
import p139l0.C1756g;
import p151o0.C1835H;
import p151o0.C1894z;

/* renamed from: Y.Y */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0984Y implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f3292k;

    /* renamed from: l */
    public final /* synthetic */ C0987a0 f3293l;

    /* renamed from: m */
    public final /* synthetic */ Pair f3294m;

    /* renamed from: n */
    public final /* synthetic */ C1894z f3295n;

    /* renamed from: o */
    public final /* synthetic */ C1756g f3296o;

    public /* synthetic */ RunnableC0984Y(C0987a0 c0987a0, Pair pair, C1894z c1894z, C1756g c1756g, int i2) {
        this.f3292k = i2;
        this.f3293l = c0987a0;
        this.f3294m = pair;
        this.f3295n = c1894z;
        this.f3296o = c1756g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3292k) {
            case 0:
                C1035e c1035e = this.f3293l.f3307l.f3331h;
                Pair pair = this.f3294m;
                c1035e.mo2061i(((Integer) pair.first).intValue(), (C1835H) pair.second, this.f3295n, this.f3296o);
                break;
            case 1:
                C1035e c1035e2 = this.f3293l.f3307l.f3331h;
                Pair pair2 = this.f3294m;
                c1035e2.mo2064v(((Integer) pair2.first).intValue(), (C1835H) pair2.second, this.f3295n, this.f3296o);
                break;
            default:
                C1035e c1035e3 = this.f3293l.f3307l.f3331h;
                Pair pair3 = this.f3294m;
                c1035e3.mo2058E(((Integer) pair3.first).intValue(), (C1835H) pair3.second, this.f3295n, this.f3296o);
                break;
        }
    }
}
