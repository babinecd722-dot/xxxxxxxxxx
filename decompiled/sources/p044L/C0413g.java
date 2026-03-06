package p044L;

import java.util.LinkedHashMap;
import p008B2.InterfaceC0046p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: L.g */
/* loaded from: classes.dex */
public final class C0413g extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f814o;

    /* renamed from: p */
    public /* synthetic */ Object f815p;

    /* renamed from: q */
    public final /* synthetic */ AbstractC2169f f816q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0413g(InterfaceC0046p interfaceC0046p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f816q = (AbstractC2169f) interfaceC0046p;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0413g c0413g = new C0413g(this.f816q, interfaceC2124d);
        c0413g.f815p = obj;
        return c0413g;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0413g) mo583b((C0408b) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f814o;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0408b c0408b = (C0408b) this.f815p;
            AbstractC2050e.m4049k(obj);
            return c0408b;
        }
        AbstractC2050e.m4049k(obj);
        C0408b c0408b2 = new C0408b(new LinkedHashMap(((C0408b) this.f815p).m796a()), false);
        this.f815p = c0408b2;
        this.f814o = 1;
        return this.f816q.mo272h(c0408b2, this) == enumC2152a ? enumC2152a : c0408b2;
    }
}
