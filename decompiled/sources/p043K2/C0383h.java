package p043K2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p012C2.AbstractC0070i;
import p019E1.C0116e;
import p063P2.AbstractC0594a;
import p063P2.C0601h;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;

/* renamed from: K2.h */
/* loaded from: classes.dex */
public final class C0383h extends AbstractC0361S {

    /* renamed from: o */
    public final C0379f f768o;

    public C0383h(C0379f c0379f) {
        this.f768o = c0379f;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo271c(Object obj) {
        mo703o((Throwable) obj);
        return C2053h.f8338a;
    }

    @Override // p043K2.AbstractC0363U
    /* renamed from: o */
    public final void mo703o(Throwable th) {
        C0368Z m708n = m708n();
        C0379f c0379f = this.f768o;
        Throwable mo710t = c0379f.mo710t(m708n);
        if (c0379f.m774y()) {
            InterfaceC2124d interfaceC2124d = c0379f.f765n;
            AbstractC0070i.m312c(interfaceC2124d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C0601h c0601h = (C0601h) interfaceC2124d;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0601h.f1513r;
                Object obj = atomicReferenceFieldUpdater.get(c0601h);
                C0116e c0116e = AbstractC0594a.f1503d;
                if (!AbstractC0070i.m310a(obj, c0116e)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(c0601h, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(c0601h) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c0601h, c0116e, mo710t)) {
                    if (atomicReferenceFieldUpdater.get(c0601h) != c0116e) {
                        break;
                    }
                }
                return;
            }
        }
        c0379f.m767q(mo710t);
        if (c0379f.m774y()) {
            return;
        }
        c0379f.m768r();
    }
}
