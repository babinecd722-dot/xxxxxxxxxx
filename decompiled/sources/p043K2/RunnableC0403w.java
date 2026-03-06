package p043K2;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: K2.w */
/* loaded from: classes.dex */
public final class RunnableC0403w extends AbstractC0350G implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: t */
    public static final RunnableC0403w f801t;

    /* renamed from: u */
    public static final long f802u;

    static {
        Long l3;
        RunnableC0403w runnableC0403w = new RunnableC0403w();
        f801t = runnableC0403w;
        runnableC0403w.m701k(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l3 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l3 = 1000L;
        }
        f802u = timeUnit.toNanos(l3.longValue());
    }

    @Override // p043K2.AbstractC0351H
    /* renamed from: j */
    public final Thread mo700j() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // p043K2.AbstractC0350G, p043K2.AbstractC0351H
    /* renamed from: o */
    public final void mo696o() {
        debugStatus = 4;
        super.mo696o();
    }

    @Override // p043K2.AbstractC0350G
    /* renamed from: p */
    public final void mo697p(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.mo697p(runnable);
    }

    /* renamed from: r */
    public final synchronized void m795r() {
        int i2 = debugStatus;
        if (i2 == 2 || i2 == 3) {
            debugStatus = 3;
            AbstractC0350G.f724q.set(this, null);
            AbstractC0350G.f725r.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean m698q;
        AbstractC0384h0.f769a.set(this);
        try {
            synchronized (this) {
                int i2 = debugStatus;
                if (i2 == 2 || i2 == 3) {
                    if (m698q) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j3 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long mo695l = mo695l();
                    if (mo695l == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j3 == Long.MAX_VALUE) {
                            j3 = f802u + nanoTime;
                        }
                        long j4 = j3 - nanoTime;
                        if (j4 <= 0) {
                            _thread = null;
                            m795r();
                            if (m698q()) {
                                return;
                            }
                            mo700j();
                            return;
                        }
                        if (mo695l > j4) {
                            mo695l = j4;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (mo695l > 0) {
                        int i3 = debugStatus;
                        if (i3 == 2 || i3 == 3) {
                            _thread = null;
                            m795r();
                            if (m698q()) {
                                return;
                            }
                            mo700j();
                            return;
                        }
                        LockSupport.parkNanos(this, mo695l);
                    }
                }
            }
        } finally {
            _thread = null;
            m795r();
            if (!m698q()) {
                mo700j();
            }
        }
    }
}
