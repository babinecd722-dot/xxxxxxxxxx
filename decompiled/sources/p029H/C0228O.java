package p029H;

import java.util.concurrent.atomic.AtomicInteger;
import p008B2.InterfaceC0046p;
import p012C2.C0076o;
import p036J.C0300k;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.O */
/* loaded from: classes.dex */
public final class C0228O extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public C0076o f423o;

    /* renamed from: p */
    public int f424p;

    /* renamed from: q */
    public /* synthetic */ Object f425q;

    /* renamed from: r */
    public final /* synthetic */ C0076o f426r;

    /* renamed from: s */
    public final /* synthetic */ C0229P f427s;

    /* renamed from: t */
    public final /* synthetic */ Object f428t;

    /* renamed from: u */
    public final /* synthetic */ boolean f429u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0228O(C0076o c0076o, C0229P c0229p, Object obj, boolean z2, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f426r = c0076o;
        this.f427s = c0229p;
        this.f428t = obj;
        this.f429u = z2;
    }

    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0228O c0228o = new C0228O(this.f426r, this.f427s, this.f428t, this.f429u, interfaceC2124d);
        c0228o.f425q = obj;
        return c0228o;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0228O) mo583b((C0300k) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0069  */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo582m(Object obj) {
        C0076o c0076o;
        C0300k c0300k;
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f424p;
        C0076o c0076o2 = this.f426r;
        Object obj2 = this.f428t;
        C0229P c0229p = this.f427s;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            C0300k c0300k2 = (C0300k) this.f425q;
            C0238Z m589g = c0229p.m589g();
            this.f425q = c0300k2;
            this.f423o = c0076o2;
            this.f424p = 1;
            Integer num = new Integer(((AtomicInteger) m589g.f467b.f12l).incrementAndGet());
            if (num == enumC2152a) {
                return enumC2152a;
            }
            c0076o = c0076o2;
            c0300k = c0300k2;
            obj = num;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC2050e.m4049k(obj);
                if (this.f429u) {
                    c0229p.f437r.m183A(new C0243c(obj2 != null ? obj2.hashCode() : 0, c0076o2.f98k, obj2));
                }
                return C2053h.f8338a;
            }
            c0076o = this.f423o;
            c0300k = (C0300k) this.f425q;
            AbstractC2050e.m4049k(obj);
        }
        c0076o.f98k = ((Number) obj).intValue();
        this.f425q = null;
        this.f423o = null;
        this.f424p = 2;
        if (c0300k.m615b(obj2, this) == enumC2152a) {
            return enumC2152a;
        }
        if (this.f429u) {
        }
        return C2053h.f8338a;
    }
}
