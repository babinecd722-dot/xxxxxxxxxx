package p137k2;

import p008B2.InterfaceC0046p;
import p044L.C0408b;
import p044L.C0411e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: k2.A */
/* loaded from: classes.dex */
public final class C1707A extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public /* synthetic */ Object f7090o;

    /* renamed from: p */
    public final /* synthetic */ C0411e f7091p;

    /* renamed from: q */
    public final /* synthetic */ boolean f7092q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1707A(C0411e c0411e, boolean z2, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f7091p = c0411e;
        this.f7092q = z2;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C1707A c1707a = new C1707A(this.f7091p, this.f7092q, interfaceC2124d);
        c1707a.f7090o = obj;
        return c1707a;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        C1707A c1707a = (C1707A) mo583b((C0408b) obj, (InterfaceC2124d) obj2);
        C2053h c2053h = C2053h.f8338a;
        c1707a.mo582m(c2053h);
        return c2053h;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        AbstractC2050e.m4049k(obj);
        ((C0408b) this.f7090o).m799d(this.f7091p, Boolean.valueOf(this.f7092q));
        return C2053h.f8338a;
    }
}
