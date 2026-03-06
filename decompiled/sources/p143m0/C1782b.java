package p143m0;

import java.util.AbstractList;
import java.util.ArrayList;
import p015D1.C0086b;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0669V;
import p067R.C0693o;
import p067R.C0694p;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p092Y.C0976P;
import p092Y.C0990c;
import p092Y.C1009l0;
import p095Z.C1034d;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p113e0.C1319j;
import p147n0.C1814b;
import p147n0.C1815c;
import p151o0.C1877m;
import p151o0.C1882o0;
import p151o0.InterfaceC1832E;
import p151o0.InterfaceC1833F;
import p151o0.InterfaceC1862e0;
import p151o0.InterfaceC1864f0;
import p151o0.InterfaceC1866g0;
import p155p0.C1925h;
import p157p2.C1956Y;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;
import p167s0.InterfaceC2083q;

/* renamed from: m0.b */
/* loaded from: classes.dex */
public final class C1782b implements InterfaceC1833F, InterfaceC1864f0 {

    /* renamed from: k */
    public final C0990c f7360k;

    /* renamed from: l */
    public final InterfaceC0906A f7361l;

    /* renamed from: m */
    public final InterfaceC2083q f7362m;

    /* renamed from: n */
    public final InterfaceC1284i f7363n;

    /* renamed from: o */
    public final C1280e f7364o;

    /* renamed from: p */
    public final C1956Y f7365p;

    /* renamed from: q */
    public final C1280e f7366q;

    /* renamed from: r */
    public final C2072f f7367r;

    /* renamed from: s */
    public final C1882o0 f7368s;

    /* renamed from: t */
    public final C1319j f7369t;

    /* renamed from: u */
    public InterfaceC1832E f7370u;

    /* renamed from: v */
    public C1815c f7371v;

    /* renamed from: w */
    public C1925h[] f7372w;

    /* renamed from: x */
    public C1877m f7373x;

