package p146n;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p098a.AbstractC1054a;

/* renamed from: n.d */
/* loaded from: classes.dex */
public final class C1808d extends AbstractC1054a {

    /* renamed from: q */
    public final AtomicReferenceFieldUpdater f7451q;

    /* renamed from: r */
    public final AtomicReferenceFieldUpdater f7452r;

    /* renamed from: s */
    public final AtomicReferenceFieldUpdater f7453s;

    /* renamed from: t */
    public final AtomicReferenceFieldUpdater f7454t;

    /* renamed from: u */
    public final AtomicReferenceFieldUpdater f7455u;

    public C1808d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(23);
        this.f7451q = atomicReferenceFieldUpdater;
        this.f7452r = atomicReferenceFieldUpdater2;
        this.f7453s = atomicReferenceFieldUpdater3;
        this.f7454t = atomicReferenceFieldUpdater4;
        this.f7455u = atomicReferenceFieldUpdater5;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: K */
    public final void mo2272K(C1810f c1810f, C1810f c1810f2) {
        this.f7452r.lazySet(c1810f, c1810f2);
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: L */
    public final void mo2273L(C1810f c1810f, Thread thread) {
        this.f7451q.lazySet(c1810f, thread);
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: f */
    public final boolean mo2275f(AbstractFutureC1811g abstractFutureC1811g, C1807c c1807c, C1807c c1807c2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f7454t;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC1811g, c1807c, c1807c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC1811g) == c1807c);
        return false;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: g */
    public final boolean mo2276g(AbstractFutureC1811g abstractFutureC1811g, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f7455u;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC1811g, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC1811g) == obj);
        return false;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: h */
    public final boolean mo2277h(AbstractFutureC1811g abstractFutureC1811g, C1810f c1810f, C1810f c1810f2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f7453s;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC1811g, c1810f, c1810f2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC1811g) == c1810f);
        return false;
    }
}
