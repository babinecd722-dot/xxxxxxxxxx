package p029H;

import p008B2.InterfaceC0046p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: H.p */
/* loaded from: classes.dex */
public final class C0258p extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public /* synthetic */ Object f520o;

    /* renamed from: p */
    public final /* synthetic */ AbstractC0240a0 f521p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0258p(AbstractC0240a0 abstractC0240a0, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f521p = abstractC0240a0;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0258p c0258p = new C0258p(this.f521p, interfaceC2124d);
        c0258p.f520o = obj;
        return c0258p;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0258p) mo583b((AbstractC0240a0) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        AbstractC2050e.m4049k(obj);
        AbstractC0240a0 abstractC0240a0 = (AbstractC0240a0) this.f520o;
        return Boolean.valueOf((abstractC0240a0 instanceof C0243c) && abstractC0240a0.f469a <= this.f521p.f469a);
    }
}
