package p029H;

import java.util.List;
import p008B2.InterfaceC0046p;
import p098a.AbstractC1054a;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.d */
/* loaded from: classes.dex */
public final class C0245d extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f474o;

    /* renamed from: p */
    public /* synthetic */ Object f475p;

    /* renamed from: q */
    public final /* synthetic */ List f476q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0245d(List list, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f476q = list;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0245d c0245d = new C0245d(this.f476q, interfaceC2124d);
        c0245d.f475p = obj;
        return c0245d;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0245d) mo583b((C0253k) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f474o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            C0253k c0253k = (C0253k) this.f475p;
            this.f474o = 1;
            if (AbstractC1054a.m2252a(this.f476q, c0253k, this) == enumC2152a) {
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
