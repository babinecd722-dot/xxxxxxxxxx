package p029H;

import p008B2.InterfaceC0046p;
import p043K2.InterfaceC0401u;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.H */
/* loaded from: classes.dex */
public final class C0221H extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f404o;

    /* renamed from: p */
    public final /* synthetic */ C0229P f405p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0221H(C0229P c0229p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f405p = c0229p;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C0221H(this.f405p, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0221H) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f404o;
        C0229P c0229p = this.f405p;
        try {
            if (i2 == 0) {
                AbstractC2050e.m4049k(obj);
                if (c0229p.f437r.m202t() instanceof C0230Q) {
                    return c0229p.f437r.m202t();
                }
                this.f404o = 1;
                if (c0229p.m590h(this) == enumC2152a) {
                    return enumC2152a;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC2050e.m4049k(obj);
                    return (AbstractC0240a0) obj;
                }
                AbstractC2050e.m4049k(obj);
            }
            this.f404o = 2;
            obj = C0229P.m587e(c0229p, false, this);
            if (obj == enumC2152a) {
                return enumC2152a;
            }
            return (AbstractC0240a0) obj;
        } catch (Throwable th) {
            return new C0232T(th, -1);
        }
    }
}
