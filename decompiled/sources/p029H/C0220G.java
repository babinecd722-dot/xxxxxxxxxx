package p029H;

import java.io.Serializable;
import p008B2.InterfaceC0042l;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p012C2.C0076o;
import p012C2.C0078q;
import p043K2.AbstractC0402v;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.G */
/* loaded from: classes.dex */
public final class C0220G extends AbstractC2169f implements InterfaceC0042l {

    /* renamed from: o */
    public final /* synthetic */ int f398o = 0;

    /* renamed from: p */
    public int f399p;

    /* renamed from: q */
    public final /* synthetic */ C0229P f400q;

    /* renamed from: r */
    public Object f401r;

    /* renamed from: s */
    public final /* synthetic */ Object f402s;

    /* renamed from: t */
    public final /* synthetic */ Serializable f403t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0220G(C0078q c0078q, C0229P c0229p, C0076o c0076o, InterfaceC2124d interfaceC2124d) {
        super(1, interfaceC2124d);
        this.f402s = c0078q;
        this.f400q = c0229p;
        this.f403t = c0076o;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [B2.p, v2.f] */
    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        InterfaceC2124d interfaceC2124d = (InterfaceC2124d) obj;
        switch (this.f398o) {
            case 0:
                return new C0220G((C0078q) this.f402s, this.f400q, (C0076o) this.f403t, interfaceC2124d).mo582m(C2053h.f8338a);
            default:
                return new C0220G(this.f400q, (InterfaceC2129i) this.f402s, (InterfaceC0046p) this.f403t, interfaceC2124d).mo582m(C2053h.f8338a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /* JADX WARN: Type inference failed for: r6v2, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo582m(Object obj) {
        C0078q c0078q;
        C0076o c0076o;
        C0243c c0243c;
        Object obj2;
        switch (this.f398o) {
            case 0:
                EnumC2152a enumC2152a = EnumC2152a.f8646k;
                int i2 = this.f399p;
                C0076o c0076o2 = (C0076o) this.f403t;
                C0078q c0078q2 = (C0078q) this.f402s;
                C0229P c0229p = this.f400q;
                try {
                } catch (C0241b unused) {
                    Object obj3 = c0078q2.f100k;
                    this.f401r = c0076o2;
                    this.f399p = 3;
                    obj = c0229p.m592j(obj3, true, this);
                    if (obj == enumC2152a) {
                        return enumC2152a;
                    }
                }
                if (i2 == 0) {
                    AbstractC2050e.m4049k(obj);
                    this.f401r = c0078q2;
                    this.f399p = 1;
                    obj = c0229p.m591i(this);
                    if (obj == enumC2152a) {
                        return enumC2152a;
                    }
                    c0078q = c0078q2;
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            c0076o = (C0076o) ((Serializable) this.f401r);
                            AbstractC2050e.m4049k(obj);
                            c0076o.f98k = ((Number) obj).intValue();
                            return C2053h.f8338a;
                        }
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0076o2 = (C0076o) ((Serializable) this.f401r);
                        AbstractC2050e.m4049k(obj);
                        c0076o2.f98k = ((Number) obj).intValue();
                        return C2053h.f8338a;
                    }
                    c0078q = (C0078q) ((Serializable) this.f401r);
                    AbstractC2050e.m4049k(obj);
                }
                c0078q.f100k = obj;
                C0238Z m589g = c0229p.m589g();
                this.f401r = c0076o2;
                this.f399p = 2;
                obj = m589g.m593a();
                if (obj == enumC2152a) {
                    return enumC2152a;
                }
                c0076o = c0076o2;
                c0076o.f98k = ((Number) obj).intValue();
                return C2053h.f8338a;
            default:
                EnumC2152a enumC2152a2 = EnumC2152a.f8646k;
                int i3 = this.f399p;
                C0229P c0229p2 = this.f400q;
                if (i3 == 0) {
                    AbstractC2050e.m4049k(obj);
                    this.f399p = 1;
                    obj = C0229P.m588f(c0229p2, true, this);
                    if (obj == enumC2152a2) {
                        return enumC2152a2;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj4 = this.f401r;
                            AbstractC2050e.m4049k(obj);
                            return obj4;
                        }
                        c0243c = (C0243c) this.f401r;
                        AbstractC2050e.m4049k(obj);
                        obj2 = c0243c.f471b;
                        if ((obj2 == null ? obj2.hashCode() : 0) == c0243c.f472c) {
                            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                        }
                        if (!AbstractC0070i.m310a(c0243c.f471b, obj)) {
                            this.f401r = obj;
                            this.f399p = 3;
                            if (c0229p2.m592j(obj, true, this) == enumC2152a2) {
                                return enumC2152a2;
                            }
                        }
                        return obj;
                    }
                    AbstractC2050e.m4049k(obj);
                }
                c0243c = (C0243c) obj;
                C0222I c0222i = new C0222I((AbstractC2169f) this.f403t, c0243c, null);
                this.f401r = c0243c;
                this.f399p = 2;
                obj = AbstractC0402v.m794n((InterfaceC2129i) this.f402s, c0222i, this);
                if (obj == enumC2152a2) {
                    return enumC2152a2;
                }
                obj2 = c0243c.f471b;
                if ((obj2 == null ? obj2.hashCode() : 0) == c0243c.f472c) {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0220G(C0229P c0229p, InterfaceC2129i interfaceC2129i, InterfaceC0046p interfaceC0046p, InterfaceC2124d interfaceC2124d) {
        super(1, interfaceC2124d);
        this.f400q = c0229p;
        this.f402s = interfaceC2129i;
        this.f403t = (AbstractC2169f) interfaceC0046p;
    }
}
