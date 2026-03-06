package p073S2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p019E1.C0116e;
import p029H.C0224K;
import p043K2.InterfaceC0377e;
import p063P2.AbstractC0594a;
import p063P2.AbstractC0615v;
import p165r2.C2053h;

/* renamed from: S2.h */
/* loaded from: classes.dex */
public class C0747h {

    /* renamed from: b */
    public static final AtomicReferenceFieldUpdater f2241b = AtomicReferenceFieldUpdater.newUpdater(C0747h.class, Object.class, "head");

    /* renamed from: c */
    public static final AtomicLongFieldUpdater f2242c = AtomicLongFieldUpdater.newUpdater(C0747h.class, "deqIdx");

    /* renamed from: d */
    public static final AtomicReferenceFieldUpdater f2243d = AtomicReferenceFieldUpdater.newUpdater(C0747h.class, Object.class, "tail");

    /* renamed from: e */
    public static final AtomicLongFieldUpdater f2244e = AtomicLongFieldUpdater.newUpdater(C0747h.class, "enqIdx");

    /* renamed from: f */
    public static final AtomicIntegerFieldUpdater f2245f = AtomicIntegerFieldUpdater.newUpdater(C0747h.class, "_availablePermits");
    private volatile int _availablePermits;

    /* renamed from: a */
    public final C0224K f2246a;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public C0747h(int i2) {
        if (i2 < 0 || i2 > 1) {
            throw new IllegalArgumentException("The number of acquired permits should be in 0..1".toString());
        }
        C0749j c0749j = new C0749j(0L, null, 2);
        this.head = c0749j;
        this.tail = c0749j;
        this._availablePermits = 1 - i2;
        this.f2246a = new C0224K(this, 3);
    }

    /* renamed from: a */
    public final void m1412a(C0742c c0742c) {
        Object m1142b;
        C0745f c0745f;
        long j3;
        while (true) {
            int andDecrement = f2245f.getAndDecrement(this);
            if (andDecrement <= 1) {
                Object obj = C2053h.f8338a;
                InterfaceC0042l interfaceC0042l = this.f2246a;
                if (andDecrement > 0) {
                    c0742c.mo756l(obj, interfaceC0042l);
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2243d;
                C0749j c0749j = (C0749j) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f2244e.getAndIncrement(this);
                C0745f c0745f2 = C0745f.f2239s;
                long j4 = andIncrement / AbstractC0748i.f2252f;
                while (true) {
                    m1142b = AbstractC0594a.m1142b(c0749j, j4, c0745f2);
                    if (!AbstractC0594a.m1145e(m1142b)) {
                        AbstractC0615v m1143c = AbstractC0594a.m1143c(m1142b);
                        while (true) {
                            AbstractC0615v abstractC0615v = (AbstractC0615v) atomicReferenceFieldUpdater.get(this);
                            c0745f = c0745f2;
                            j3 = j4;
                            if (abstractC0615v.f1545m >= m1143c.f1545m) {
                                break;
                            }
                            if (!m1143c.m1177i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0615v, m1143c)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC0615v) {
                                    if (m1143c.m1175e()) {
                                        m1143c.m1158d();
                                    }
                                    c0745f2 = c0745f;
                                    j4 = j3;
                                }
                            }
                            if (abstractC0615v.m1175e()) {
                                abstractC0615v.m1158d();
                            }
                        }
                    } else {
                        break;
                    }
                    c0745f2 = c0745f;
                    j4 = j3;
                }
                C0749j c0749j2 = (C0749j) AbstractC0594a.m1143c(m1142b);
                int i2 = (int) (andIncrement % AbstractC0748i.f2252f);
                AtomicReferenceArray atomicReferenceArray = c0749j2.f2253o;
                while (!atomicReferenceArray.compareAndSet(i2, null, c0742c)) {
                    if (atomicReferenceArray.get(i2) != null) {
                        C0116e c0116e = AbstractC0748i.f2248b;
                        C0116e c0116e2 = AbstractC0748i.f2249c;
                        while (!atomicReferenceArray.compareAndSet(i2, c0116e, c0116e2)) {
                            if (atomicReferenceArray.get(i2) != c0116e) {
                                break;
                            }
                        }
                        c0742c.mo756l(obj, interfaceC0042l);
                        return;
                    }
                }
                c0742c.mo762a(c0749j2, i2);
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m1413b() {
        boolean z2;
        int i2;
        Object m1142b;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2245f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z2 = true;
            if (andIncrement >= 1) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2241b;
            C0749j c0749j = (C0749j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f2242c.getAndIncrement(this);
            long j3 = andIncrement2 / AbstractC0748i.f2252f;
            C0746g c0746g = C0746g.f2240s;
            while (true) {
                m1142b = AbstractC0594a.m1142b(c0749j, j3, c0746g);
                if (!AbstractC0594a.m1145e(m1142b)) {
                    AbstractC0615v m1143c = AbstractC0594a.m1143c(m1142b);
                    while (true) {
                        AbstractC0615v abstractC0615v = (AbstractC0615v) atomicReferenceFieldUpdater.get(this);
                        if (abstractC0615v.f1545m >= m1143c.f1545m) {
                            break;
                        }
                        if (!m1143c.m1177i()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0615v, m1143c)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC0615v) {
                                if (m1143c.m1175e()) {
                                    m1143c.m1158d();
                                }
                            }
                        }
                        if (abstractC0615v.m1175e()) {
                            abstractC0615v.m1158d();
                        }
                    }
                } else {
                    break;
                }
            }
            C0749j c0749j2 = (C0749j) AbstractC0594a.m1143c(m1142b);
            c0749j2.m1155a();
            boolean z3 = false;
            if (c0749j2.f1545m <= j3) {
                int i3 = (int) (andIncrement2 % AbstractC0748i.f2252f);
                C0116e c0116e = AbstractC0748i.f2248b;
                AtomicReferenceArray atomicReferenceArray = c0749j2.f2253o;
                Object andSet = atomicReferenceArray.getAndSet(i3, c0116e);
                if (andSet == null) {
                    int i4 = AbstractC0748i.f2247a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            C0116e c0116e2 = AbstractC0748i.f2248b;
                            C0116e c0116e3 = AbstractC0748i.f2250d;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i3, c0116e2, c0116e3)) {
                                    z3 = true;
                                    break;
                                } else if (atomicReferenceArray.get(i3) != c0116e2) {
                                    break;
                                }
                            }
                            z2 = true ^ z3;
                        } else if (atomicReferenceArray.get(i3) == AbstractC0748i.f2249c) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                } else if (andSet != AbstractC0748i.f2251e) {
                    if (!(andSet instanceof InterfaceC0377e)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC0377e interfaceC0377e = (InterfaceC0377e) andSet;
                    C0116e mo755k = interfaceC0377e.mo755k(C2053h.f8338a, this.f2246a);
                    if (mo755k != null) {
                        interfaceC0377e.mo757o(mo755k);
                    }
                }
            }
            z2 = false;
        } while (!z2);
    }
}
