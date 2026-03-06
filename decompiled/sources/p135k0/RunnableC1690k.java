package p135k0;

import android.os.Handler;
import java.io.Closeable;
import p019E1.C0120i;
import p023F1.C0173g0;
import p078U.AbstractC0819z;

/* renamed from: k0.k */
/* loaded from: classes.dex */
public final class RunnableC1690k implements Runnable, Closeable {

    /* renamed from: k */
    public final Handler f6993k = AbstractC0819z.m1670m(null);

    /* renamed from: l */
    public final long f6994l;

    /* renamed from: m */
    public boolean f6995m;

    /* renamed from: n */
    public final /* synthetic */ C1691l f6996n;

    public RunnableC1690k(C1691l c1691l, long j3) {
        this.f6996n = c1691l;
        this.f6994l = j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f6995m = false;
        this.f6993k.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1691l c1691l = this.f6996n;
        C0120i c0120i = c1691l.f7006q;
        c0120i.m466p(c0120i.m461k(4, c1691l.f7010u, C0173g0.f286q, c1691l.f7007r));
        this.f6993k.postDelayed(this, this.f6994l);
    }
}
