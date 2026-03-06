package p029H;

import p008B2.InterfaceC0042l;
import p165r2.AbstractC2050e;
import p165r2.C2047b;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.C */
/* loaded from: classes.dex */
public final class C0216C extends AbstractC2169f implements InterfaceC0042l {

    /* renamed from: o */
    public Throwable f376o;

    /* renamed from: p */
    public int f377p;

    /* renamed from: q */
    public final /* synthetic */ C0229P f378q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0216C(C0229P c0229p, InterfaceC2124d interfaceC2124d) {
        super(1, interfaceC2124d);
        this.f378q = c0229p;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        return new C0216C(this.f378q, (InterfaceC2124d) obj).mo582m(C2053h.f8338a);
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        Throwable th;
        AbstractC0240a0 abstractC0240a0;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f377p;
        C0229P c0229p = this.f378q;
        try {
        } catch (Throwable th2) {
            C0238Z m589g = c0229p.m589g();
            this.f376o = th2;
            this.f377p = 2;
            Integer m593a = m589g.m593a();
            if (m593a == enumC2152a) {
                return enumC2152a;
            }
            th = th2;
            obj = m593a;
        }
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            this.f377p = 1;
            obj = C0229P.m588f(c0229p, true, this);
            if (obj == enumC2152a) {
                return enumC2152a;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = this.f376o;
                AbstractC2050e.m4049k(obj);
                abstractC0240a0 = new C0232T(th, ((Number) obj).intValue());
                return new C2047b(abstractC0240a0, Boolean.TRUE);
            }
            AbstractC2050e.m4049k(obj);
        }
        abstractC0240a0 = (AbstractC0240a0) obj;
        return new C2047b(abstractC0240a0, Boolean.TRUE);
    }
}
