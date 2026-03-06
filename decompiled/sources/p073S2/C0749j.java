package p073S2;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p063P2.AbstractC0615v;
import p172t2.InterfaceC2129i;

/* renamed from: S2.j */
/* loaded from: classes.dex */
public final class C0749j extends AbstractC0615v {

    /* renamed from: o */
    public final AtomicReferenceArray f2253o;

    public C0749j(long j3, C0749j c0749j, int i2) {
        super(j3, c0749j, i2);
        this.f2253o = new AtomicReferenceArray(AbstractC0748i.f2252f);
    }

    @Override // p063P2.AbstractC0615v
    /* renamed from: f */
    public final int mo1001f() {
        return AbstractC0748i.f2252f;
    }

    @Override // p063P2.AbstractC0615v
    /* renamed from: g */
    public final void mo1002g(int i2, InterfaceC2129i interfaceC2129i) {
        this.f2253o.set(i2, AbstractC0748i.f2251e);
        m1176h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f1545m + ", hashCode=" + hashCode() + ']';
    }
}