    public C1782b(C1815c c1815c, C0990c c0990c, InterfaceC0906A interfaceC0906A, C1319j c1319j, InterfaceC1284i interfaceC1284i, C1280e c1280e, C1956Y c1956y, C1280e c1280e2, InterfaceC2083q interfaceC2083q, C2072f c2072f) {
        this.f7371v = c1815c;
        this.f7360k = c0990c;
        this.f7361l = interfaceC0906A;
        this.f7362m = interfaceC2083q;
        this.f7363n = interfaceC1284i;
        this.f7364o = c1280e;
        this.f7365p = c1956y;
        this.f7366q = c1280e2;
        this.f7367r = c2072f;
        this.f7369t = c1319j;
        C0669V[] c0669vArr = new C0669V[c1815c.f7490f.length];
        int i2 = 0;
        while (true) {
            C1814b[] c1814bArr = c1815c.f7490f;
            if (i2 >= c1814bArr.length) {
                this.f7368s = new C1882o0(c0669vArr);
                this.f7372w = new C1925h[0];
                c1319j.getClass();
                C0141G c0141g = AbstractC0143I.f228l;
                C0163b0 c0163b0 = C0163b0.f262o;
                this.f7373x = new C1877m(c0163b0, c0163b0);
                return;
            }
            C0694p[] c0694pArr = c1814bArr[i2].f7478j;
            C0694p[] c0694pArr2 = new C0694p[c0694pArr.length];
            for (int i3 = 0; i3 < c0694pArr.length; i3++) {
                C0694p c0694p = c0694pArr[i3];
                C0693o m1342a = c0694p.m1342a();
                m1342a.f1976K = interfaceC1284i.mo3028a(c0694p);
                C0694p c0694p2 = new C0694p(m1342a);
                if (c0990c.f3314a && ((C0086b) c0990c.f3316c).mo369d(c0694p2)) {
                    C0693o m1342a2 = c0694p2.m1342a();
                    m1342a2.f1989m = AbstractC0656H.m1251m("application/x-media3-cues");
                    m1342a2.f1973H = ((C0086b) c0990c.f3316c).mo367b(c0694p2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c0694p2.f2029n);
                    String str = c0694p2.f2026k;
                    sb.append(str != null ? " ".concat(str) : "");
                    m1342a2.f1986j = sb.toString();
                    m1342a2.f1994r = Long.MAX_VALUE;
                    c0694p2 = new C0694p(m1342a2);
                }
                c0694pArr2[i3] = c0694p2;
            }
            c0669vArr[i2] = new C0669V(Integer.toString(i2), c0694pArr2);
            i2++;
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        for (C1925h c1925h : this.f7372w) {
            if (c1925h.f7923k == 2) {
                return c1925h.f7927o.mo2927b(j3, c1009l0);
            }
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public final void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        InterfaceC1832E interfaceC1832E = this.f7370u;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f7373x.mo2886d();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        return this.f7368s;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        return this.f7373x.mo2889h(c0976p);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        this.f7370u = interfaceC1832E;
        interfaceC1832E.mo1990f(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        return this.f7373x.mo2891o();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        this.f7362m.mo2899a();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        int i2;
        ArrayList arrayList;
        InterfaceC2041s interfaceC2041s;
        InterfaceC2041s[] interfaceC2041sArr2 = interfaceC2041sArr;
        ArrayList arrayList2 = new ArrayList();
        int i3 = 0;
        while (i3 < interfaceC2041sArr2.length) {
            InterfaceC1862e0 interfaceC1862e0 = interfaceC1862e0Arr[i3];
            if (interfaceC1862e0 != null) {
                C1925h c1925h = (C1925h) interfaceC1862e0;
                InterfaceC2041s interfaceC2041s2 = interfaceC2041sArr2[i3];
                if (interfaceC2041s2 == null || !zArr[i3]) {
                    c1925h.m3947B(null);
                    interfaceC1862e0Arr[i3] = null;
                } else {
                    ((C1781a) c1925h.f7927o).f7356e = interfaceC2041s2;
                    arrayList2.add(c1925h);
                }
            }
            if (interfaceC1862e0Arr[i3] != null || (interfaceC2041s = interfaceC2041sArr2[i3]) == null) {
                i2 = i3;
                arrayList = arrayList2;
            } else {
                int m3908b = this.f7368s.m3908b(interfaceC2041s.mo3821b());
                C1815c c1815c = this.f7371v;
                C0990c c0990c = this.f7360k;
                InterfaceC0916h mo348e = ((InterfaceC0915g) c0990c.f3315b).mo348e();
                InterfaceC0906A interfaceC0906A = this.f7361l;
                if (interfaceC0906A != null) {
                    mo348e.mo1875y(interfaceC0906A);
                }
                i2 = i3;
                arrayList = arrayList2;
                C1925h c1925h2 = new C1925h(this.f7371v.f7490f[m3908b].f7469a, null, null, new C1781a(this.f7362m, c1815c, m3908b, interfaceC2041s, mo348e, (C0086b) c0990c.f3316c, c0990c.f3314a), this, this.f7367r, j3, this.f7363n, this.f7364o, this.f7365p, this.f7366q, false);
                arrayList.add(c1925h2);
                interfaceC1862e0Arr[i2] = c1925h2;
                zArr2[i2] = true;
            }
            i3 = i2 + 1;
            arrayList2 = arrayList;
            interfaceC2041sArr2 = interfaceC2041sArr;
        }
        ArrayList arrayList3 = arrayList2;
        C1925h[] c1925hArr = new C1925h[arrayList3.size()];
        this.f7372w = c1925hArr;
        arrayList3.toArray(c1925hArr);
        AbstractList m556w = AbstractC0194r.m556w(arrayList3, new C1034d(14));
        this.f7369t.getClass();
        this.f7373x = new C1877m(arrayList3, m556w);
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        for (C1925h c1925h : this.f7372w) {
            c1925h.m3948C(j3);
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        for (C1925h c1925h : this.f7372w) {
            c1925h.m3952u(j3);
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        return this.f7373x.mo2896v();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        return -9223372036854775807L;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        this.f7373x.mo2898x(j3);
    }
}
