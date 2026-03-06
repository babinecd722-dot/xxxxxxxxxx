package p043K2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p019E1.C0116e;
import p063P2.C0608o;
import p168s2.C2089b;
import p172t2.InterfaceC2129i;

/* renamed from: K2.G */
/* loaded from: classes.dex */
public abstract class AbstractC0350G extends AbstractC0351H implements InterfaceC0405y {

    /* renamed from: q */
    public static final AtomicReferenceFieldUpdater f724q = AtomicReferenceFieldUpdater.newUpdater(AbstractC0350G.class, Object.class, "_queue");

    /* renamed from: r */
    public static final AtomicReferenceFieldUpdater f725r = AtomicReferenceFieldUpdater.newUpdater(AbstractC0350G.class, Object.class, "_delayed");

    /* renamed from: s */
    public static final AtomicIntegerFieldUpdater f726s = AtomicIntegerFieldUpdater.newUpdater(AbstractC0350G.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // p043K2.AbstractC0399s
    /* renamed from: f */
    public final void mo694f(InterfaceC2129i interfaceC2129i, Runnable runnable) {
        mo697p(runnable);
    }

    @Override // p043K2.AbstractC0351H
    /* renamed from: l */
    public final long mo695l() {
        Runnable runnable;
        if (m702m()) {
            return 0L;
        }
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f724q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (!(obj instanceof C0608o)) {
                if (obj != AbstractC0402v.f793b) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
                break;
            }
            C0608o c0608o = (C0608o) obj;
            Object m1171d = c0608o.m1171d();
            if (m1171d != C0608o.f1533g) {
                runnable = (Runnable) m1171d;
                break;
            }
            C0608o m1170c = c0608o.m1170c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m1170c) && atomicReferenceFieldUpdater.get(this) == obj) {
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        C2089b c2089b = this.f730o;
        if (((c2089b == null || c2089b.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = f724q.get(this);
        if (obj2 != null) {
            if (!(obj2 instanceof C0608o)) {
                if (obj2 != AbstractC0402v.f793b) {
                    return 0L;
                }
                return Long.MAX_VALUE;
            }
            long j3 = C0608o.f1532f.get((C0608o) obj2);
            if (((int) (1073741823 & j3)) != ((int) ((j3 & 1152921503533105152L) >> 30))) {
                return 0L;
            }
        }
        return Long.MAX_VALUE;
    }

    @Override // p043K2.AbstractC0351H
    /* renamed from: o */
    public void mo696o() {
        AbstractC0384h0.f769a.set(null);
        f726s.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f724q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            C0116e c0116e = AbstractC0402v.f793b;
            if (obj != null) {
                if (!(obj instanceof C0608o)) {
                    if (obj != c0116e) {
                        C0608o c0608o = new C0608o(8, true);
                        c0608o.m1168a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0608o)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((C0608o) obj).m1169b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0116e)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (mo695l() <= 0) {
        }
        System.nanoTime();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        r6 = mo700j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (java.lang.Thread.currentThread() == r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        java.util.concurrent.locks.LockSupport.unpark(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo697p(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f724q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f726s.get(this) != 0) {
                break;
            }
            if (obj != null) {
                if (!(obj instanceof C0608o)) {
                    if (obj != AbstractC0402v.f793b) {
                        C0608o c0608o = new C0608o(8, true);
                        c0608o.m1168a((Runnable) obj);
                        c0608o.m1168a(runnable);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0608o)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                C0608o c0608o2 = (C0608o) obj;
                int m1168a = c0608o2.m1168a(runnable);
                if (m1168a == 0) {
                    break;
                }
                if (m1168a == 1) {
                    C0608o m1170c = c0608o2.m1170c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m1170c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else if (m1168a == 2) {
                    break;
                }
            } else {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            }
        }
        RunnableC0403w.f801t.mo697p(runnable);
    }

    /* renamed from: q */
    public final boolean m698q() {
        C2089b c2089b = this.f730o;
        if (!(c2089b != null ? c2089b.isEmpty() : true)) {
            return false;
        }
        Object obj = f724q.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof C0608o) {
            long j3 = C0608o.f1532f.get((C0608o) obj);
            if (((int) (1073741823 & j3)) == ((int) ((j3 & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == AbstractC0402v.f793b) {
            return true;
        }
        return false;
    }
}
