package p172t2;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p165r2.AbstractC2050e;

/* renamed from: t2.a */
/* loaded from: classes.dex */
public abstract class AbstractC2121a implements InterfaceC2127g {

    /* renamed from: k */
    public final InterfaceC2128h f8492k;

    public AbstractC2121a(InterfaceC2128h interfaceC2128h) {
        this.f8492k = interfaceC2128h;
    }

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

    @Override // p172t2.InterfaceC2127g
    public final InterfaceC2128h getKey() {
        return this.f8492k;
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: i */
    public InterfaceC2127g mo599i(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4044f(this, interfaceC2128h);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: n */
    public InterfaceC2129i mo600n(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4047i(this, interfaceC2128h);
    }
}
