package p146n;

import p098a.AbstractC1054a;

/* renamed from: n.e */
/* loaded from: classes.dex */
public final class C1809e extends AbstractC1054a {
    @Override // p098a.AbstractC1054a
    /* renamed from: K */
    public final void mo2272K(C1810f c1810f, C1810f c1810f2) {
        c1810f.f7458b = c1810f2;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: L */
    public final void mo2273L(C1810f c1810f, Thread thread) {
        c1810f.f7457a = thread;
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: f */
    public final boolean mo2275f(AbstractFutureC1811g abstractFutureC1811g, C1807c c1807c, C1807c c1807c2) {
        synchronized (abstractFutureC1811g) {
            try {
                if (abstractFutureC1811g.f7464b != c1807c) {
                    return false;
                }
                abstractFutureC1811g.f7464b = c1807c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: g */
    public final boolean mo2276g(AbstractFutureC1811g abstractFutureC1811g, Object obj, Object obj2) {
        synchronized (abstractFutureC1811g) {
            try {
                if (abstractFutureC1811g.f7463a != obj) {
                    return false;
                }
                abstractFutureC1811g.f7463a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: h */
    public final boolean mo2277h(AbstractFutureC1811g abstractFutureC1811g, C1810f c1810f, C1810f c1810f2) {
        synchronized (abstractFutureC1811g) {
            try {
                if (abstractFutureC1811g.f7465c != c1810f) {
                    return false;
                }
                abstractFutureC1811g.f7465c = c1810f2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
