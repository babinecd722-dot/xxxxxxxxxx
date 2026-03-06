package p043K2;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p165r2.AbstractC2050e;
import p172t2.C2122b;
import p172t2.C2130j;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2128h;
import p172t2.InterfaceC2129i;

/* renamed from: K2.k0 */
/* loaded from: classes.dex */
public final class C0390k0 implements InterfaceC2127g, InterfaceC2128h {

    /* renamed from: k */
    public static final C0390k0 f773k = new C0390k0();

    @Override // p172t2.InterfaceC2129i
    /* renamed from: c */
    public final Object mo596c(Object obj, InterfaceC0046p interfaceC0046p) {
        return interfaceC0046p.mo272h(obj, this);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: d */
    public final InterfaceC2129i mo597d(InterfaceC2129i interfaceC2129i) {
        AbstractC0070i.m314e(interfaceC2129i, "context");
        return interfaceC2129i == C2130j.f8499k ? this : (InterfaceC2129i) interfaceC2129i.mo596c(this, C2122b.f8494n);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: i */
    public final InterfaceC2127g mo599i(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4044f(this, interfaceC2128h);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: n */
    public final InterfaceC2129i mo600n(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4047i(this, interfaceC2128h);
    }

    @Override // p172t2.InterfaceC2127g
    public final InterfaceC2128h getKey() {
        return this;
    }
}
