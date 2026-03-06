package p070R2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p012C2.AbstractC0070i;
import p012C2.C0078q;
import p019E1.C0116e;
import p020E2.AbstractC0129e;

/* renamed from: R2.a */
/* loaded from: classes.dex */
public final class C0717a extends Thread {

    /* renamed from: s */
    public static final AtomicIntegerFieldUpdater f2133s = AtomicIntegerFieldUpdater.newUpdater(C0717a.class, "workerCtl");
    private volatile int indexInArray;

    /* renamed from: k */
    public final C0729m f2134k;

    /* renamed from: l */
    public final C0078q f2135l;

    /* renamed from: m */
    public int f2136m;

    /* renamed from: n */
    public long f2137n;
    private volatile Object nextParkedWorker;

    /* renamed from: o */
    public long f2138o;

    /* renamed from: p */
    public int f2139p;

    /* renamed from: q */
    public boolean f2140q;

    /* renamed from: r */
    public final /* synthetic */ ExecutorC0718b f2141r;
    private volatile int workerCtl;

    public C0717a(ExecutorC0718b executorC0718b, int i2) {
        this.f2141r = executorC0718b;
        setDaemon(true);
        this.f2134k = new C0729m();
        this.f2135l = new C0078q();
        this.f2136m = 4;
        this.nextParkedWorker = ExecutorC0718b.f2145u;
        AbstractC0129e.f199k.getClass();
        this.f2139p = AbstractC0129e.f200l.mo469a().nextInt();
        m1370f(i2);
    }

