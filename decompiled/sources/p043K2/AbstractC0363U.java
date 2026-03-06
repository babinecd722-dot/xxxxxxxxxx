package p043K2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p063P2.C0605l;
import p063P2.C0612s;

/* renamed from: K2.U */
/* loaded from: classes.dex */
public abstract class AbstractC0363U extends C0605l implements InterfaceC0346C, InterfaceC0355L, InterfaceC0042l {

    /* renamed from: n */
    public C0368Z f740n;

    @Override // p043K2.InterfaceC0355L
    /* renamed from: a */
    public final boolean mo692a() {
        return true;
    }

    @Override // p043K2.InterfaceC0346C
    /* renamed from: b */
    public final void mo690b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        C0368Z m708n = m708n();
        while (true) {
            Object m722E = m708n.m722E();
            if (m722E instanceof AbstractC0363U) {
                if (m722E != this) {
                    return;
                }
                C0348E c0348e = AbstractC0402v.f800i;
                do {
                    atomicReferenceFieldUpdater2 = C0368Z.f754k;
                    if (atomicReferenceFieldUpdater2.compareAndSet(m708n, m722E, c0348e)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(m708n) == m722E);
            } else {
                if (!(m722E instanceof InterfaceC0355L) || ((InterfaceC0355L) m722E).mo693g() == null) {
                    return;
                }
                while (true) {
                    Object m1162k = m1162k();
                    if (m1162k instanceof C0612s) {
                        C0605l c0605l = ((C0612s) m1162k).f1542a;
                        return;
                    }
                    if (m1162k == this) {
                        return;
                    }
                    AbstractC0070i.m312c(m1162k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    C0605l c0605l2 = (C0605l) m1162k;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C0605l.f1528m;
                    C0612s c0612s = (C0612s) atomicReferenceFieldUpdater3.get(c0605l2);
                    if (c0612s == null) {
                        c0612s = new C0612s(c0605l2);
                        atomicReferenceFieldUpdater3.lazySet(c0605l2, c0612s);
                    }
                    do {
                        atomicReferenceFieldUpdater = C0605l.f1526k;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, m1162k, c0612s)) {
                            c0605l2.m1160i();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == m1162k);
                }
            }
        }
    }

    @Override // p043K2.InterfaceC0355L
    /* renamed from: g */
    public final C0370a0 mo693g() {
        return null;
    }

    public InterfaceC0359P getParent() {
        return m708n();
    }

    /* renamed from: n */
    public final C0368Z m708n() {
        C0368Z c0368z = this.f740n;
        if (c0368z != null) {
            return c0368z;
        }
        AbstractC0070i.m316g("job");
        throw null;
    }

    /* renamed from: o */
    public abstract void mo703o(Throwable th);

    @Override // p063P2.C0605l
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0402v.m782b(this) + "[job@" + AbstractC0402v.m782b(m708n()) + ']';
    }
}
