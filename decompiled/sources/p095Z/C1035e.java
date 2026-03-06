package p095Z;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import p006B0.C0025a;
import p006B0.C0028d;
import p023F1.AbstractC0143I;
import p023F1.C0173g0;
import p067R.AbstractC0658J;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0655G;
import p067R.C0659K;
import p067R.C0660L;
import p067R.C0662N;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0677b0;
import p067R.C0678c;
import p067R.C0683e0;
import p067R.InterfaceC0661M;
import p067R.InterfaceC0663O;
import p074T.C0752c;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0805l;
import p078U.C0814u;
import p078U.C0816w;
import p078U.InterfaceC0802i;
import p084V1.C0896c;
import p092Y.C0963C;
import p092Y.C0967G;
import p092Y.C1013o;
import p092Y.C1023y;
import p110d0.InterfaceC1281f;
import p139l0.C1756g;
import p151o0.C1835H;
import p151o0.C1894z;
import p151o0.InterfaceC1840M;
import p163r0.C2032j;

/* renamed from: Z.e */
/* loaded from: classes.dex */
public final class C1035e implements InterfaceC0661M, InterfaceC1840M, InterfaceC1281f {

    /* renamed from: k */
    public final C0814u f3548k;

    /* renamed from: l */
    public final C0666S f3549l;

    /* renamed from: m */
    public final C0667T f3550m;

    /* renamed from: n */
    public final C0896c f3551n;

    /* renamed from: o */
    public final SparseArray f3552o;

    /* renamed from: p */
    public C0805l f3553p;

    /* renamed from: q */
    public InterfaceC0663O f3554q;

    /* renamed from: r */
    public C0816w f3555r;

    /* renamed from: s */
    public boolean f3556s;

