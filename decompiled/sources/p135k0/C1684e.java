package p135k0;

import android.os.Handler;
import p006B0.C0025a;
import p048M.RunnableC0442l;
import p067R.C0697s;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;
import p113e0.C1319j;
import p114e2.C1331a;
import p167s0.InterfaceC2079m;
import p181w0.C2198l;

/* renamed from: k0.e */
/* loaded from: classes.dex */
public final class C1684e implements InterfaceC2079m {

    /* renamed from: k */
    public final int f6948k;

    /* renamed from: l */
    public final C1700u f6949l;

    /* renamed from: m */
    public final C0025a f6950m;

    /* renamed from: n */
    public final C1331a f6951n;

    /* renamed from: p */
    public final C1319j f6953p;

    /* renamed from: q */
    public InterfaceC1683d f6954q;

    /* renamed from: r */
    public C1685f f6955r;

    /* renamed from: s */
    public C2198l f6956s;

    /* renamed from: t */
    public volatile boolean f6957t;

    /* renamed from: v */
    public volatile long f6959v;

    /* renamed from: o */
    public final Handler f6952o = AbstractC0819z.m1670m(null);

    /* renamed from: u */
    public volatile long f6958u = -9223372036854775807L;

    public C1684e(int i2, C1700u c1700u, C0025a c0025a, C1331a c1331a, C1319j c1319j) {
        this.f6948k = i2;
        this.f6949l = c1700u;
        this.f6950m = c0025a;
        this.f6951n = c1331a;
        this.f6953p = c1319j;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        if (this.f6957t) {
            this.f6957t = false;
        }
        try {
            if (this.f6954q == null) {
                InterfaceC1683d m3080l = this.f6953p.m3080l(this.f6948k);
                this.f6954q = m3080l;
                this.f6952o.post(new RunnableC0442l(this, m3080l.mo3671f(), this.f6954q, 2));
                InterfaceC1683d interfaceC1683d = this.f6954q;
                interfaceC1683d.getClass();
                this.f6956s = new C2198l(interfaceC1683d, 0L, -1L);
                C1685f c1685f = new C1685f(this.f6949l.f7061a, this.f6948k);
                this.f6955r = c1685f;
                c1685f.mo214g(this.f6951n);
            }
            while (!this.f6957t) {
                if (this.f6958u != -9223372036854775807L) {
                    C1685f c1685f2 = this.f6955r;
                    c1685f2.getClass();
                    c1685f2.mo211b(this.f6959v, this.f6958u);
                    this.f6958u = -9223372036854775807L;
                }
                C1685f c1685f3 = this.f6955r;
                c1685f3.getClass();
                C2198l c2198l = this.f6956s;
                c2198l.getClass();
                if (c1685f3.mo213e(c2198l, new C0697s()) == -1) {
                    break;
                }
            }
            this.f6957t = false;
            InterfaceC1683d interfaceC1683d2 = this.f6954q;
            interfaceC1683d2.getClass();
            if (interfaceC1683d2.mo3672g()) {
                AbstractC0905a.m1854k(this.f6954q);
                this.f6954q = null;
            }
        } catch (Throwable th) {
            InterfaceC1683d interfaceC1683d3 = this.f6954q;
            interfaceC1683d3.getClass();
            if (interfaceC1683d3.mo3672g()) {
                AbstractC0905a.m1854k(this.f6954q);
                this.f6954q = null;
            }
            throw th;
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
        this.f6957t = true;
    }
}
