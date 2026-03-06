package p155p0;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p015D1.C0085a;
import p057O0.C0532e;
import p067R.AbstractC0656H;
import p067R.C0691m;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p089X.C0953f;
import p092Y.C0976P;
import p099a0.C1064e;
import p103b0.C1195b;
import p103b0.C1207n;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p111d1.C1291e;
import p114e2.C1331a;
import p139l0.C1756g;
import p151o0.C1835H;
import p151o0.C1837J;
import p151o0.C1860d0;
import p151o0.C1894z;
import p151o0.InterfaceC1862e0;
import p151o0.InterfaceC1864f0;
import p151o0.InterfaceC1866g0;
import p157p2.C1956Y;
import p167s0.C2072f;
import p167s0.C2082p;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;
import p167s0.InterfaceC2080n;

/* renamed from: p0.h */
/* loaded from: classes.dex */
public final class C1925h implements InterfaceC1862e0, InterfaceC1866g0, InterfaceC2077k, InterfaceC2080n {

    /* renamed from: A */
    public C0694p f7914A;

    /* renamed from: B */
    public C1195b f7915B;

    /* renamed from: C */
    public long f7916C;

    /* renamed from: D */
    public long f7917D;

    /* renamed from: E */
    public int f7918E;

    /* renamed from: F */
    public AbstractC1918a f7919F;

    /* renamed from: G */
    public boolean f7920G;

    /* renamed from: H */
    public boolean f7921H;

    /* renamed from: I */
    public boolean f7922I;

    /* renamed from: k */
    public final int f7923k;

    /* renamed from: l */
    public final int[] f7924l;

    /* renamed from: m */
    public final C0694p[] f7925m;

    /* renamed from: n */
    public final boolean[] f7926n;

    /* renamed from: o */
    public final InterfaceC1926i f7927o;

    /* renamed from: p */
    public final Object f7928p;

    /* renamed from: q */
    public final C1280e f7929q;

    /* renamed from: r */
    public final C1956Y f7930r;

    /* renamed from: s */
    public final C2082p f7931s;

    /* renamed from: t */
    public final C0691m f7932t;

    /* renamed from: u */
    public final ArrayList f7933u;

    /* renamed from: v */
    public final List f7934v;

    /* renamed from: w */
    public final C1860d0 f7935w;

    /* renamed from: x */
    public final C1860d0[] f7936x;

    /* renamed from: y */
    public final C1331a f7937y;

    /* renamed from: z */
    public AbstractC1922e f7938z;

    public C1925h(int i2, int[] iArr, C0694p[] c0694pArr, InterfaceC1926i interfaceC1926i, InterfaceC1864f0 interfaceC1864f0, C2072f c2072f, long j3, InterfaceC1284i interfaceC1284i, C1280e c1280e, C1956Y c1956y, C1280e c1280e2, boolean z2) {
        this.f7923k = i2;
        int i3 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f7924l = iArr;
        this.f7925m = c0694pArr == null ? new C0694p[0] : c0694pArr;
        this.f7927o = interfaceC1926i;
        this.f7928p = interfaceC1864f0;
        this.f7929q = c1280e2;
        this.f7930r = c1956y;
        this.f7920G = z2;
        this.f7931s = new C2082p("ChunkSampleStream");
        this.f7932t = new C0691m();
        ArrayList arrayList = new ArrayList();
        this.f7933u = arrayList;
        this.f7934v = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f7936x = new C1860d0[length];
        this.f7926n = new boolean[length];
        int i4 = length + 1;
        int[] iArr2 = new int[i4];
        C1860d0[] c1860d0Arr = new C1860d0[i4];
        interfaceC1284i.getClass();
        C1860d0 c1860d0 = new C1860d0(c2072f, interfaceC1284i, c1280e);
        this.f7935w = c1860d0;
        iArr2[0] = i2;
        c1860d0Arr[0] = c1860d0;
        while (i3 < length) {
            C1860d0 c1860d02 = new C1860d0(c2072f, null, null);
            this.f7936x[i3] = c1860d02;
            int i5 = i3 + 1;
            c1860d0Arr[i5] = c1860d02;
            iArr2[i5] = this.f7924l[i3];
            i3 = i5;
        }
        this.f7937y = new C1331a((Object) iArr2, (Object) c1860d0Arr, 16, false);
        this.f7916C = j3;
        this.f7917D = j3;
    }

