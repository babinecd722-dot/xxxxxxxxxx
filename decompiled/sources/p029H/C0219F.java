package p029H;

import p008B2.InterfaceC0046p;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.F */
/* loaded from: classes.dex */
public final class C0219F extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public Object f393o;

    /* renamed from: p */
    public int f394p;

    /* renamed from: q */
    public /* synthetic */ boolean f395q;

    /* renamed from: r */
    public final /* synthetic */ C0229P f396r;

    /* renamed from: s */
    public final /* synthetic */ int f397s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0219F(C0229P c0229p, int i2, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f396r = c0229p;
        this.f397s = i2;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0219F c0219f = new C0219F(this.f396r, this.f397s, interfaceC2124d);
        c0219f.f395q = ((Boolean) obj).booleanValue();
        return c0219f;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((C0219F) mo583b(bool, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0055  */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo582m(Object obj) {
        boolean z2;
        Object obj2;
        int i2;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i3 = this.f394p;
        C0229P c0229p = this.f396r;
        if (i3 == 0) {
            AbstractC2050e.m4049k(obj);
            z2 = this.f395q;
            this.f395q = z2;
            this.f394p = 1;
            obj = c0229p.m591i(this);
            if (obj == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.f393o;
                AbstractC2050e.m4049k(obj);
                i2 = ((Number) obj).intValue();
                return new C0243c(obj2 != null ? obj2.hashCode() : 0, i2, obj2);
            }
            z2 = this.f395q;
            AbstractC2050e.m4049k(obj);
        }
        if (!z2) {
            obj2 = obj;
            i2 = this.f397s;
            return new C0243c(obj2 != null ? obj2.hashCode() : 0, i2, obj2);
        }
        C0238Z m589g = c0229p.m589g();
        this.f393o = obj;
        this.f394p = 2;
        Integer m593a = m589g.m593a();
        if (m593a == enumC2152a) {
            return enumC2152a;
        }
        obj2 = obj;
        obj = m593a;
        i2 = ((Number) obj).intValue();
        return new C0243c(obj2 != null ? obj2.hashCode() : 0, i2, obj2);
    }
}
