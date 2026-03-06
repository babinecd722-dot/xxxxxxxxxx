package p043K2;

import p165r2.C2053h;

/* renamed from: K2.W */
/* loaded from: classes.dex */
public final class C0365W extends AbstractC0363U {

    /* renamed from: o */
    public final C0368Z f742o;

    /* renamed from: p */
    public final C0366X f743p;

    /* renamed from: q */
    public final C0387j f744q;

    /* renamed from: r */
    public final Object f745r;

    public C0365W(C0368Z c0368z, C0366X c0366x, C0387j c0387j, Object obj) {
        this.f742o = c0368z;
        this.f743p = c0366x;
        this.f744q = c0387j;
        this.f745r = obj;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo271c(Object obj) {
        mo703o((Throwable) obj);
        return C2053h.f8338a;
    }

    @Override // p043K2.AbstractC0363U
    /* renamed from: o */
    public final void mo703o(Throwable th) {
        C0387j c0387j = this.f744q;
        C0368Z c0368z = this.f742o;
        c0368z.getClass();
        C0387j m718M = C0368Z.m718M(c0387j);
        C0366X c0366x = this.f743p;
        Object obj = this.f745r;
        if (m718M != null) {
            while (AbstractC0402v.m785e(m718M.f771o, false, new C0365W(c0368z, c0366x, m718M, obj), 1) == C0372b0.f758k) {
                m718M = C0368Z.m718M(m718M);
                if (m718M == null) {
                }
            }
            return;
        }
        c0368z.mo737q(c0368z.m746z(c0366x, obj));
    }
}
