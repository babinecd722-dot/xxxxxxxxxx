package p029H;

import p008B2.InterfaceC0046p;
import p165r2.AbstractC2050e;
import p165r2.C2047b;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.D */
/* loaded from: classes.dex */
public final class C0217D extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public Throwable f379o;

    /* renamed from: p */
    public int f380p;

    /* renamed from: q */
    public /* synthetic */ boolean f381q;

    /* renamed from: r */
    public final /* synthetic */ C0229P f382r;

    /* renamed from: s */
    public final /* synthetic */ int f383s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0217D(C0229P c0229p, int i2, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f382r = c0229p;
        this.f383s = i2;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0217D c0217d = new C0217D(this.f382r, this.f383s, interfaceC2124d);
        c0217d.f381q = ((Boolean) obj).booleanValue();
        return c0217d;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((C0217D) mo583b(bool, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        Throwable th;
        int i2;
        boolean z2;
        AbstractC0240a0 abstractC0240a0;
        boolean z3;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        boolean z4 = this.f380p;
        C0229P c0229p = this.f382r;
        try {
        } catch (Throwable th2) {
            if (z4 != 0) {
                C0238Z m589g = c0229p.m589g();
                this.f379o = th2;
                this.f381q = z4;
                this.f380p = 2;
                Integer m593a = m589g.m593a();
                if (m593a == enumC2152a) {
                    return enumC2152a;
                }
                z2 = z4;
                th = th2;
                obj = m593a;
            } else {
                boolean z5 = z4;
                th = th2;
                i2 = this.f383s;
                z2 = z5;
            }
        }
        if (z4 == 0) {
            AbstractC2050e.m4049k(obj);
            boolean z6 = this.f381q;
            this.f381q = z6;
            this.f380p = 1;
            obj = C0229P.m588f(c0229p, z6, this);
            z4 = z6;
            if (obj == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (z4 != 1) {
                if (z4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = this.f381q;
                th = this.f379o;
                AbstractC2050e.m4049k(obj);
                i2 = ((Number) obj).intValue();
                C0232T c0232t = new C0232T(th, i2);
                z3 = z2;
                abstractC0240a0 = c0232t;
                return new C2047b(abstractC0240a0, Boolean.valueOf(z3));
            }
            boolean z7 = this.f381q;
            AbstractC2050e.m4049k(obj);
            z4 = z7;
        }
        abstractC0240a0 = (AbstractC0240a0) obj;
        z3 = z4;
        return new C2047b(abstractC0240a0, Boolean.valueOf(z3));
    }
}
