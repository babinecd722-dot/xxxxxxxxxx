package p092Y;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import p067R.AbstractC0668U;
import p078U.AbstractC0806m;
import p078U.C0814u;

/* renamed from: Y.h0 */
/* loaded from: classes.dex */
public final class C1001h0 {

    /* renamed from: a */
    public final AbstractC1000h f3387a;

    /* renamed from: b */
    public final InterfaceC0997f0 f3388b;

    /* renamed from: c */
    public final C0814u f3389c;

    /* renamed from: d */
    public int f3390d;

    /* renamed from: e */
    public Object f3391e;

    /* renamed from: f */
    public final Looper f3392f;

    /* renamed from: g */
    public boolean f3393g;

    /* renamed from: h */
    public boolean f3394h;

    /* renamed from: i */
    public boolean f3395i;

    public C1001h0(InterfaceC0997f0 interfaceC0997f0, AbstractC1000h abstractC1000h, AbstractC0668U abstractC0668U, int i2, C0814u c0814u, Looper looper) {
        this.f3388b = interfaceC0997f0;
        this.f3387a = abstractC1000h;
        this.f3392f = looper;
        this.f3389c = c0814u;
    }

    /* renamed from: a */
    public final synchronized void m2115a(long j3) {
        boolean z2;
        AbstractC0806m.m1510h(this.f3393g);
        AbstractC0806m.m1510h(this.f3392f.getThread() != Thread.currentThread());
        this.f3389c.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j3;
        while (true) {
            z2 = this.f3395i;
            if (z2 || j3 <= 0) {
                break;
            }
            this.f3389c.getClass();
            wait(j3);
            this.f3389c.getClass();
            j3 = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z2) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    /* renamed from: b */
    public final synchronized void m2116b(boolean z2) {
        this.f3394h = z2 | this.f3394h;
        this.f3395i = true;
        notifyAll();
    }

    /* renamed from: c */
    public final void m2117c() {
        AbstractC0806m.m1510h(!this.f3393g);
        this.f3393g = true;
        C0973M c0973m = (C0973M) this.f3388b;
        synchronized (c0973m) {
            if (!c0973m.f3201M && c0973m.f3231u.getThread().isAlive()) {
                c0973m.f3229s.m1622a(14, this).m1620b();
                return;
            }
            AbstractC0806m.m1527y("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            m2116b(false);
        }
    }
}
