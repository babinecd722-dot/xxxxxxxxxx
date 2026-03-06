package p029H;

import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p165r2.AbstractC2050e;
import p172t2.C2122b;
import p172t2.C2130j;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2128h;
import p172t2.InterfaceC2129i;

/* renamed from: H.d0 */
/* loaded from: classes.dex */
public final class C0246d0 implements InterfaceC2127g {

    /* renamed from: k */
    public final C0246d0 f477k;

    /* renamed from: l */
    public final C0229P f478l;

    public C0246d0(C0246d0 c0246d0, C0229P c0229p) {
        AbstractC0070i.m314e(c0229p, "instance");
        this.f477k = c0246d0;
        this.f478l = c0229p;
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: c */
    public final Object mo596c(Object obj, InterfaceC0046p interfaceC0046p) {
        return interfaceC0046p.mo272h(obj, this);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: d */
    public final InterfaceC2129i mo597d(InterfaceC2129i interfaceC2129i) {
        AbstractC0070i.m314e(interfaceC2129i, "context");
        return interfaceC2129i == C2130j.f8499k ? this : (InterfaceC2129i) interfaceC2129i.mo596c(this, C2122b.f8494n);
    }

    /* renamed from: e */
    public final void m598e(C0229P c0229p) {
        if (this.f478l == c0229p) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        C0246d0 c0246d0 = this.f477k;
        if (c0246d0 != null) {
            c0246d0.m598e(c0229p);
        }
    }

    @Override // p172t2.InterfaceC2127g
    public final InterfaceC2128h getKey() {
        return C0244c0.f473k;
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: i */
    public final InterfaceC2127g mo599i(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4044f(this, interfaceC2128h);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: n */
    public final InterfaceC2129i mo600n(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4047i(this, interfaceC2128h);
    }
}
