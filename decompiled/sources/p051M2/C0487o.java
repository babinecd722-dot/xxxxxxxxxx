package p051M2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p019E1.C0116e;
import p029H.C0224K;
import p043K2.AbstractC0369a;
import p043K2.AbstractC0402v;
import p043K2.C0360Q;
import p043K2.C0366X;
import p043K2.C0394n;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;

/* renamed from: M2.o */
/* loaded from: classes.dex */
public final class C0487o extends AbstractC0369a implements InterfaceC0488p, InterfaceC0478f {

    /* renamed from: n */
    public final C0474b f1045n;

    public C0487o(InterfaceC2129i interfaceC2129i, C0474b c0474b) {
        super(interfaceC2129i, true);
        this.f1045n = c0474b;
    }

    @Override // p043K2.AbstractC0369a
    /* renamed from: U */
    public final void mo747U(Throwable th, boolean z2) {
        if (this.f1045n.m980g(th, false) || z2) {
            return;
        }
        AbstractC0402v.m784d(th, this.f756m);
    }

    @Override // p043K2.AbstractC0369a
    /* renamed from: V */
    public final void mo748V(Object obj) {
        this.f1045n.m980g(null, false);
    }

    /* renamed from: X */
    public final void m1009X(C0224K c0224k) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C0474b c0474b = this.f1045n;
        c0474b.getClass();
        do {
            atomicReferenceFieldUpdater = C0474b.f1011u;
            if (atomicReferenceFieldUpdater.compareAndSet(c0474b, null, c0224k)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(c0474b) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(c0474b);
            C0116e c0116e = AbstractC0476d.f1031q;
            if (obj != c0116e) {
                if (obj == AbstractC0476d.f1032r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            C0116e c0116e2 = AbstractC0476d.f1032r;
            while (!atomicReferenceFieldUpdater.compareAndSet(c0474b, c0116e, c0116e2)) {
                if (atomicReferenceFieldUpdater.get(c0474b) != c0116e) {
                    break;
                }
            }
            c0224k.mo271c(c0474b.m985l());
            return;
        }
    }

    @Override // p043K2.C0368Z, p043K2.InterfaceC0359P
    /* renamed from: b */
    public final void mo705b(CancellationException cancellationException) {
        Object m722E = m722E();
        if (m722E instanceof C0394n) {
            return;
        }
        if ((m722E instanceof C0366X) && ((C0366X) m722E).m713d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C0360Q(mo742v(), null, this);
        }
        mo740t(cancellationException);
    }

    @Override // p051M2.InterfaceC0490r
    /* renamed from: f */
    public final Object mo979f(Object obj) {
        return this.f1045n.mo979f(obj);
    }

    @Override // p051M2.InterfaceC0490r
    /* renamed from: m */
    public final Object mo986m(Object obj, InterfaceC2124d interfaceC2124d) {
        return this.f1045n.mo986m(obj, interfaceC2124d);
    }

    @Override // p043K2.C0368Z
    /* renamed from: t */
    public final void mo740t(CancellationException cancellationException) {
        this.f1045n.m980g(cancellationException, true);
        m739s(cancellationException);
    }
}
