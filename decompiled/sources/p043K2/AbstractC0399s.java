package p043K2;

import p012C2.AbstractC0070i;
import p172t2.AbstractC2121a;
import p172t2.C2125e;
import p172t2.C2130j;
import p172t2.InterfaceC2126f;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2128h;
import p172t2.InterfaceC2129i;

/* renamed from: K2.s */
/* loaded from: classes.dex */
public abstract class AbstractC0399s extends AbstractC2121a implements InterfaceC2126f {

    /* renamed from: l */
    public static final C0398r f789l = new C0398r(C2125e.f8498k, C0397q.f786l);

    public AbstractC0399s() {
        super(C2125e.f8498k);
    }

    /* renamed from: f */
    public abstract void mo694f(InterfaceC2129i interfaceC2129i, Runnable runnable);

    /* renamed from: g */
    public boolean mo780g() {
        return !(this instanceof AbstractC0386i0);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [B2.l, C2.j] */
    @Override // p172t2.AbstractC2121a, p172t2.InterfaceC2129i
    /* renamed from: i */
    public final InterfaceC2127g mo599i(InterfaceC2128h interfaceC2128h) {
        InterfaceC2127g interfaceC2127g;
        AbstractC0070i.m314e(interfaceC2128h, "key");
        if (!(interfaceC2128h instanceof C0398r)) {
            if (C2125e.f8498k == interfaceC2128h) {
                return this;
            }
            return null;
        }
        C0398r c0398r = (C0398r) interfaceC2128h;
        InterfaceC2128h interfaceC2128h2 = this.f8492k;
        if ((interfaceC2128h2 == c0398r || c0398r.f788l == interfaceC2128h2) && (interfaceC2127g = (InterfaceC2127g) c0398r.f787k.mo271c(this)) != null) {
            return interfaceC2127g;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [B2.l, C2.j] */
    @Override // p172t2.AbstractC2121a, p172t2.InterfaceC2129i
    /* renamed from: n */
    public final InterfaceC2129i mo600n(InterfaceC2128h interfaceC2128h) {
        AbstractC0070i.m314e(interfaceC2128h, "key");
        boolean z2 = interfaceC2128h instanceof C0398r;
        C2130j c2130j = C2130j.f8499k;
        if (z2) {
            C0398r c0398r = (C0398r) interfaceC2128h;
            InterfaceC2128h interfaceC2128h2 = this.f8492k;
            if ((interfaceC2128h2 == c0398r || c0398r.f788l == interfaceC2128h2) && ((InterfaceC2127g) c0398r.f787k.mo271c(this)) != null) {
                return c2130j;
            }
        } else if (C2125e.f8498k == interfaceC2128h) {
            return c2130j;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0402v.m782b(this);
    }
}
