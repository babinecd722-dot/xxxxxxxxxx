package p029H;

import p008B2.InterfaceC0046p;
import p055N2.InterfaceC0502e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.n */
/* loaded from: classes.dex */
public final class C0256n extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f517o;

    /* renamed from: p */
    public final /* synthetic */ C0229P f518p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0256n(C0229P c0229p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f518p = c0229p;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C0256n(this.f518p, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0256n) mo583b((InterfaceC0502e) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f517o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            this.f517o = 1;
            if (C0229P.m586c(this.f518p, this) == enumC2152a) {
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
