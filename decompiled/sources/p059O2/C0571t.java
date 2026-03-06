package p059O2;

import p008B2.InterfaceC0046p;
import p055N2.InterfaceC0502e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: O2.t */
/* loaded from: classes.dex */
public final class C0571t extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f1386o;

    /* renamed from: p */
    public /* synthetic */ Object f1387p;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC0502e f1388q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0571t(InterfaceC0502e interfaceC0502e, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f1388q = interfaceC0502e;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0571t c0571t = new C0571t(this.f1388q, interfaceC2124d);
        c0571t.f1387p = obj;
        return c0571t;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0571t) mo583b(obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f1386o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            Object obj2 = this.f1387p;
            this.f1386o = 1;
            if (this.f1388q.mo603a(obj2, this) == enumC2152a) {
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
