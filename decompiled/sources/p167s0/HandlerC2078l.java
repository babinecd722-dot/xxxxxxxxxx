package p167s0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;
import p078U.AbstractC0806m;
import p111d1.C1291e;
import p170t0.ExecutorC2106a;

/* renamed from: s0.l */
/* loaded from: classes.dex */
public final class HandlerC2078l extends Handler implements Runnable {

    /* renamed from: k */
    public final int f8410k;

    /* renamed from: l */
    public final InterfaceC2079m f8411l;

    /* renamed from: m */
    public final long f8412m;

    /* renamed from: n */
    public InterfaceC2077k f8413n;

    /* renamed from: o */
    public IOException f8414o;

    /* renamed from: p */
    public int f8415p;

    /* renamed from: q */
    public Thread f8416q;

    /* renamed from: r */
    public boolean f8417r;

    /* renamed from: s */
    public volatile boolean f8418s;

    /* renamed from: t */
    public final /* synthetic */ C2082p f8419t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2078l(C2082p c2082p, Looper looper, InterfaceC2079m interfaceC2079m, InterfaceC2077k interfaceC2077k, int i2, long j3) {
        super(looper);
        this.f8419t = c2082p;
        this.f8411l = interfaceC2079m;
        this.f8413n = interfaceC2077k;
        this.f8410k = i2;
        this.f8412m = j3;
    }

    /* renamed from: a */
    public final void m4101a(boolean z2) {
        this.f8418s = z2;
        this.f8414o = null;
        if (hasMessages(1)) {
            this.f8417r = true;
            removeMessages(1);
            if (!z2) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f8417r = true;
                    this.f8411l.mo3062d();
                    Thread thread = this.f8416q;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            this.f8419t.f8424l = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC2077k interfaceC2077k = this.f8413n;
            interfaceC2077k.getClass();
            interfaceC2077k.mo2902e(this.f8411l, elapsedRealtime, elapsedRealtime - this.f8412m, true);
            this.f8413n = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f8418s) {
            return;
        }
        int i2 = message.what;
        if (i2 == 1) {
            SystemClock.elapsedRealtime();
            this.f8413n.getClass();
            this.f8414o = null;
            C2082p c2082p = this.f8419t;
            ExecutorC2106a executorC2106a = c2082p.f8423k;
            HandlerC2078l handlerC2078l = c2082p.f8424l;
            handlerC2078l.getClass();
            executorC2106a.execute(handlerC2078l);
            return;
        }
        if (i2 == 4) {
            throw ((Error) message.obj);
        }
        this.f8419t.f8424l = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - this.f8412m;
        InterfaceC2077k interfaceC2077k = this.f8413n;
        interfaceC2077k.getClass();
        if (this.f8417r) {
            interfaceC2077k.mo2902e(this.f8411l, elapsedRealtime, j3, false);
            return;
        }
        int i3 = message.what;
        if (i3 == 2) {
            try {
                interfaceC2077k.mo2903i(this.f8411l, elapsedRealtime, j3);
                return;
            } catch (RuntimeException e) {
                AbstractC0806m.m1515m("LoadTask", "Unexpected exception handling load completed", e);
                this.f8419t.f8425m = new C2081o(e);
                return;
            }
        }
        if (i3 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f8414o = iOException;
        int i4 = this.f8415p + 1;
        this.f8415p = i4;
        C1291e mo2901c = interfaceC2077k.mo2901c(this.f8411l, elapsedRealtime, j3, iOException, i4);
        int i5 = mo2901c.f5251a;
        if (i5 == 3) {
            this.f8419t.f8425m = this.f8414o;
            return;
        }
        if (i5 != 2) {
            if (i5 == 1) {
                this.f8415p = 1;
            }
            long j4 = mo2901c.f5252b;
            if (j4 == -9223372036854775807L) {
                j4 = Math.min((this.f8415p - 1) * 1000, 5000);
            }
            C2082p c2082p2 = this.f8419t;
            AbstractC0806m.m1510h(c2082p2.f8424l == null);
            c2082p2.f8424l = this;
            if (j4 > 0) {
                sendEmptyMessageDelayed(1, j4);
                return;
            }
            SystemClock.elapsedRealtime();
            this.f8413n.getClass();
            this.f8414o = null;
            ExecutorC2106a executorC2106a2 = c2082p2.f8423k;
            HandlerC2078l handlerC2078l2 = c2082p2.f8424l;
            handlerC2078l2.getClass();
            executorC2106a2.execute(handlerC2078l2);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        try {
            synchronized (this) {
                z2 = this.f8417r;
                this.f8416q = Thread.currentThread();
            }
            if (!z2) {
                Trace.beginSection("load:".concat(this.f8411l.getClass().getSimpleName()));
                try {
                    this.f8411l.mo3061c();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f8416q = null;
                Thread.interrupted();
            }
            if (this.f8418s) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.f8418s) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e3) {
            if (this.f8418s) {
                return;
            }
            AbstractC0806m.m1515m("LoadTask", "Unexpected exception loading stream", e3);
            obtainMessage(3, new C2081o(e3)).sendToTarget();
        } catch (OutOfMemoryError e4) {
            if (this.f8418s) {
                return;
            }
            AbstractC0806m.m1515m("LoadTask", "OutOfMemory error loading stream", e4);
            obtainMessage(3, new C2081o(e4)).sendToTarget();
        } catch (Error e5) {
            if (!this.f8418s) {
                AbstractC0806m.m1515m("LoadTask", "Unexpected error loading stream", e5);
                obtainMessage(4, e5).sendToTarget();
            }
            throw e5;
        }
    }
}
