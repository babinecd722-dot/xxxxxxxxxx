package p029H;

import p001A.C0013n;
import p008B2.InterfaceC0046p;
import p015D1.C0085a;
import p043K2.AbstractC0402v;
import p055N2.C0506i;
import p055N2.C0514q;
import p055N2.C0517t;
import p055N2.InterfaceC0502e;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.t */
/* loaded from: classes.dex */
public final class C0262t extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public C0243c f530o;

    /* renamed from: p */
    public int f531p;

    /* renamed from: q */
    public /* synthetic */ Object f532q;

    /* renamed from: r */
    public final /* synthetic */ C0229P f533r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0262t(C0229P c0229p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f533r = c0229p;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0262t c0262t = new C0262t(this.f533r, interfaceC2124d);
        c0262t.f532q = obj;
        return c0262t;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0262t) mo583b((InterfaceC0502e) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c9  */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo582m(Object obj) {
        InterfaceC0502e interfaceC0502e;
        AbstractC0240a0 abstractC0240a0;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f531p;
        C2053h c2053h = C2053h.f8338a;
        C0229P c0229p = this.f533r;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            InterfaceC0502e interfaceC0502e2 = (InterfaceC0502e) this.f532q;
            this.f532q = interfaceC0502e2;
            this.f531p = 1;
            Object m794n = AbstractC0402v.m794n(c0229p.f432m.mo751h(), new C0221H(c0229p, null), this);
            if (m794n == enumC2152a) {
                return enumC2152a;
            }
            interfaceC0502e = interfaceC0502e2;
            obj = m794n;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        AbstractC2050e.m4049k(obj);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                abstractC0240a0 = this.f530o;
                interfaceC0502e = (InterfaceC0502e) this.f532q;
                AbstractC2050e.m4049k(obj);
                int i3 = 5;
                int i4 = 4;
                C0506i c0506i = new C0506i(new C0013n(new C0085a(i4, new C0085a(i3, new C0085a(3, new C0256n(c0229p, null), (C0514q) c0229p.f437r.f12l), new C0257o(2, null)), new C0258p(abstractC0240a0, null)), 6), new C0259q(c0229p, (InterfaceC2124d) null));
                this.f532q = null;
                this.f530o = null;
                this.f531p = 3;
                if (!(interfaceC0502e instanceof C0517t)) {
                    throw ((C0517t) interfaceC0502e).f1126k;
                }
                Object mo207y = c0506i.mo207y(interfaceC0502e, this);
                if (mo207y != enumC2152a) {
                    mo207y = c2053h;
                }
                return mo207y == enumC2152a ? enumC2152a : c2053h;
            }
            InterfaceC0502e interfaceC0502e3 = (InterfaceC0502e) this.f532q;
            AbstractC2050e.m4049k(obj);
            interfaceC0502e = interfaceC0502e3;
        }
        abstractC0240a0 = (AbstractC0240a0) obj;
        if (abstractC0240a0 instanceof C0243c) {
            Object obj2 = ((C0243c) abstractC0240a0).f471b;
            this.f532q = interfaceC0502e;
            this.f530o = (C0243c) abstractC0240a0;
            this.f531p = 2;
            if (interfaceC0502e.mo603a(obj2, this) == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (abstractC0240a0 instanceof C0242b0) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            if (abstractC0240a0 instanceof C0232T) {
                throw ((C0232T) abstractC0240a0).f447b;
            }
            if (abstractC0240a0 instanceof C0230Q) {
                return c2053h;
            }
        }
        int i32 = 5;
        int i42 = 4;
        C0506i c0506i2 = new C0506i(new C0013n(new C0085a(i42, new C0085a(i32, new C0085a(3, new C0256n(c0229p, null), (C0514q) c0229p.f437r.f12l), new C0257o(2, null)), new C0258p(abstractC0240a0, null)), 6), new C0259q(c0229p, (InterfaceC2124d) null));
        this.f532q = null;
        this.f530o = null;
        this.f531p = 3;
        if (!(interfaceC0502e instanceof C0517t)) {
        }
    }
}