    /* renamed from: A */
    public final int m3946A(int i2, int i3) {
        ArrayList arrayList;
        do {
            i3++;
            arrayList = this.f7933u;
            if (i3 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((AbstractC1918a) arrayList.get(i3)).m3941e(0) <= i2);
        return i3 - 1;
    }

    /* renamed from: B */
    public final void m3947B(C1195b c1195b) {
        this.f7915B = c1195b;
        C1860d0 c1860d0 = this.f7935w;
        c1860d0.m3877g();
        C1064e c1064e = c1860d0.f7714h;
        if (c1064e != null) {
            c1064e.m2319E(c1860d0.f7711e);
            c1860d0.f7714h = null;
            c1860d0.f7713g = null;
        }
        for (C1860d0 c1860d02 : this.f7936x) {
            c1860d02.m3877g();
            C1064e c1064e2 = c1860d02.f7714h;
            if (c1064e2 != null) {
                c1064e2.m2319E(c1860d02.f7711e);
                c1860d02.f7714h = null;
                c1860d02.f7713g = null;
            }
        }
        this.f7931s.m4105e(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0036, code lost:
    
        r3 = null;
     */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3948C(long j3) {
        ArrayList arrayList;
        AbstractC1918a abstractC1918a;
        this.f7917D = j3;
        int i2 = 0;
        this.f7920G = false;
        if (m3953y()) {
            this.f7916C = j3;
            return;
        }
        int i3 = 0;
        while (true) {
            arrayList = this.f7933u;
            if (i3 >= arrayList.size()) {
                break;
            }
            abstractC1918a = (AbstractC1918a) arrayList.get(i3);
            long j4 = abstractC1918a.f7906q;
            if (j4 == j3 && abstractC1918a.f7876u == -9223372036854775807L) {
                break;
            } else if (j4 > j3) {
                break;
            } else {
                i3++;
            }
        }
        C1860d0 c1860d0 = this.f7935w;
        boolean m3872A = abstractC1918a != null ? c1860d0.m3872A(abstractC1918a.m3941e(0)) : c1860d0.m3873B(j3, j3 < mo2896v());
        C1860d0[] c1860d0Arr = this.f7936x;
        if (m3872A) {
            this.f7918E = m3946A(c1860d0.m3883n(), 0);
            int length = c1860d0Arr.length;
            while (i2 < length) {
                c1860d0Arr[i2].m3873B(j3, true);
                i2++;
            }
            return;
        }
        this.f7916C = j3;
        this.f7922I = false;
        arrayList.clear();
        this.f7918E = 0;
        C2082p c2082p = this.f7931s;
        if (c2082p.m4104d()) {
            c1860d0.m3877g();
            int length2 = c1860d0Arr.length;
            while (i2 < length2) {
                c1860d0Arr[i2].m3877g();
                i2++;
            }
            c2082p.m4102b();
            return;
        }
        c2082p.f8425m = null;
        c1860d0.m3895z(false);
        for (C1860d0 c1860d02 : c1860d0Arr) {
            c1860d02.m3895z(false);
        }
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
        C2082p c2082p = this.f7931s;
        c2082p.mo2899a();
        this.f7935w.m3890u();
        if (c2082p.m4104d()) {
            return;
        }
        this.f7927o.mo2926a();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b4  */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, o0.f0] */
    @Override // p167s0.InterfaceC2077k
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1291e mo2901c(InterfaceC2079m interfaceC2079m, long j3, long j4, IOException iOException, int i2) {
        C1291e c1291e;
        boolean m3038a;
        AbstractC1922e abstractC1922e = (AbstractC1922e) interfaceC2079m;
        long j5 = abstractC1922e.f7908s.f2999l;
        boolean z2 = abstractC1922e instanceof AbstractC1918a;
        ArrayList arrayList = this.f7933u;
        int size = arrayList.size() - 1;
        boolean z3 = (j5 != 0 && z2 && m3951r(size)) ? false : true;
        Uri uri = abstractC1922e.f7908s.f3000m;
        C1894z c1894z = new C1894z(j4);
        AbstractC0819z.m1657Y(abstractC1922e.f7906q);
        AbstractC0819z.m1657Y(abstractC1922e.f7907r);
        C0532e c0532e = new C0532e(iOException, i2);
        InterfaceC1926i interfaceC1926i = this.f7927o;
        C1956Y c1956y = this.f7930r;
        if (interfaceC1926i.mo2929d(abstractC1922e, z3, c0532e, c1956y)) {
            if (z3) {
                if (z2) {
                    AbstractC0806m.m1510h(m3949n(size) == abstractC1922e);
                    if (arrayList.isEmpty()) {
                        this.f7916C = this.f7917D;
                    }
                }
                c1291e = C2082p.f8421o;
                if (c1291e == null) {
                    c1956y.getClass();
                    long m3961h = C1956Y.m3961h(c0532e);
                    c1291e = m3961h != -9223372036854775807L ? new C1291e(0, m3961h, false) : C2082p.f8422p;
                }
                m3038a = c1291e.m3038a();
                C1291e c1291e2 = c1291e;
                this.f7929q.m3025f(c1894z, abstractC1922e.f7902m, this.f7923k, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r, iOException, !m3038a);
                if (!m3038a) {
                    this.f7938z = null;
                    c1956y.getClass();
                    this.f7928p.mo1984c(this);
                }
                return c1291e2;
            }
            AbstractC0806m.m1527y("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
        }
        c1291e = null;
        if (c1291e == null) {
        }
        m3038a = c1291e.m3038a();
        C1291e c1291e22 = c1291e;
        this.f7929q.m3025f(c1894z, abstractC1922e.f7902m, this.f7923k, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r, iOException, !m3038a);
        if (!m3038a) {
        }
        return c1291e22;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f7931s.m4104d();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, o0.f0] */
    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public final void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        AbstractC1922e abstractC1922e = (AbstractC1922e) interfaceC2079m;
        this.f7938z = null;
        this.f7919F = null;
        long j5 = abstractC1922e.f7900k;
        Uri uri = abstractC1922e.f7908s.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f7930r.getClass();
        this.f7929q.m3022c(c1894z, abstractC1922e.f7902m, this.f7923k, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r);
        if (z2) {
            return;
        }
        if (m3953y()) {
            this.f7935w.m3895z(false);
            for (C1860d0 c1860d0 : this.f7936x) {
                c1860d0.m3895z(false);
            }
        } else if (abstractC1922e instanceof AbstractC1918a) {
            ArrayList arrayList = this.f7933u;
            m3949n(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f7916C = this.f7917D;
            }
        }
        this.f7928p.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        return !m3953y() && this.f7935w.m3888s(this.f7922I);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        long j3;
        List list;
        if (!this.f7922I) {
            C2082p c2082p = this.f7931s;
            if (!c2082p.m4104d() && !c2082p.m4103c()) {
                boolean m3953y = m3953y();
                if (m3953y) {
                    list = Collections.emptyList();
                    j3 = this.f7916C;
                } else {
                    j3 = m3950q().f7907r;
                    list = this.f7934v;
                }
                this.f7927o.mo2932g(c0976p, j3, list, this.f7932t);
                C0691m c0691m = this.f7932t;
                boolean z2 = c0691m.f1963a;
                AbstractC1922e abstractC1922e = (AbstractC1922e) c0691m.f1964b;
                c0691m.f1964b = null;
                c0691m.f1963a = false;
                if (z2) {
                    this.f7916C = -9223372036854775807L;
                    this.f7922I = true;
                    return true;
                }
                if (abstractC1922e == null) {
                    return false;
                }
                this.f7938z = abstractC1922e;
                boolean z3 = abstractC1922e instanceof AbstractC1918a;
                C1331a c1331a = this.f7937y;
                if (z3) {
                    AbstractC1918a abstractC1918a = (AbstractC1918a) abstractC1922e;
                    if (m3953y) {
                        long j4 = this.f7916C;
                        if (abstractC1918a.f7906q < j4) {
                            this.f7935w.f7726t = j4;
                            for (C1860d0 c1860d0 : this.f7936x) {
                                c1860d0.f7726t = this.f7916C;
                            }
                            if (this.f7920G) {
                                C0694p c0694p = abstractC1918a.f7903n;
                                this.f7921H = !AbstractC0656H.m1239a(c0694p.f2029n, c0694p.f2026k);
                            }
                        }
                        this.f7920G = false;
                        this.f7916C = -9223372036854775807L;
                    }
                    abstractC1918a.f7878w = c1331a;
                    C1860d0[] c1860d0Arr = (C1860d0[]) c1331a.f5528m;
                    int[] iArr = new int[c1860d0Arr.length];
                    for (int i2 = 0; i2 < c1860d0Arr.length; i2++) {
                        C1860d0 c1860d02 = c1860d0Arr[i2];
                        iArr[i2] = c1860d02.f7723q + c1860d02.f7722p;
                    }
                    abstractC1918a.f7879x = iArr;
                    this.f7933u.add(abstractC1918a);
                } else if (abstractC1922e instanceof C1928k) {
                    ((C1928k) abstractC1922e).f7946u = c1331a;
                }
                this.f7929q.m3027h(new C1894z(abstractC1922e.f7900k, abstractC1922e.f7901l, c2082p.m4106f(abstractC1922e, this, this.f7930r.m3963g(abstractC1922e.f7902m))), abstractC1922e.f7902m, this.f7923k, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, o0.f0] */
    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public final void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        AbstractC1922e abstractC1922e = (AbstractC1922e) interfaceC2079m;
        this.f7938z = null;
        this.f7927o.mo2931f(abstractC1922e);
        long j5 = abstractC1922e.f7900k;
        Uri uri = abstractC1922e.f7908s.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f7930r.getClass();
        this.f7929q.m3024e(c1894z, abstractC1922e.f7902m, this.f7923k, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r);
        this.f7928p.mo1984c(this);
    }

    @Override // p167s0.InterfaceC2080n
    /* renamed from: j */
    public final void mo3110j() {
        this.f7935w.m3894y();
        for (C1860d0 c1860d0 : this.f7936x) {
            c1860d0.m3894y();
        }
        this.f7927o.release();
        C1195b c1195b = this.f7915B;
        if (c1195b != null) {
            synchronized (c1195b) {
                C1207n c1207n = (C1207n) c1195b.f4624x.remove(this);
                if (c1207n != null) {
                    c1207n.f4709a.m3894y();
                }
            }
        }
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        if (m3953y()) {
            return -3;
        }
        AbstractC1918a abstractC1918a = this.f7919F;
        C1860d0 c1860d0 = this.f7935w;
        if (abstractC1918a != null && abstractC1918a.m3941e(0) <= c1860d0.m3883n()) {
            return -3;
        }
        m3954z();
        return c1860d0.m3893x(c0085a, c0953f, i2, this.f7922I);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        if (m3953y()) {
            return 0;
        }
        C1860d0 c1860d0 = this.f7935w;
        int m3885p = c1860d0.m3885p(j3, this.f7922I);
        AbstractC1918a abstractC1918a = this.f7919F;
        if (abstractC1918a != null) {
            m3885p = Math.min(m3885p, abstractC1918a.m3941e(0) - c1860d0.m3883n());
        }
        c1860d0.m3874C(m3885p);
        m3954z();
        return m3885p;
    }

    /* renamed from: n */
    public final AbstractC1918a m3949n(int i2) {
        ArrayList arrayList = this.f7933u;
        AbstractC1918a abstractC1918a = (AbstractC1918a) arrayList.get(i2);
        AbstractC0819z.m1649Q(arrayList, i2, arrayList.size());
        this.f7918E = Math.max(this.f7918E, arrayList.size());
        int i3 = 0;
        this.f7935w.m3879i(abstractC1918a.m3941e(0));
        while (true) {
            C1860d0[] c1860d0Arr = this.f7936x;
            if (i3 >= c1860d0Arr.length) {
                return abstractC1918a;
            }
            C1860d0 c1860d0 = c1860d0Arr[i3];
            i3++;
            c1860d0.m3879i(abstractC1918a.m3941e(i3));
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        if (this.f7922I) {
            return Long.MIN_VALUE;
        }
        if (m3953y()) {
            return this.f7916C;
        }
        long j3 = this.f7917D;
        AbstractC1918a m3950q = m3950q();
        if (!m3950q.mo3086b()) {
            ArrayList arrayList = this.f7933u;
            m3950q = arrayList.size() > 1 ? (AbstractC1918a) arrayList.get(arrayList.size() - 2) : null;
        }
        if (m3950q != null) {
            j3 = Math.max(j3, m3950q.f7907r);
        }
        return Math.max(j3, this.f7935w.m3881l());
    }

    /* renamed from: q */
    public final AbstractC1918a m3950q() {
        return (AbstractC1918a) this.f7933u.get(r0.size() - 1);
    }

    /* renamed from: r */
    public final boolean m3951r(int i2) {
        int m3883n;
        AbstractC1918a abstractC1918a = (AbstractC1918a) this.f7933u.get(i2);
        if (this.f7935w.m3883n() > abstractC1918a.m3941e(0)) {
            return true;
        }
        int i3 = 0;
        do {
            C1860d0[] c1860d0Arr = this.f7936x;
            if (i3 >= c1860d0Arr.length) {
                return false;
            }
            m3883n = c1860d0Arr[i3].m3883n();
            i3++;
        } while (m3883n <= abstractC1918a.m3941e(i3));
        return true;
    }

    /* renamed from: u */
    public final void m3952u(long j3) {
        long j4;
        if (m3953y()) {
            return;
        }
        C1860d0 c1860d0 = this.f7935w;
        int i2 = c1860d0.f7723q;
        c1860d0.m3876f(j3, true);
        C1860d0 c1860d02 = this.f7935w;
        int i3 = c1860d02.f7723q;
        if (i3 > i2) {
            synchronized (c1860d02) {
                j4 = c1860d02.f7722p == 0 ? Long.MIN_VALUE : c1860d02.f7720n[c1860d02.f7724r];
            }
            int i4 = 0;
            while (true) {
                C1860d0[] c1860d0Arr = this.f7936x;
                if (i4 >= c1860d0Arr.length) {
                    break;
                }
                c1860d0Arr[i4].m3876f(j4, this.f7926n[i4]);
                i4++;
            }
        }
        int min = Math.min(m3946A(i3, 0), this.f7918E);
        if (min > 0) {
            AbstractC0819z.m1649Q(this.f7933u, 0, min);
            this.f7918E -= min;
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        if (m3953y()) {
            return this.f7916C;
        }
        if (this.f7922I) {
            return Long.MIN_VALUE;
        }
        return m3950q().f7907r;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        C2082p c2082p = this.f7931s;
        if (c2082p.m4103c() || m3953y()) {
            return;
        }
        boolean m4104d = c2082p.m4104d();
        InterfaceC1926i interfaceC1926i = this.f7927o;
        ArrayList arrayList = this.f7933u;
        List list = this.f7934v;
        if (m4104d) {
            AbstractC1922e abstractC1922e = this.f7938z;
            abstractC1922e.getClass();
            boolean z2 = abstractC1922e instanceof AbstractC1918a;
            if (!(z2 && m3951r(arrayList.size() - 1)) && interfaceC1926i.mo2928c(j3, abstractC1922e, list)) {
                c2082p.m4102b();
                if (z2) {
                    this.f7919F = (AbstractC1918a) abstractC1922e;
                    return;
                }
                return;
            }
            return;
        }
        int mo2930e = interfaceC1926i.mo2930e(j3, list);
        if (mo2930e < arrayList.size()) {
            AbstractC0806m.m1510h(!c2082p.m4104d());
            int size = arrayList.size();
            while (true) {
                if (mo2930e >= size) {
                    mo2930e = -1;
                    break;
                } else if (!m3951r(mo2930e)) {
                    break;
                } else {
                    mo2930e++;
                }
            }
            if (mo2930e == -1) {
                return;
            }
            long j4 = m3950q().f7907r;
            AbstractC1918a m3949n = m3949n(mo2930e);
            if (arrayList.isEmpty()) {
                this.f7916C = this.f7917D;
            }
            this.f7922I = false;
            C1280e c1280e = this.f7929q;
            C1756g c1756g = new C1756g(1, this.f7923k, null, 3, null, AbstractC0819z.m1657Y(m3949n.f7906q), AbstractC0819z.m1657Y(j4));
            C1835H c1835h = c1280e.f5217b;
            c1835h.getClass();
            c1280e.m3020a(new C1837J(c1280e, c1835h, c1756g, 3));
        }
    }

    /* renamed from: y */
    public final boolean m3953y() {
        return this.f7916C != -9223372036854775807L;
    }

    /* renamed from: z */
    public final void m3954z() {
        int m3946A = m3946A(this.f7935w.m3883n(), this.f7918E - 1);
        while (true) {
            int i2 = this.f7918E;
            if (i2 > m3946A) {
                return;
            }
            this.f7918E = i2 + 1;
            AbstractC1918a abstractC1918a = (AbstractC1918a) this.f7933u.get(i2);
            C0694p c0694p = abstractC1918a.f7903n;
            if (!c0694p.equals(this.f7914A)) {
                this.f7929q.m3021b(this.f7923k, c0694p, abstractC1918a.f7904o, abstractC1918a.f7905p, abstractC1918a.f7906q);
            }
            this.f7914A = c0694p;
        }
    }
}
