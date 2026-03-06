package p029H;

import p008B2.InterfaceC0046p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: H.o */
/* loaded from: classes.dex */
public final class C0257o extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public /* synthetic */ Object f519o;

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0257o c0257o = new C0257o(2, interfaceC2124d);
        c0257o.f519o = obj;
        return c0257o;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0257o) mo583b((AbstractC0240a0) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        AbstractC2050e.m4049k(obj);
        return Boolean.valueOf(!(((AbstractC0240a0) this.f519o) instanceof C0230Q));
    }
}
