package p070R2;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p019E1.C0116e;
import p040K.AbstractC0326j;
import p043K2.AbstractC0402v;
import p063P2.C0613t;

/* renamed from: R2.b */
/* loaded from: classes.dex */
public final class ExecutorC0718b implements Executor, Closeable {

    /* renamed from: r */
    public static final AtomicLongFieldUpdater f2142r = AtomicLongFieldUpdater.newUpdater(ExecutorC0718b.class, "parkedWorkersStack");

    /* renamed from: s */
    public static final AtomicLongFieldUpdater f2143s = AtomicLongFieldUpdater.newUpdater(ExecutorC0718b.class, "controlState");

    /* renamed from: t */
    public static final AtomicIntegerFieldUpdater f2144t = AtomicIntegerFieldUpdater.newUpdater(ExecutorC0718b.class, "_isTerminated");

    /* renamed from: u */
    public static final C0116e f2145u = new C0116e("NOT_IN_STACK", 1);
    private volatile int _isTerminated;
    private volatile long controlState;

    /* renamed from: k */
    public final int f2146k;

    /* renamed from: l */
    public final int f2147l;

    /* renamed from: m */
    public final long f2148m;

    /* renamed from: n */
    public final String f2149n;

    /* renamed from: o */
    public final C0721e f2150o;

    /* renamed from: p */
    public final C0721e f2151p;
    private volatile long parkedWorkersStack;

    /* renamed from: q */
    public final C0613t f2152q;

