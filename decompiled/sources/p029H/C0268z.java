package p029H;

import p008B2.InterfaceC0046p;
import p043K2.C0391l;
import p043K2.InterfaceC0401u;
import p055N2.InterfaceC0501d;
import p059O2.AbstractC0563l;
import p059O2.C0559h;
import p059O2.InterfaceC0561j;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.C2130j;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.z */
/* loaded from: classes.dex */
public final class C0268z extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f554o;

    /* renamed from: p */
    public final /* synthetic */ C0229P f555p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0268z(C0229P c0229p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f555p = c0229p;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C0268z(this.f555p, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0268z) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f554o;
        C2053h c2053h = C2053h.f8338a;
        C0229P c0229p = this.f555p;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            this.f554o = 1;
            Object m778U = ((C0391l) c0229p.f438s.f113l).m778U(this);
            if (m778U != enumC2152a) {
                m778U = c2053h;
            }
            if (m778U == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    AbstractC2050e.m4049k(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        InterfaceC0501d interfaceC0501d = c0229p.m589g().f468c;
        InterfaceC0501d m1083a = interfaceC0501d instanceof InterfaceC0561j ? AbstractC0563l.m1083a((InterfaceC0561j) interfaceC0501d, null, 0, 2, 1) : new C0559h(interfaceC0501d, C2130j.f8499k, 0, 2);
        C0267y c0267y = new C0267y(c0229p, 0);
        this.f554o = 2;
        return m1083a.mo207y(c0267y, this) == enumC2152a ? enumC2152a : c2053h;
    }
}
