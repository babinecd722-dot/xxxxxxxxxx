package p059O2;

import p008B2.InterfaceC0046p;
import p051M2.InterfaceC0488p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: O2.e */
/* loaded from: classes.dex */
public final class C0556e extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f1360o;

    /* renamed from: p */
    public /* synthetic */ Object f1361p;

    /* renamed from: q */
    public final /* synthetic */ AbstractC0557f f1362q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0556e(AbstractC0557f abstractC0557f, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f1362q = abstractC0557f;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0556e c0556e = new C0556e(this.f1362q, interfaceC2124d);
        c0556e.f1361p = obj;
        return c0556e;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0556e) mo583b((InterfaceC0488p) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f1360o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            InterfaceC0488p interfaceC0488p = (InterfaceC0488p) this.f1361p;
            this.f1360o = 1;
            if (this.f1362q.mo1016a(interfaceC0488p, this) == enumC2152a) {
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
