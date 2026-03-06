package p029H;

import p008B2.InterfaceC0046p;
import p055N2.InterfaceC0502e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: H.Y */
/* loaded from: classes.dex */
public final class C0237Y extends AbstractC2169f implements InterfaceC0046p {
    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C0237Y(2, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        C0237Y c0237y = (C0237Y) mo583b((InterfaceC0502e) obj, (InterfaceC2124d) obj2);
        C2053h c2053h = C2053h.f8338a;
        c0237y.mo582m(c2053h);
        return c2053h;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        AbstractC2050e.m4049k(obj);
        return C2053h.f8338a;
    }
}
