package p043K2;

import p012C2.AbstractC0070i;
import p063P2.AbstractC0594a;
import p063P2.C0614u;
import p165r2.C2047b;
import p172t2.C2125e;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p179v2.AbstractC2169f;

/* renamed from: K2.j0 */
/* loaded from: classes.dex */
public final class C0388j0 extends C0614u {

    /* renamed from: o */
    public final ThreadLocal f772o;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0388j0(InterfaceC2129i interfaceC2129i, AbstractC2169f abstractC2169f) {
        super(abstractC2169f, interfaceC2129i.mo599i(r0) == null ? interfaceC2129i.mo597d(r0) : interfaceC2129i);
        C0390k0 c0390k0 = C0390k0.f773k;
        this.f772o = new ThreadLocal();
        InterfaceC2129i interfaceC2129i2 = abstractC2169f.f8671l;
        AbstractC0070i.m311b(interfaceC2129i2);
        if (interfaceC2129i2.mo599i(C2125e.f8498k) instanceof AbstractC0399s) {
            return;
        }
        Object m1153m = AbstractC0594a.m1153m(interfaceC2129i, null);
        AbstractC0594a.m1147g(interfaceC2129i, m1153m);
        m777Y(interfaceC2129i, m1153m);
    }

    /* renamed from: X */
    public final boolean m776X() {
        boolean z2 = this.threadLocalIsSet && this.f772o.get() == null;
        this.f772o.remove();
        return !z2;
    }

    /* renamed from: Y */
    public final void m777Y(InterfaceC2129i interfaceC2129i, Object obj) {
        this.threadLocalIsSet = true;
        this.f772o.set(new C2047b(interfaceC2129i, obj));
    }

    @Override // p063P2.C0614u, p043K2.C0368Z
    /* renamed from: r */
    public final void mo738r(Object obj) {
        if (this.threadLocalIsSet) {
            C2047b c2047b = (C2047b) this.f772o.get();
            if (c2047b != null) {
                AbstractC0594a.m1147g((InterfaceC2129i) c2047b.f8330k, c2047b.f8331l);
            }
            this.f772o.remove();
        }
        Object m788h = AbstractC0402v.m788h(obj);
        InterfaceC2124d interfaceC2124d = this.f1543n;
        InterfaceC2129i mo750g = interfaceC2124d.mo750g();
        Object m1153m = AbstractC0594a.m1153m(mo750g, null);
        C0388j0 m793m = m1153m != AbstractC0594a.f1505f ? AbstractC0402v.m793m(interfaceC2124d, mo750g, m1153m) : null;
        try {
            this.f1543n.mo752j(m788h);
        } finally {
            if (m793m == null || m793m.m776X()) {
                AbstractC0594a.m1147g(mo750g, m1153m);
            }
        }
    }
}
