package p029H;

import p008B2.InterfaceC0046p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.M */
/* loaded from: classes.dex */
public final class C0226M extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f416o;

    /* renamed from: p */
    public /* synthetic */ Object f417p;

    /* renamed from: q */
    public final /* synthetic */ C0229P f418q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0226M(C0229P c0229p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f418q = c0229p;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0226M c0226m = new C0226M(this.f418q, interfaceC2124d);
        c0226m.f417p = obj;
        return c0226m;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0226M) mo583b((C0231S) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f416o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            C0231S c0231s = (C0231S) this.f417p;
            this.f416o = 1;
            if (C0229P.m585b(this.f418q, c0231s, this) == enumC2152a) {
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
