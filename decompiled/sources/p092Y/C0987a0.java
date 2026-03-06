package p092Y;

import android.util.Pair;
import java.io.IOException;
import p095Z.C1035e;
import p110d0.InterfaceC1281f;
import p139l0.C1756g;
import p151o0.C1835H;
import p151o0.C1894z;
import p151o0.InterfaceC1840M;

/* renamed from: Y.a0 */
/* loaded from: classes.dex */
public final class C0987a0 implements InterfaceC1840M, InterfaceC1281f {

    /* renamed from: k */
    public final C0991c0 f3306k;

    /* renamed from: l */
    public final /* synthetic */ C0993d0 f3307l;

    public C0987a0(C0993d0 c0993d0, C0991c0 c0991c0) {
        this.f3307l = c0993d0;
        this.f3306k = c0991c0;
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: E */
    public final void mo2058E(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        Pair m2059a = m2059a(i2, c1835h);
        if (m2059a != null) {
            this.f3307l.f3332i.m1623c(new RunnableC0984Y(this, m2059a, c1894z, c1756g, 2));
        }
    }

    /* renamed from: a */
    public final Pair m2059a(int i2, C1835H c1835h) {
        C1835H c1835h2;
        C0991c0 c0991c0 = this.f3306k;
        C1835H c1835h3 = null;
        if (c1835h != null) {
            int i3 = 0;
            while (true) {
                if (i3 >= c0991c0.f3319c.size()) {
                    c1835h2 = null;
                    break;
                }
                if (((C1835H) c0991c0.f3319c.get(i3)).f7558d == c1835h.f7558d) {
                    Object obj = c0991c0.f3318b;
                    int i4 = AbstractC0986a.f3303d;
                    c1835h2 = c1835h.m3818a(Pair.create(obj, c1835h.f7555a));
                    break;
                }
                i3++;
            }
            if (c1835h2 == null) {
                return null;
            }
            c1835h3 = c1835h2;
        }
        return Pair.create(Integer.valueOf(i2 + c0991c0.f3320d), c1835h3);
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: g */
    public final void mo2060g(int i2, C1835H c1835h, C1756g c1756g) {
        Pair m2059a = m2059a(i2, c1835h);
        if (m2059a != null) {
            this.f3307l.f3332i.m1623c(new RunnableC0983X(this, m2059a, c1756g, 0));
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: i */
    public final void mo2061i(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        Pair m2059a = m2059a(i2, c1835h);
        if (m2059a != null) {
            this.f3307l.f3332i.m1623c(new RunnableC0984Y(this, m2059a, c1894z, c1756g, 0));
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: j */
    public final void mo2062j(int i2, C1835H c1835h, C1756g c1756g) {
        Pair m2059a = m2059a(i2, c1835h);
        if (m2059a != null) {
            this.f3307l.f3332i.m1623c(new RunnableC0983X(this, m2059a, c1756g, 1));
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: s */
    public final void mo2063s(int i2, C1835H c1835h, final C1894z c1894z, final C1756g c1756g, final IOException iOException, final boolean z2) {
        final Pair m2059a = m2059a(i2, c1835h);
        if (m2059a != null) {
            this.f3307l.f3332i.m1623c(new Runnable() { // from class: Y.Z
                @Override // java.lang.Runnable
                public final void run() {
                    C1035e c1035e = C0987a0.this.f3307l.f3331h;
                    Pair pair = m2059a;
                    c1035e.mo2063s(((Integer) pair.first).intValue(), (C1835H) pair.second, c1894z, c1756g, iOException, z2);
                }
            });
        }
    }

    @Override // p151o0.InterfaceC1840M
    /* renamed from: v */
    public final void mo2064v(int i2, C1835H c1835h, C1894z c1894z, C1756g c1756g) {
        Pair m2059a = m2059a(i2, c1835h);
        if (m2059a != null) {
            this.f3307l.f3332i.m1623c(new RunnableC0984Y(this, m2059a, c1894z, c1756g, 1));
        }
    }
}
