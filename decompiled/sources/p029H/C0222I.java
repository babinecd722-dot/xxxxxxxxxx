package p029H;

import p008B2.InterfaceC0046p;
import p043K2.InterfaceC0401u;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.I */
/* loaded from: classes.dex */
public final class C0222I extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f406o;

    /* renamed from: p */
    public final /* synthetic */ AbstractC2169f f407p;

    /* renamed from: q */
    public final /* synthetic */ C0243c f408q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0222I(InterfaceC0046p interfaceC0046p, C0243c c0243c, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f407p = (AbstractC2169f) interfaceC0046p;
        this.f408q = c0243c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        return new C0222I(this.f407p, this.f408q, interfaceC2124d);
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0222I) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f406o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            Object obj2 = this.f408q.f471b;
            this.f406o = 1;
            obj = this.f407p.mo272h(obj2, this);
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
