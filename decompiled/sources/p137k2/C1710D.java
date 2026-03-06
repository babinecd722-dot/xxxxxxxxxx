package p137k2;

import p008B2.InterfaceC0046p;
import p044L.C0408b;
import p044L.C0411e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p179v2.AbstractC2169f;

/* renamed from: k2.D */
/* loaded from: classes.dex */
public final class C1710D extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public /* synthetic */ Object f7101o;

    /* renamed from: p */
    public final /* synthetic */ C0411e f7102p;

    /* renamed from: q */
    public final /* synthetic */ double f7103q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1710D(C0411e c0411e, double d3, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f7102p = c0411e;
        this.f7103q = d3;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C1710D c1710d = new C1710D(this.f7102p, this.f7103q, interfaceC2124d);
        c1710d.f7101o = obj;
        return c1710d;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        C1710D c1710d = (C1710D) mo583b((C0408b) obj, (InterfaceC2124d) obj2);
        C2053h c2053h = C2053h.f8338a;
        c1710d.mo582m(c2053h);
        return c2053h;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        AbstractC2050e.m4049k(obj);
        ((C0408b) this.f7101o).m799d(this.f7102p, new Double(this.f7103q));
        return C2053h.f8338a;
    }
}