    public C1035e(C0814u c0814u) {
        c0814u.getClass();
        this.f3548k = c0814u;
        int i2 = AbstractC0819z.f2488a;
        Looper myLooper = Looper.myLooper();
        this.f3553p = new C0805l(myLooper == null ? Looper.getMainLooper() : myLooper, c0814u, new C1033c(6));
        C0666S c0666s = new C0666S();
        this.f3549l = c0666s;
        this.f3550m = new C0667T();
        this.f3551n = new C0896c(c0666s);
        this.f3552o = new SparseArray();
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: A */
    public final void mo1255A(int i2, boolean z2) {
        m2141L(m2136G(), 5, new C1033c(3));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: B */
    public final void mo881B(AbstractC0658J abstractC0658J) {
        C1835H c1835h;
        C1031a m2136G = (!(abstractC0658J instanceof C1013o) || (c1835h = ((C1013o) abstractC0658J).f3471r) == null) ? m2136G() : m2138I(c1835h);
        m2141L(m2136G, 10, new C0025a(m2136G, (Object) abstractC0658J, 13));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: C */
    public final void mo1256C(float f3) {
        m2141L(m2140K(), 22, new C0028d(20));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: D */
    public final void mo1257D(C0659K c0659k) {
        m2141L(m2136G(), 12, new C0028d(15));
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: E */
    public final void mo2058E(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        m2141L(m2139J(i2, c1835h), 1001, new C1033c(25));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: F */
    public final void mo1258F(boolean z2) {
        m2141L(m2136G(), 7, new C0028d(27));
    }

    /* renamed from: G */
    public final C1031a m2136G() {
        return m2138I((C1835H) this.f3551n.f2884d);
    }

    /* renamed from: H */
    public final C1031a m2137H(AbstractC0668U abstractC0668U, int i2, C1835H c1835h) {
        C1835H c1835h2 = abstractC0668U.m1300p() ? null : c1835h;
        this.f3548k.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = abstractC0668U.equals(((C0967G) this.f3554q).m1938r()) && i2 == ((C0967G) this.f3554q).m1935o();
        long j3 = 0;
        if (c1835h2 == null || !c1835h2.m3819b()) {
            if (z2) {
                C0967G c0967g = (C0967G) this.f3554q;
                c0967g.m1929S();
                j3 = c0967g.m1932l(c0967g.f3144d0);
            } else if (!abstractC0668U.m1300p()) {
                j3 = AbstractC0819z.m1657Y(abstractC0668U.mo1279m(i2, this.f3550m, 0L).f1852l);
            }
        } else if (z2 && ((C0967G) this.f3554q).m1933m() == c1835h2.f7556b && ((C0967G) this.f3554q).m1934n() == c1835h2.f7557c) {
            j3 = ((C0967G) this.f3554q).m1936p();
        }
        C1835H c1835h3 = (C1835H) this.f3551n.f2884d;
        AbstractC0668U m1938r = ((C0967G) this.f3554q).m1938r();
        int m1935o = ((C0967G) this.f3554q).m1935o();
        long m1936p = ((C0967G) this.f3554q).m1936p();
        C0967G c0967g2 = (C0967G) this.f3554q;
        c0967g2.m1929S();
        return new C1031a(elapsedRealtime, abstractC0668U, i2, c1835h2, j3, m1938r, m1935o, c1835h3, m1936p, AbstractC0819z.m1657Y(c0967g2.f3144d0.f3357r));
    }

    /* renamed from: I */
    public final C1031a m2138I(C1835H c1835h) {
        this.f3554q.getClass();
        AbstractC0668U abstractC0668U = c1835h == null ? null : (AbstractC0668U) ((C0173g0) this.f3551n.f2883c).get(c1835h);
        if (c1835h != null && abstractC0668U != null) {
            return m2137H(abstractC0668U, abstractC0668U.mo1295g(c1835h.f7555a, this.f3549l).f1834c, c1835h);
        }
        int m1935o = ((C0967G) this.f3554q).m1935o();
        AbstractC0668U m1938r = ((C0967G) this.f3554q).m1938r();
        if (m1935o >= m1938r.mo1280o()) {
            m1938r = AbstractC0668U.f1857a;
        }
        return m2137H(m1938r, m1935o, null);
    }

    /* renamed from: J */
    public final C1031a m2139J(int i2, C1835H c1835h) {
        this.f3554q.getClass();
        if (c1835h != null) {
            return ((AbstractC0668U) ((C0173g0) this.f3551n.f2883c).get(c1835h)) != null ? m2138I(c1835h) : m2137H(AbstractC0668U.f1857a, i2, c1835h);
        }
        AbstractC0668U m1938r = ((C0967G) this.f3554q).m1938r();
        if (i2 >= m1938r.mo1280o()) {
            m1938r = AbstractC0668U.f1857a;
        }
        return m2137H(m1938r, i2, null);
    }

    /* renamed from: K */
    public final C1031a m2140K() {
        return m2138I((C1835H) this.f3551n.f2886f);
    }

    /* renamed from: L */
    public final void m2141L(C1031a c1031a, int i2, InterfaceC0802i interfaceC0802i) {
        this.f3552o.put(i2, c1031a);
        this.f3553p.m1501e(i2, interfaceC0802i);
    }

    /* renamed from: M */
    public final void m2142M(InterfaceC0663O interfaceC0663O, Looper looper) {
        AbstractC0806m.m1510h(this.f3554q == null || ((AbstractC0143I) this.f3551n.f2882b).isEmpty());
        interfaceC0663O.getClass();
        this.f3554q = interfaceC0663O;
        this.f3555r = this.f3548k.m1618a(looper, null);
        C0805l c0805l = this.f3553p;
        this.f3553p = new C0805l(c0805l.f2447d, looper, c0805l.f2444a, new C1032b(0, this, interfaceC0663O), c0805l.f2452i);
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: a */
    public final void mo1259a(int i2) {
        m2141L(m2136G(), 6, new C0028d(29));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: b */
    public final void mo900b(int i2) {
        m2141L(m2136G(), 4, new C1033c(9));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: c */
    public final void mo902c(int i2) {
        InterfaceC0663O interfaceC0663O = this.f3554q;
        interfaceC0663O.getClass();
        C0896c c0896c = this.f3551n;
        c0896c.f2884d = C0896c.m1807d(interfaceC0663O, (AbstractC0143I) c0896c.f2882b, (C1835H) c0896c.f2885e, (C0666S) c0896c.f2881a);
        c0896c.m1814j(((C0967G) interfaceC0663O).m1938r());
        m2141L(m2136G(), 0, new C0028d(17));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: d */
    public final void mo1260d(C0678c c0678c) {
        m2141L(m2140K(), 20, new C0028d(23));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: e */
    public final void mo1261e(AbstractC0658J abstractC0658J) {
        C1835H c1835h;
        m2141L((!(abstractC0658J instanceof C1013o) || (c1835h = ((C1013o) abstractC0658J).f3471r) == null) ? m2136G() : m2138I(c1835h), 10, new C1033c(2));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: f */
    public final void mo1262f(C2032j c2032j) {
        C1031a m2136G = m2136G();
        m2141L(m2136G, 19, new C1033c(m2136G, c2032j));
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: g */
    public final void mo2060g(int i2, C1835H c1835h, C1756g c1756g) {
        m2141L(m2139J(i2, c1835h), 1005, new C1033c(26));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: h */
    public final void mo1263h(C0752c c0752c) {
        m2141L(m2136G(), 27, new C1033c(14));
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: i */
    public final void mo2061i(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        m2141L(m2139J(i2, c1835h), 1002, new C1033c(24));
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: j */
    public final void mo2062j(int i2, C1835H c1835h, C1756g c1756g) {
        C1031a m2139J = m2139J(i2, c1835h);
        m2141L(m2139J, 1004, new C1032b(1, m2139J, c1756g));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: k */
    public final void mo1264k(C0649A c0649a, int i2) {
        m2141L(m2136G(), 1, new C0028d(18));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: l */
    public final void mo1265l(boolean z2) {
        m2141L(m2136G(), 9, new C1033c(19));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: m */
    public final void mo912m(C0655G c0655g) {
        m2141L(m2136G(), 28, new C0028d(24));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: n */
    public final void mo1266n(int i2, int i3) {
        m2141L(m2140K(), 24, new C1033c(20));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: o */
    public final void mo1267o(int i2) {
        m2141L(m2136G(), 8, new C1033c(15));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: p */
    public final void mo1268p(C0683e0 c0683e0) {
        C1031a m2140K = m2140K();
        m2141L(m2140K, 25, new C0963C(m2140K, c0683e0));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: q */
    public final void mo1269q(boolean z2) {
        m2141L(m2136G(), 3, new C1034d(1));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: r */
    public final void mo913r(int i2, C0662N c0662n, C0662N c0662n2) {
        if (i2 == 1) {
            this.f3556s = false;
        }
        InterfaceC0663O interfaceC0663O = this.f3554q;
        interfaceC0663O.getClass();
        C0896c c0896c = this.f3551n;
        c0896c.f2884d = C0896c.m1807d(interfaceC0663O, (AbstractC0143I) c0896c.f2882b, (C1835H) c0896c.f2885e, (C0666S) c0896c.f2881a);
        C1031a m2136G = m2136G();
        m2141L(m2136G, 11, new C1023y(m2136G, i2, c0662n, c0662n2));
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: s */
    public final void mo2063s(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g, IOException iOException, boolean z2) {
        C1031a m2139J = m2139J(i2, c1835h);
        m2141L(m2139J, 1003, new C0025a(m2139J, c1894z, c1756g, iOException, z2));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: t */
    public final void mo1270t(C0652D c0652d) {
        m2141L(m2136G(), 14, new C1033c(23));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: u */
    public final void mo1271u(boolean z2) {
        m2141L(m2140K(), 23, new C0028d(19));
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: v */
    public final void mo2064v(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        m2141L(m2139J(i2, c1835h), 1000, new C1034d(3));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: w */
    public final void mo1272w(C0660L c0660l) {
        m2141L(m2136G(), 13, new C0028d(16));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: x */
    public final void mo1273x(List list) {
        m2141L(m2136G(), 27, new C1033c(5));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: y */
    public final void mo915y(C0677b0 c0677b0) {
        m2141L(m2136G(), 2, new C0028d(25));
    }

    @Override // p067R.InterfaceC0661M
    /* renamed from: z */
    public final void mo1274z(int i2, boolean z2) {
        m2141L(m2136G(), -1, new C0028d(22));
    }
}
