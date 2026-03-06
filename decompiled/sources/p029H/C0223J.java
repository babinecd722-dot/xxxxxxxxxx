package p029H;

import java.util.concurrent.atomic.AtomicInteger;
import p001A.C0013n;
import p008B2.InterfaceC0046p;
import p015D1.C0089e;
import p043K2.AbstractC0402v;
import p043K2.C0391l;
import p043K2.InterfaceC0401u;
import p051M2.C0474b;
import p051M2.C0479g;
import p051M2.C0480h;
import p051M2.C0484l;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;
import p179v2.AbstractC2169f;

/* renamed from: H.J */
/* loaded from: classes.dex */
public final class C0223J extends AbstractC2169f implements InterfaceC0046p {

    /* renamed from: o */
    public int f409o;

    /* renamed from: p */
    public /* synthetic */ Object f410p;

    /* renamed from: q */
    public final /* synthetic */ C0229P f411q;

    /* renamed from: r */
    public final /* synthetic */ AbstractC2169f f412r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0223J(C0229P c0229p, InterfaceC0046p interfaceC0046p, InterfaceC2124d interfaceC2124d) {
        super(2, interfaceC2124d);
        this.f411q = c0229p;
        this.f412r = (AbstractC2169f) interfaceC0046p;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: b */
    public final InterfaceC2124d mo583b(Object obj, InterfaceC2124d interfaceC2124d) {
        C0223J c0223j = new C0223J(this.f411q, this.f412r, interfaceC2124d);
        c0223j.f410p = obj;
        return c0223j;
    }

    @Override // p008B2.InterfaceC0046p
    /* renamed from: h */
    public final Object mo272h(Object obj, Object obj2) {
        return ((C0223J) mo583b((InterfaceC0401u) obj, (InterfaceC2124d) obj2)).mo582m(C2053h.f8338a);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [B2.p, v2.f] */
    @Override // p179v2.AbstractC2165b
    /* renamed from: m */
    public final Object mo582m(Object obj) {
        EnumC2152a enumC2152a = EnumC2152a.f8646k;
        int i2 = this.f409o;
        if (i2 == 0) {
            AbstractC2050e.m4049k(obj);
            InterfaceC0401u interfaceC0401u = (InterfaceC0401u) this.f410p;
            C0391l c0391l = new C0391l(true);
            c0391l.m725H(null);
            C0229P c0229p = this.f411q;
            C0231S c0231s = new C0231S(this.f412r, c0391l, c0229p.f437r.m202t(), interfaceC0401u.mo751h());
            C0089e c0089e = c0229p.f441v;
            Object mo979f = ((C0474b) c0089e.f114m).mo979f(c0231s);
            if (mo979f instanceof C0479g) {
                C0479g c0479g = mo979f instanceof C0479g ? (C0479g) mo979f : null;
                Throwable th = c0479g != null ? c0479g.f1037a : null;
                if (th == null) {
                    throw new C0484l("Channel was closed normally");
                }
                throw th;
            }
            if (mo979f instanceof C0480h) {
                throw new IllegalStateException("Check failed.");
            }
            if (((AtomicInteger) ((C0013n) c0089e.f115n).f12l).getAndIncrement() == 0) {
                AbstractC0402v.m787g((InterfaceC0401u) c0089e.f112k, new C0234V(c0089e, null));
            }
            this.f409o = 1;
            obj = c0391l.m778U(this);
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
