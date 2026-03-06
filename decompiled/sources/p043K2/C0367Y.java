package p043K2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p012C2.AbstractC0070i;
import p019E1.C0116e;
import p063P2.AbstractC0594a;
import p063P2.AbstractC0595b;
import p063P2.C0605l;

/* renamed from: K2.Y */
/* loaded from: classes.dex */
public final class C0367Y extends AbstractC0595b {

    /* renamed from: b */
    public final AbstractC0363U f750b;

    /* renamed from: c */
    public C0370a0 f751c;

    /* renamed from: d */
    public final /* synthetic */ C0368Z f752d;

    /* renamed from: e */
    public final /* synthetic */ InterfaceC0355L f753e;

    public C0367Y(AbstractC0363U abstractC0363U, C0368Z c0368z, InterfaceC0355L interfaceC0355L) {
        this.f752d = c0368z;
        this.f753e = interfaceC0355L;
        this.f750b = abstractC0363U;
    }

    @Override // p063P2.AbstractC0595b
    /* renamed from: b */
    public final void mo716b(Object obj, Object obj2) {
        C0605l c0605l = (C0605l) obj;
        boolean z2 = obj2 == null;
        C0605l c0605l2 = this.f750b;
        C0605l c0605l3 = z2 ? c0605l2 : this.f751c;
        if (c0605l3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0605l.f1526k;
            while (!atomicReferenceFieldUpdater.compareAndSet(c0605l, this, c0605l3)) {
                if (atomicReferenceFieldUpdater.get(c0605l) != this) {
                    return;
                }
            }
            if (z2) {
                C0605l c0605l4 = this.f751c;
                AbstractC0070i.m311b(c0605l4);
                c0605l2.m1161j(c0605l4);
            }
        }
    }

    @Override // p063P2.AbstractC0595b
    /* renamed from: c */
    public final C0116e mo717c(Object obj) {
        if (this.f752d.m722E() == this.f753e) {
            return null;
        }
        return AbstractC0594a.f1504e;
    }
}
