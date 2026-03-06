package p137k2;

import java.util.List;
import p008B2.InterfaceC0046p;
import p043K2.InterfaceC0401u;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: k2.l */
/* loaded from: classes.dex */
public final class C1732l extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f7157o;

    /* renamed from: p */
    public final /* synthetic */ C1716J f7158p;

    /* renamed from: q */
    public final /* synthetic */ List f7159q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1732l(C1716J c1716j, List list, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f7158p = c1716j;
        this.f7159q = list;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C1732l(this.f7158p, this.f7159q, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C1732l) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f7157o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            this.f7157o = 1;
            obj = C1716J.m3722g(this.f7158p, this.f7159q, this);
            if (obj == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        return obj;
    }
}
