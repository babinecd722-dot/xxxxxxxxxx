package p146n;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p098a.AbstractC1054a;

/* renamed from: n.g */
/* loaded from: classes.dex */
public abstract class AbstractFutureC1811g implements Future {

    /* renamed from: d */
    public static final boolean f7459d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e */
    public static final Logger f7460e = Logger.getLogger(AbstractFutureC1811g.class.getName());

    /* renamed from: f */
    public static final AbstractC1054a f7461f;

    /* renamed from: g */
    public static final Object f7462g;

    /* renamed from: a */
    public volatile Object f7463a;

    /* renamed from: b */
    public volatile C1807c f7464b;

    /* renamed from: c */
    public volatile C1810f f7465c;

    static {
        AbstractC1054a c1809e;
        try {
            c1809e = new C1808d(AtomicReferenceFieldUpdater.newUpdater(C1810f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C1810f.class, C1810f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC1811g.class, C1810f.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC1811g.class, C1807c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC1811g.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c1809e = new C1809e(23);
        }
        f7461f = c1809e;
        if (th != null) {
            f7460e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f7462g = new Object();
    }

    /* renamed from: b */
    public static void m3789b(AbstractFutureC1811g abstractFutureC1811g) {
        C1810f c1810f;
        C1807c c1807c;
        do {
            c1810f = abstractFutureC1811g.f7465c;
        } while (!f7461f.mo2277h(abstractFutureC1811g, c1810f, C1810f.f7456c));
        while (c1810f != null) {
            Thread thread = c1810f.f7457a;
            if (thread != null) {
                c1810f.f7457a = null;
                LockSupport.unpark(thread);
            }
            c1810f = c1810f.f7458b;
        }
        do {
            c1807c = abstractFutureC1811g.f7464b;
        } while (!f7461f.mo2275f(abstractFutureC1811g, c1807c, C1807c.f7449b));
        C1807c c1807c2 = null;
        while (c1807c != null) {
            C1807c c1807c3 = c1807c.f7450a;
            c1807c.f7450a = c1807c2;
            c1807c2 = c1807c;
            c1807c = c1807c3;
        }
        while (c1807c2 != null) {
            c1807c2 = c1807c2.f7450a;
            try {
                throw null;
            } catch (RuntimeException e) {
                f7460e.log(Level.SEVERE, "RuntimeException while executing runnable " + ((Object) null) + " with executor null", (Throwable) e);
            }
        }
    }

    /* renamed from: c */
    public static Object m3790c(Object obj) {
        if (obj instanceof C1805a) {
            CancellationException cancellationException = ((C1805a) obj).f7448a;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof AbstractC1806b) {
            ((AbstractC1806b) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f7462g) {
            return null;
        }
        return obj;
    }

    /* renamed from: d */
    public static Object m3791d(AbstractFutureC1811g abstractFutureC1811g) {
        Object obj;
        boolean z2 = false;
        while (true) {
            try {
                obj = abstractFutureC1811g.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* renamed from: a */
    public final void m3792a(StringBuilder sb) {
        try {
            Object m3791d = m3791d(this);
            sb.append("SUCCESS, result=[");
            sb.append(m3791d == this ? "this future" : String.valueOf(m3791d));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        Object obj = this.f7463a;
        if (obj != null) {
            return false;
        }
        if (!f7461f.mo2276g(this, obj, f7459d ? new C1805a(z2, new CancellationException("Future.cancel() was called.")) : z2 ? C1805a.f7446b : C1805a.f7447c)) {
            return false;
        }
        m3789b(this);
        return true;
    }

    /* renamed from: e */
    public final void m3793e(C1810f c1810f) {
        c1810f.f7457a = null;
        while (true) {
            C1810f c1810f2 = this.f7465c;
            if (c1810f2 == C1810f.f7456c) {
                return;
            }
            C1810f c1810f3 = null;
            while (c1810f2 != null) {
                C1810f c1810f4 = c1810f2.f7458b;
                if (c1810f2.f7457a != null) {
                    c1810f3 = c1810f2;
                } else if (c1810f3 != null) {
                    c1810f3.f7458b = c1810f4;
                    if (c1810f3.f7457a == null) {
                        break;
                    }
                } else if (!f7461f.mo2277h(this, c1810f2, c1810f4)) {
                    break;
                }
                c1810f2 = c1810f4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j3);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f7463a;
        if (obj != null) {
            return m3790c(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C1810f c1810f = this.f7465c;
            C1810f c1810f2 = C1810f.f7456c;
            if (c1810f != c1810f2) {
                C1810f c1810f3 = new C1810f();
                do {
                    AbstractC1054a abstractC1054a = f7461f;
                    abstractC1054a.mo2272K(c1810f3, c1810f);
                    if (abstractC1054a.mo2277h(this, c1810f, c1810f3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m3793e(c1810f3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f7463a;
                            if (obj2 != null) {
                                return m3790c(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m3793e(c1810f3);
                    } else {
                        c1810f = this.f7465c;
                    }
                } while (c1810f != c1810f2);
            }
            return m3790c(this.f7463a);
        }
        while (nanos > 0) {
            Object obj3 = this.f7463a;
            if (obj3 != null) {
                return m3790c(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String abstractFutureC1811g = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j3 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j4 = -nanos;
            long convert = timeUnit.convert(j4, TimeUnit.NANOSECONDS);
            long nanos2 = j4 - timeUnit.toNanos(convert);
            boolean z2 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str3 = str2 + convert + " " + lowerCase;
                if (z2) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z2) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + abstractFutureC1811g);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f7463a instanceof C1805a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f7463a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f7463a instanceof C1805a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m3792a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                m3792a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f7463a;
            if (obj2 != null) {
                return m3790c(obj2);
            }
            C1810f c1810f = this.f7465c;
            C1810f c1810f2 = C1810f.f7456c;
            if (c1810f != c1810f2) {
                C1810f c1810f3 = new C1810f();
                do {
                    AbstractC1054a abstractC1054a = f7461f;
                    abstractC1054a.mo2272K(c1810f3, c1810f);
                    if (abstractC1054a.mo2277h(this, c1810f, c1810f3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f7463a;
                            } else {
                                m3793e(c1810f3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return m3790c(obj);
                    }
                    c1810f = this.f7465c;
                } while (c1810f != c1810f2);
            }
            return m3790c(this.f7463a);
        }
        throw new InterruptedException();
    }
}
