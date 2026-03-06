package p063P2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: P2.m */
/* loaded from: classes.dex */
public class C0606m {

    /* renamed from: a */
    public static final AtomicReferenceFieldUpdater f1529a = AtomicReferenceFieldUpdater.newUpdater(C0606m.class, Object.class, "_cur");
    private volatile Object _cur = new C0608o(8, false);

    /* renamed from: a */
    public final boolean m1164a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1529a;
            C0608o c0608o = (C0608o) atomicReferenceFieldUpdater.get(this);
            int m1168a = c0608o.m1168a(runnable);
            if (m1168a == 0) {
                return true;
            }
            if (m1168a == 1) {
                C0608o m1170c = c0608o.m1170c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c0608o, m1170c) && atomicReferenceFieldUpdater.get(this) == c0608o) {
                }
            } else if (m1168a == 2) {
                return false;
            }
        }
    }

    /* renamed from: b */
    public final void m1165b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1529a;
            C0608o c0608o = (C0608o) atomicReferenceFieldUpdater.get(this);
            if (c0608o.m1169b()) {
                return;
            }
            C0608o m1170c = c0608o.m1170c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0608o, m1170c) && atomicReferenceFieldUpdater.get(this) == c0608o) {
            }
        }
    }

    /* renamed from: c */
    public final int m1166c() {
        C0608o c0608o = (C0608o) f1529a.get(this);
        c0608o.getClass();
        long j3 = C0608o.f1532f.get(c0608o);
        return (((int) ((j3 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j3))) & 1073741823;
    }

    /* renamed from: d */
    public final Object m1167d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1529a;
            C0608o c0608o = (C0608o) atomicReferenceFieldUpdater.get(this);
            Object m1171d = c0608o.m1171d();
            if (m1171d != C0608o.f1533g) {
                return m1171d;
            }
            C0608o m1170c = c0608o.m1170c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0608o, m1170c) && atomicReferenceFieldUpdater.get(this) == c0608o) {
            }
        }
    }
}