    /* renamed from: a */
    public final AbstractRunnableC0724h m1365a(boolean z2) {
        AbstractRunnableC0724h m1369e;
        AbstractRunnableC0724h m1369e2;
        ExecutorC0718b executorC0718b;
        long j3;
        int i2 = this.f2136m;
        AbstractRunnableC0724h abstractRunnableC0724h = null;
        C0729m c0729m = this.f2134k;
        ExecutorC0718b executorC0718b2 = this.f2141r;
        if (i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0718b.f2143s;
            do {
                executorC0718b = this.f2141r;
                j3 = atomicLongFieldUpdater.get(executorC0718b);
                if (((int) ((9223367638808264704L & j3) >> 42)) == 0) {
                    c0729m.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0729m.f2171b;
                        AbstractRunnableC0724h abstractRunnableC0724h2 = (AbstractRunnableC0724h) atomicReferenceFieldUpdater.get(c0729m);
                        if (abstractRunnableC0724h2 != null && abstractRunnableC0724h2.f2159l.f2160a == 1) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(c0729m, abstractRunnableC0724h2, null)) {
                                if (atomicReferenceFieldUpdater.get(c0729m) != abstractRunnableC0724h2) {
                                    break;
                                }
                            }
                            abstractRunnableC0724h = abstractRunnableC0724h2;
                            break loop1;
                        }
                    }
                    int i3 = C0729m.f2173d.get(c0729m);
                    int i4 = C0729m.f2172c.get(c0729m);
                    while (true) {
                        if (i3 == i4 || C0729m.f2174e.get(c0729m) == 0) {
                            break;
                        }
                        i4--;
                        AbstractRunnableC0724h m1382c = c0729m.m1382c(i4, true);
                        if (m1382c != null) {
                            abstractRunnableC0724h = m1382c;
                            break;
                        }
                    }
                    if (abstractRunnableC0724h != null) {
                        return abstractRunnableC0724h;
                    }
                    AbstractRunnableC0724h abstractRunnableC0724h3 = (AbstractRunnableC0724h) executorC0718b2.f2151p.m1167d();
                    return abstractRunnableC0724h3 == null ? m1373i(1) : abstractRunnableC0724h3;
                }
            } while (!ExecutorC0718b.f2143s.compareAndSet(executorC0718b, j3, j3 - 4398046511104L));
            this.f2136m = 1;
        }
        if (z2) {
            boolean z3 = m1368d(executorC0718b2.f2146k * 2) == 0;
            if (z3 && (m1369e2 = m1369e()) != null) {
                return m1369e2;
            }
            c0729m.getClass();
            AbstractRunnableC0724h abstractRunnableC0724h4 = (AbstractRunnableC0724h) C0729m.f2171b.getAndSet(c0729m, null);
            if (abstractRunnableC0724h4 == null) {
                abstractRunnableC0724h4 = c0729m.m1381b();
            }
            if (abstractRunnableC0724h4 != null) {
                return abstractRunnableC0724h4;
            }
            if (!z3 && (m1369e = m1369e()) != null) {
                return m1369e;
            }
        } else {
            AbstractRunnableC0724h m1369e3 = m1369e();
            if (m1369e3 != null) {
                return m1369e3;
            }
        }
        return m1373i(3);
    }

    /* renamed from: b */
    public final int m1366b() {
        return this.indexInArray;
    }

    /* renamed from: c */
    public final Object m1367c() {
        return this.nextParkedWorker;
    }

    /* renamed from: d */
    public final int m1368d(int i2) {
        int i3 = this.f2139p;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f2139p = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i6 & i7 : (i6 & Integer.MAX_VALUE) % i2;
    }

    /* renamed from: e */
    public final AbstractRunnableC0724h m1369e() {
        int m1368d = m1368d(2);
        ExecutorC0718b executorC0718b = this.f2141r;
        if (m1368d == 0) {
            AbstractRunnableC0724h abstractRunnableC0724h = (AbstractRunnableC0724h) executorC0718b.f2150o.m1167d();
            return abstractRunnableC0724h != null ? abstractRunnableC0724h : (AbstractRunnableC0724h) executorC0718b.f2151p.m1167d();
        }
        AbstractRunnableC0724h abstractRunnableC0724h2 = (AbstractRunnableC0724h) executorC0718b.f2151p.m1167d();
        return abstractRunnableC0724h2 != null ? abstractRunnableC0724h2 : (AbstractRunnableC0724h) executorC0718b.f2150o.m1167d();
    }

    /* renamed from: f */
    public final void m1370f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2141r.f2149n);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    /* renamed from: g */
    public final void m1371g(Object obj) {
        this.nextParkedWorker = obj;
    }

    /* renamed from: h */
    public final boolean m1372h(int i2) {
        int i3 = this.f2136m;
        boolean z2 = i3 == 1;
        if (z2) {
            ExecutorC0718b.f2143s.addAndGet(this.f2141r, 4398046511104L);
        }
        if (i3 != i2) {
            this.f2136m = i2;
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0082, code lost:
    
        r19 = r6;
        r6 = -2;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC0724h m1373i(int i2) {
        int i3;
        AbstractRunnableC0724h abstractRunnableC0724h;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0718b.f2143s;
        ExecutorC0718b executorC0718b = this.f2141r;
        int i4 = (int) (atomicLongFieldUpdater.get(executorC0718b) & 2097151);
        AbstractRunnableC0724h abstractRunnableC0724h2 = null;
        if (i4 < 2) {
            return null;
        }
        int m1368d = m1368d(i4);
        int i5 = 0;
        long j4 = Long.MAX_VALUE;
        while (i5 < i4) {
            int i6 = m1368d + 1;
            if (i6 > i4) {
                i6 = 1;
            }
            C0717a c0717a = (C0717a) executorC0718b.f2152q.m1173b(i6);
            if (c0717a == null || c0717a == this) {
                i3 = i6;
            } else {
                C0729m c0729m = c0717a.f2134k;
                if (i2 == 3) {
                    abstractRunnableC0724h = c0729m.m1381b();
                } else {
                    c0729m.getClass();
                    int i7 = C0729m.f2173d.get(c0729m);
                    int i8 = C0729m.f2172c.get(c0729m);
                    boolean z2 = i2 == 1;
                    while (i7 != i8 && (!z2 || C0729m.f2174e.get(c0729m) != 0)) {
                        int i9 = i7 + 1;
                        abstractRunnableC0724h = c0729m.m1382c(i7, z2);
                        if (abstractRunnableC0724h != null) {
                            break;
                        }
                        i7 = i9;
                    }
                    abstractRunnableC0724h = abstractRunnableC0724h2;
                }
                C0078q c0078q = this.f2135l;
                if (abstractRunnableC0724h == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0729m.f2171b;
                        AbstractRunnableC0724h abstractRunnableC0724h3 = (AbstractRunnableC0724h) atomicReferenceFieldUpdater.get(c0729m);
                        if (abstractRunnableC0724h3 == null) {
                            break;
                        }
                        if (((abstractRunnableC0724h3.f2159l.f2160a == 1 ? 1 : 2) & i2) == 0) {
                            break;
                        }
                        AbstractC0727k.f2167f.getClass();
                        i3 = i6;
                        long nanoTime = System.nanoTime() - abstractRunnableC0724h3.f2158k;
                        long j5 = AbstractC0727k.f2163b;
                        if (nanoTime < j5) {
                            j3 = j5 - nanoTime;
                            abstractRunnableC0724h2 = null;
                            break;
                        }
                        do {
                            abstractRunnableC0724h2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(c0729m, abstractRunnableC0724h3, null)) {
                                c0078q.f100k = abstractRunnableC0724h3;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(c0729m) == abstractRunnableC0724h3);
                        i6 = i3;
                        abstractRunnableC0724h2 = null;
                    }
                } else {
                    c0078q.f100k = abstractRunnableC0724h;
                    i3 = i6;
                }
                j3 = -1;
                if (j3 == -1) {
                    AbstractRunnableC0724h abstractRunnableC0724h4 = (AbstractRunnableC0724h) c0078q.f100k;
                    c0078q.f100k = abstractRunnableC0724h2;
                    return abstractRunnableC0724h4;
                }
                if (j3 > 0) {
                    j4 = Math.min(j4, j3);
                }
            }
            i5++;
            m1368d = i3;
            abstractRunnableC0724h2 = null;
        }
        if (j4 == Long.MAX_VALUE) {
            j4 = 0;
        }
        this.f2138o = j4;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        int i2;
        loop0: while (true) {
            boolean z2 = false;
            while (true) {
                ExecutorC0718b executorC0718b = this.f2141r;
                executorC0718b.getClass();
                int i3 = 5;
                if (ExecutorC0718b.f2144t.get(executorC0718b) == 0 && this.f2136m != 5) {
                    AbstractRunnableC0724h m1365a = m1365a(this.f2140q);
                    int i4 = 3;
                    if (m1365a != null) {
                        this.f2138o = 0L;
                        int i5 = m1365a.f2159l.f2160a;
                        this.f2137n = 0L;
                        if (this.f2136m == 3) {
                            this.f2136m = 2;
                        }
                        ExecutorC0718b executorC0718b2 = this.f2141r;
                        if (i5 != 0 && m1372h(2) && !executorC0718b2.m1378f() && !executorC0718b2.m1377d(ExecutorC0718b.f2143s.get(executorC0718b2))) {
                            executorC0718b2.m1378f();
                        }
                        executorC0718b2.getClass();
                        try {
                            m1365a.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        if (i5 != 0) {
                            ExecutorC0718b.f2143s.addAndGet(executorC0718b2, -2097152L);
                            if (this.f2136m != 5) {
                                this.f2136m = 4;
                            }
                        }
                    } else {
                        this.f2140q = false;
                        if (this.f2138o == 0) {
                            Object obj = this.nextParkedWorker;
                            C0116e c0116e = ExecutorC0718b.f2145u;
                            if (obj != c0116e) {
                                f2133s.set(this, -1);
                                while (this.nextParkedWorker != ExecutorC0718b.f2145u) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2133s;
                                    if (atomicIntegerFieldUpdater.get(this) == -1) {
                                        ExecutorC0718b executorC0718b3 = this.f2141r;
                                        executorC0718b3.getClass();
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC0718b.f2144t;
                                        if (atomicIntegerFieldUpdater2.get(executorC0718b3) == 0 && this.f2136m != i3) {
                                            m1372h(i4);
                                            Thread.interrupted();
                                            if (this.f2137n == 0) {
                                                this.f2137n = System.nanoTime() + this.f2141r.f2148m;
                                            }
                                            LockSupport.parkNanos(this.f2141r.f2148m);
                                            if (System.nanoTime() - this.f2137n >= 0) {
                                                this.f2137n = 0L;
                                                ExecutorC0718b executorC0718b4 = this.f2141r;
                                                synchronized (executorC0718b4.f2152q) {
                                                    try {
                                                        if (!(atomicIntegerFieldUpdater2.get(executorC0718b4) != 0)) {
                                                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC0718b.f2143s;
                                                            if (((int) (atomicLongFieldUpdater2.get(executorC0718b4) & 2097151)) > executorC0718b4.f2146k) {
                                                                if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                    int i6 = this.indexInArray;
                                                                    m1370f(0);
                                                                    executorC0718b4.m1376c(this, i6, 0);
                                                                    int andDecrement = (int) (atomicLongFieldUpdater2.getAndDecrement(executorC0718b4) & 2097151);
                                                                    if (andDecrement != i6) {
                                                                        Object m1173b = executorC0718b4.f2152q.m1173b(andDecrement);
                                                                        AbstractC0070i.m311b(m1173b);
                                                                        C0717a c0717a = (C0717a) m1173b;
                                                                        executorC0718b4.f2152q.m1174c(i6, c0717a);
                                                                        c0717a.m1370f(i6);
                                                                        executorC0718b4.m1376c(c0717a, andDecrement, i6);
                                                                    }
                                                                    executorC0718b4.f2152q.m1174c(andDecrement, null);
                                                                    this.f2136m = 5;
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            i3 = 5;
                                            i4 = 3;
                                        }
                                    }
                                }
                            } else {
                                ExecutorC0718b executorC0718b5 = this.f2141r;
                                executorC0718b5.getClass();
                                if (this.nextParkedWorker == c0116e) {
                                    do {
                                        atomicLongFieldUpdater = ExecutorC0718b.f2142r;
                                        j3 = atomicLongFieldUpdater.get(executorC0718b5);
                                        i2 = this.indexInArray;
                                        this.nextParkedWorker = executorC0718b5.f2152q.m1173b((int) (j3 & 2097151));
                                    } while (!atomicLongFieldUpdater.compareAndSet(executorC0718b5, j3, ((j3 + 2097152) & (-2097152)) | i2));
                                }
                            }
                        } else {
                            if (z2) {
                                m1372h(3);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f2138o);
                                this.f2138o = 0L;
                                break;
                            }
                            z2 = true;
                        }
                    }
                }
            }
        }
        m1372h(5);
    }
}
