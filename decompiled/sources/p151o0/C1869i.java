package p151o0;

import java.io.IOException;
import java.util.Objects;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p095Z.C1032b;
import p110d0.C1280e;
import p110d0.InterfaceC1281f;
import p139l0.C1756g;

/* renamed from: o0.i */
/* loaded from: classes.dex */
public final class C1869i implements InterfaceC1840M, InterfaceC1281f {

    /* renamed from: k */
    public final Object f7751k;

    /* renamed from: l */
    public C1280e f7752l;

    /* renamed from: m */
    public C1280e f7753m;

    /* renamed from: n */
    public final /* synthetic */ AbstractC1873k f7754n;

    public C1869i(AbstractC1873k abstractC1873k, Object obj) {
        this.f7754n = abstractC1873k;
        this.f7752l = abstractC1873k.m3853a(null);
        this.f7753m = new C1280e(abstractC1873k.f7677n.f5218c, 0, null);
        this.f7751k = obj;
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: E */
    public final void mo2058E(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        if (m3900a(i2, c1835h)) {
            C1280e c1280e = this.f7752l;
            C1756g m3901b = m3901b(c1756g, c1835h);
            c1280e.getClass();
            c1280e.m3020a(new C1837J(c1280e, c1894z, m3901b, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (java.util.Objects.equals(r1.f5217b, r5) == false) goto L13;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3900a(int i2, C1835H c1835h) {
        C1835H c1835h2;
        AbstractC1873k abstractC1873k = this.f7754n;
        Object obj = this.f7751k;
        if (c1835h != null) {
            c1835h2 = abstractC1873k.mo3837w(obj, c1835h);
            if (c1835h2 == null) {
                return false;
            }
        } else {
            c1835h2 = null;
        }
        int mo3905y = abstractC1873k.mo3905y(i2, obj);
        C1280e c1280e = this.f7752l;
        if (c1280e.f5216a == mo3905y) {
            int i3 = AbstractC0819z.f2488a;
        }
        this.f7752l = new C1280e(abstractC1873k.f7676m.f5218c, mo3905y, c1835h2);
        C1280e c1280e2 = this.f7753m;
        if (c1280e2.f5216a == mo3905y) {
            int i4 = AbstractC0819z.f2488a;
            if (Objects.equals(c1280e2.f5217b, c1835h2)) {
                return true;
            }
        }
        this.f7753m = new C1280e(abstractC1873k.f7677n.f5218c, mo3905y, c1835h2);
        return true;
    }

    /* renamed from: b */
    public final C1756g m3901b(C1756g c1756g, C1835H c1835h) {
        AbstractC1873k abstractC1873k = this.f7754n;
        Object obj = this.f7751k;
        long j3 = c1756g.f7274d;
        long mo3904x = abstractC1873k.mo3904x(j3, obj);
        long j4 = c1756g.f7275e;
        long mo3904x2 = abstractC1873k.mo3904x(j4, obj);
        if (mo3904x == j3 && mo3904x2 == j4) {
            return c1756g;
        }
        return new C1756g(c1756g.f7271a, c1756g.f7272b, (C0694p) c1756g.f7276f, c1756g.f7273c, c1756g.f7277g, mo3904x, mo3904x2);
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: g */
    public final void mo2060g(int i2, C1835H c1835h, C1756g c1756g) {
        if (m3900a(i2, c1835h)) {
            C1280e c1280e = this.f7752l;
            C1756g m3901b = m3901b(c1756g, c1835h);
            C1835H c1835h2 = c1280e.f5217b;
            c1835h2.getClass();
            c1280e.m3020a(new C1837J(c1280e, c1835h2, m3901b, 3));
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: i */
    public final void mo2061i(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        if (m3900a(i2, c1835h)) {
            C1280e c1280e = this.f7752l;
            C1756g m3901b = m3901b(c1756g, c1835h);
            c1280e.getClass();
            c1280e.m3020a(new C1837J(c1280e, c1894z, m3901b, 2));
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: j */
    public final void mo2062j(int i2, C1835H c1835h, C1756g c1756g) {
        if (m3900a(i2, c1835h)) {
            C1280e c1280e = this.f7752l;
            C1756g m3901b = m3901b(c1756g, c1835h);
            c1280e.getClass();
            c1280e.m3020a(new C1032b(3, c1280e, m3901b));
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: s */
    public final void mo2063s(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g, IOException iOException, boolean z2) {
        if (m3900a(i2, c1835h)) {
            C1280e c1280e = this.f7752l;
            C1756g m3901b = m3901b(c1756g, c1835h);
            c1280e.getClass();
            c1280e.m3020a(new C1838K(c1280e, c1894z, m3901b, iOException, z2));
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: v */
    public final void mo2064v(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        if (m3900a(i2, c1835h)) {
            C1280e c1280e = this.f7752l;
            C1756g m3901b = m3901b(c1756g, c1835h);
            c1280e.getClass();
            c1280e.m3020a(new C1837J(c1280e, c1894z, m3901b, 0));
        }
    }
}
