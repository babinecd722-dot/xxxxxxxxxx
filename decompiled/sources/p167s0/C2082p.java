package p167s0;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.Executors;
import p012C2.AbstractC0069h;
import p017E.RunnableC0092b;
import p048M.ThreadFactoryC0431a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p111d1.C1291e;
import p157p2.C1938F;
import p170t0.ExecutorC2106a;

/* renamed from: s0.p */
/* loaded from: classes.dex */
public final class C2082p implements InterfaceC2083q {

    /* renamed from: n */
    public static final C1291e f8420n = new C1291e(0, -9223372036854775807L, false);

    /* renamed from: o */
    public static final C1291e f8421o = new C1291e(2, -9223372036854775807L, false);

    /* renamed from: p */
    public static final C1291e f8422p = new C1291e(3, -9223372036854775807L, false);

    /* renamed from: k */
    public final ExecutorC2106a f8423k;

    /* renamed from: l */
    public HandlerC2078l f8424l;

    /* renamed from: m */
    public IOException f8425m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2082p(String str) {
        this(new ExecutorC2106a(Executors.newSingleThreadExecutor(new ThreadFactoryC0431a(r3, 1)), new C1938F(12)));
        String m299i = AbstractC0069h.m299i("ExoPlayer:Loader:", str);
        int i2 = AbstractC0819z.f2488a;
    }

    @Override // p167s0.InterfaceC2083q
    /* renamed from: a */
    public final void mo2899a() {
        IOException iOException;
        IOException iOException2 = this.f8425m;
        if (iOException2 != null) {
            throw iOException2;
        }
        HandlerC2078l handlerC2078l = this.f8424l;
        if (handlerC2078l != null && (iOException = handlerC2078l.f8414o) != null && handlerC2078l.f8415p > handlerC2078l.f8410k) {
            throw iOException;
        }
    }

    /* renamed from: b */
    public final void m4102b() {
        HandlerC2078l handlerC2078l = this.f8424l;
        AbstractC0806m.m1511i(handlerC2078l);
        handlerC2078l.m4101a(false);
    }

    /* renamed from: c */
    public final boolean m4103c() {
        return this.f8425m != null;
    }

    /* renamed from: d */
    public final boolean m4104d() {
        return this.f8424l != null;
    }

    /* renamed from: e */
    public final void m4105e(InterfaceC2080n interfaceC2080n) {
        HandlerC2078l handlerC2078l = this.f8424l;
        if (handlerC2078l != null) {
            handlerC2078l.m4101a(true);
        }
        ExecutorC2106a executorC2106a = this.f8423k;
        if (interfaceC2080n != null) {
            executorC2106a.execute(new RunnableC0092b(interfaceC2080n, 7));
        }
        C1938F c1938f = executorC2106a.f8455l;
        executorC2106a.f8454k.shutdown();
    }

    /* renamed from: f */
    public final long m4106f(InterfaceC2079m interfaceC2079m, InterfaceC2077k interfaceC2077k, int i2) {
        Looper myLooper = Looper.myLooper();
        AbstractC0806m.m1511i(myLooper);
        this.f8425m = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HandlerC2078l handlerC2078l = new HandlerC2078l(this, myLooper, interfaceC2079m, interfaceC2077k, i2, elapsedRealtime);
        AbstractC0806m.m1510h(this.f8424l == null);
        this.f8424l = handlerC2078l;
        SystemClock.elapsedRealtime();
        handlerC2078l.f8413n.getClass();
        handlerC2078l.f8414o = null;
        HandlerC2078l handlerC2078l2 = this.f8424l;
        handlerC2078l2.getClass();
        this.f8423k.execute(handlerC2078l2);
        return elapsedRealtime;
    }

    public C2082p(ExecutorC2106a executorC2106a) {
        this.f8423k = executorC2106a;
    }
}
