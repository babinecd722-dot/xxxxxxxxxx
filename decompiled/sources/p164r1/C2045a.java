package p164r1;

import p008B2.InterfaceC0046p;
import p029H.C0267y;
import p043K2.InterfaceC0401u;
import p055N2.InterfaceC0501d;
import p080U1.C0847m;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: r1.a */
/* loaded from: classes.dex */
public final class C2045a extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f8327o;

    /* renamed from: p */
    public final /* synthetic */ InterfaceC0501d f8328p;

    /* renamed from: q */
    public final /* synthetic */ C0847m f8329q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2045a(InterfaceC0501d interfaceC0501d, C0847m c0847m, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f8328p = interfaceC0501d;
        this.f8329q = c0847m;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C2045a(this.f8328p, this.f8329q, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C2045a) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f8327o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            C0267y c0267y = new C0267y(this.f8329q, 2);
            this.f8327o = 1;
            if (this.f8328p.mo207y(c0267y, this) == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        return C2053h.f8338a;
    }
}
