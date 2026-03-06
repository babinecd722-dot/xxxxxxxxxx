package p059O2;

import p008B2.InterfaceC0046p;
import p055N2.InterfaceC0502e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: O2.g */
/* loaded from: classes.dex */
public final class C0558g extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f1366o;

    /* renamed from: p */
    public /* synthetic */ Object f1367p;

    /* renamed from: q */
    public final /* synthetic */ C0559h f1368q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0558g(C0559h c0559h, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f1368q = c0559h;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0558g c0558g = new C0558g(this.f1368q, interfaceC2124d);
        c0558g.f1367p = obj;
        return c0558g;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0558g) mo583b((InterfaceC0502e) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f1366o;
        C2053h c2053h = C2053h.f8338a;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            InterfaceC0502e interfaceC0502e = (InterfaceC0502e) this.f1367p;
            this.f1366o = 1;
            Object mo207y = this.f1368q.f1369n.mo207y(interfaceC0502e, this);
            if (mo207y != enumC2152a) {
                mo207y = c2053h;
            }
            if (mo207y == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        return c2053h;
    }
}
