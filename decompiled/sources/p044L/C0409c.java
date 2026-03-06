package p044L;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: L.c */
/* loaded from: classes.dex */
public final class C0409c extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f808o;

    /* renamed from: p */
    public /* synthetic */ Object f809p;

    /* renamed from: q */
    public final /* synthetic */ AbstractC2169f f810q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0409c(InterfaceC0046p interfaceC0046p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f810q = (AbstractC2169f) interfaceC0046p;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0409c c0409c = new C0409c(this.f810q, interfaceC2124d);
        c0409c.f809p = obj;
        return c0409c;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0409c) mo583b((C0408b) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f808o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            C0408b c0408b = (C0408b) this.f809p;
            this.f808o = 1;
            obj = this.f810q.mo272h(c0408b, this);
            if (obj == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2050e.m4049k(obj);
        }
        C0408b c0408b2 = (C0408b) obj;
        AbstractC0070i.m312c(c0408b2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
        c0408b2.f807b.f592a.set(true);
        return c0408b2;
    }
}