    public ExecutorC0718b(int i2, int i3, long j3, String str) {
        this.f2146k = i2;
        this.f2147l = i3;
        this.f2148m = j3;
        this.f2149n = str;
        if (i2 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i2 + " should be at least 1").toString());
        }
        if (i3 < i2) {
            throw new IllegalArgumentException(AbstractC0069h.m297g(i3, i2, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i3 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j3 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j3 + " must be positive").toString());
        }
        this.f2150o = new C0721e();
        this.f2151p = new C0721e();
        this.f2152q = new C0613t((i2 + 1) * 2);
        this.controlState = i2 << 42;
        this._isTerminated = 0;
    }

    /* renamed from: a */
    public final int m1374a() {
        synchronized (this.f2152q) {
            try {
                if (f2144t.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f2143s;
                long j3 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j3 & 2097151);
                int i3 = i2 - ((int) ((j3 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.f2146k) {
                    return 0;
                }
                if (i2 >= this.f2147l) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.f2152q.m1173b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C0717a c0717a = new C0717a(this, i4);
                this.f2152q.m1174c(i4, c0717a);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                c0717a.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m1375b(Runnable runnable, C0725i c0725i, boolean z2) {
        AbstractRunnableC0724h c0726j;
        int i2;
        AbstractC0727k.f2167f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC0724h) {
            c0726j = (AbstractRunnableC0724h) runnable;
            c0726j.f2158k = nanoTime;
            c0726j.f2159l = c0725i;
        } else {
            c0726j = new C0726j(runnable, nanoTime, c0725i);
        }
        boolean z3 = false;
        boolean z4 = c0726j.f2159l.f2160a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2143s;
        long addAndGet = z4 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        C0717a c0717a = currentThread instanceof C0717a ? (C0717a) currentThread : null;
        if (c0717a == null || !AbstractC0070i.m310a(c0717a.f2141r, this)) {
            c0717a = null;
        }
        if (c0717a != null && (i2 = c0717a.f2136m) != 5 && (c0726j.f2159l.f2160a != 0 || i2 != 2)) {
            c0717a.f2140q = true;
            C0729m c0729m = c0717a.f2134k;
            if (z2) {
                c0726j = c0729m.m1380a(c0726j);
            } else {
                c0729m.getClass();
                AbstractRunnableC0724h abstractRunnableC0724h = (AbstractRunnableC0724h) C0729m.f2171b.getAndSet(c0729m, c0726j);
                c0726j = abstractRunnableC0724h == null ? null : c0729m.m1380a(abstractRunnableC0724h);
            }
        }
        if (c0726j != null) {
            if (!(c0726j.f2159l.f2160a == 1 ? this.f2151p.m1164a(c0726j) : this.f2150o.m1164a(c0726j))) {
                throw new RejectedExecutionException(this.f2149n + " was terminated");
            }
        }
        if (z2 && c0717a != null) {
            z3 = true;
        }
        if (z4) {
            if (z3 || m1378f() || m1377d(addAndGet)) {
                return;
            }
            m1378f();
            return;
        }
        if (z3 || m1378f() || m1377d(atomicLongFieldUpdater.get(this))) {
            return;
        }
        m1378f();
    }

    /* renamed from: c */
    public final void m1376c(C0717a c0717a, int i2, int i3) {
        while (true) {
            long j3 = f2142r.get(this);
            int i4 = (int) (2097151 & j3);
            long j4 = (2097152 + j3) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object m1367c = c0717a.m1367c();
                    while (true) {
                        if (m1367c == f2145u) {
                            i4 = -1;
                            break;
                        }
                        if (m1367c == null) {
                            i4 = 0;
                            break;
                        }
                        C0717a c0717a2 = (C0717a) m1367c;
                        int m1366b = c0717a2.m1366b();
                        if (m1366b != 0) {
                            i4 = m1366b;
                            break;
                        }
                        m1367c = c0717a2.m1367c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                if (f2142r.compareAndSet(this, j3, i4 | j4)) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i2;
        AbstractRunnableC0724h abstractRunnableC0724h;
        if (f2144t.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            C0717a c0717a = currentThread instanceof C0717a ? (C0717a) currentThread : null;
            if (c0717a == null || !AbstractC0070i.m310a(c0717a.f2141r, this)) {
                c0717a = null;
            }
            synchronized (this.f2152q) {
                i2 = (int) (f2143s.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object m1173b = this.f2152q.m1173b(i3);
                    AbstractC0070i.m311b(m1173b);
                    C0717a c0717a2 = (C0717a) m1173b;
                    if (c0717a2 != c0717a) {
                        while (c0717a2.isAlive()) {
                            LockSupport.unpark(c0717a2);
                            c0717a2.join(10000L);
                        }
                        C0729m c0729m = c0717a2.f2134k;
                        C0721e c0721e = this.f2151p;
                        c0729m.getClass();
                        AbstractRunnableC0724h abstractRunnableC0724h2 = (AbstractRunnableC0724h) C0729m.f2171b.getAndSet(c0729m, null);
                        if (abstractRunnableC0724h2 != null) {
                            c0721e.m1164a(abstractRunnableC0724h2);
                        }
                        while (true) {
                            AbstractRunnableC0724h m1381b = c0729m.m1381b();
                            if (m1381b == null) {
                                break;
                            } else {
                                c0721e.m1164a(m1381b);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f2151p.m1165b();
            this.f2150o.m1165b();
            while (true) {
                if (c0717a != null) {
                    abstractRunnableC0724h = c0717a.m1365a(true);
                }
                abstractRunnableC0724h = (AbstractRunnableC0724h) this.f2150o.m1167d();
                if (abstractRunnableC0724h == null && (abstractRunnableC0724h = (AbstractRunnableC0724h) this.f2151p.m1167d()) == null) {
                    break;
                }
                try {
                    abstractRunnableC0724h.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (c0717a != null) {
                c0717a.m1372h(5);
            }
            f2142r.set(this, 0L);
            f2143s.set(this, 0L);
        }
    }

    /* renamed from: d */
    public final boolean m1377d(long j3) {
        int i2 = ((int) (2097151 & j3)) - ((int) ((j3 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.f2146k;
        if (i2 < i3) {
            int m1374a = m1374a();
            if (m1374a == 1 && i3 > 1) {
                m1374a();
            }
            if (m1374a > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m1375b(runnable, AbstractC0727k.f2168g, false);
    }

    /* renamed from: f */
    public final boolean m1378f() {
        C0116e c0116e;
        int i2;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2142r;
            long j3 = atomicLongFieldUpdater.get(this);
            C0717a c0717a = (C0717a) this.f2152q.m1173b((int) (2097151 & j3));
            if (c0717a == null) {
                c0717a = null;
            } else {
                long j4 = (2097152 + j3) & (-2097152);
                Object m1367c = c0717a.m1367c();
                while (true) {
                    c0116e = f2145u;
                    if (m1367c == c0116e) {
                        i2 = -1;
                        break;
                    }
                    if (m1367c == null) {
                        i2 = 0;
                        break;
                    }
                    C0717a c0717a2 = (C0717a) m1367c;
                    i2 = c0717a2.m1366b();
                    if (i2 != 0) {
                        break;
                    }
                    m1367c = c0717a2.m1367c();
                }
                if (i2 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j3, j4 | i2)) {
                    c0717a.m1371g(c0116e);
                }
            }
            if (c0717a == null) {
                return false;
            }
            if (C0717a.f2133s.compareAndSet(c0717a, -1, 0)) {
                LockSupport.unpark(c0717a);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        C0613t c0613t = this.f2152q;
        int m1172a = c0613t.m1172a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < m1172a; i7++) {
            C0717a c0717a = (C0717a) c0613t.m1173b(i7);
            if (c0717a != null) {
                C0729m c0729m = c0717a.f2134k;
                c0729m.getClass();
                int i8 = C0729m.f2171b.get(c0729m) != null ? (C0729m.f2172c.get(c0729m) - C0729m.f2173d.get(c0729m)) + 1 : C0729m.f2172c.get(c0729m) - C0729m.f2173d.get(c0729m);
                int m639b = AbstractC0326j.m639b(c0717a.f2136m);
                if (m639b == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i8);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (m639b == 1) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i8);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (m639b == 2) {
                    i4++;
                } else if (m639b == 3) {
                    i5++;
                    if (i8 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i8);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (m639b == 4) {
                    i6++;
                }
            }
        }
        long j3 = f2143s.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f2149n);
        sb4.append('@');
        sb4.append(AbstractC0402v.m782b(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.f2146k;
        sb4.append(i9);
        sb4.append(", max = ");
        sb4.append(this.f2147l);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i2);
        sb4.append(", blocking = ");
        sb4.append(i3);
        sb4.append(", parked = ");
        sb4.append(i4);
        sb4.append(", dormant = ");
        sb4.append(i5);
        sb4.append(", terminated = ");
        sb4.append(i6);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f2150o.m1166c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f2151p.m1166c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j3));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j3) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((j3 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
