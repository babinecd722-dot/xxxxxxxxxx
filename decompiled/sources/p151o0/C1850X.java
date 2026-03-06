package p151o0;

import android.net.Uri;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p015D1.C0089e;
import p037J0.C0302b;
import p050M1.C0472f;
import p058O1.RunnableC0540g;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0669V;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0796c;
import p086W.C0917i;
import p086W.C0927s;
import p086W.InterfaceC0916h;
import p092Y.C0976P;
import p092Y.C1009l0;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p111d1.C1291e;
import p157p2.C1956Y;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;
import p167s0.C2081o;
import p167s0.C2082p;
import p167s0.HandlerC2078l;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;
import p167s0.InterfaceC2080n;
import p170t0.ExecutorC2106a;
import p181w0.C2200n;
import p181w0.C2205s;
import p181w0.C2212z;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2203q;

/* renamed from: o0.X */
/* loaded from: classes.dex */
public final class C1850X implements InterfaceC1833F, InterfaceC2203q, InterfaceC2077k, InterfaceC2080n, InterfaceC1858c0 {

    /* renamed from: Z */
    public static final Map f7614Z;

    /* renamed from: a0 */
    public static final C0694p f7615a0;

    /* renamed from: A */
    public final Handler f7616A;

    /* renamed from: B */
    public InterfaceC1832E f7617B;

    /* renamed from: C */
    public C0302b f7618C;

    /* renamed from: D */
    public C1860d0[] f7619D;

    /* renamed from: E */
    public C1849W[] f7620E;

    /* renamed from: F */
    public boolean f7621F;

    /* renamed from: G */
    public boolean f7622G;

    /* renamed from: H */
    public boolean f7623H;

    /* renamed from: I */
    public boolean f7624I;

    /* renamed from: J */
    public C0089e f7625J;

    /* renamed from: K */
    public InterfaceC2178A f7626K;

    /* renamed from: L */
    public long f7627L;

    /* renamed from: M */
    public boolean f7628M;

    /* renamed from: N */
    public int f7629N;

    /* renamed from: O */
    public boolean f7630O;

    /* renamed from: P */
    public boolean f7631P;

    /* renamed from: Q */
    public boolean f7632Q;

    /* renamed from: R */
    public int f7633R;

    /* renamed from: S */
    public boolean f7634S;

    /* renamed from: T */
    public long f7635T;

    /* renamed from: U */
    public long f7636U;

    /* renamed from: V */
    public boolean f7637V;

    /* renamed from: W */
    public int f7638W;

    /* renamed from: X */
    public boolean f7639X;

    /* renamed from: Y */
    public boolean f7640Y;

    /* renamed from: k */
    public final Uri f7641k;

    /* renamed from: l */
    public final InterfaceC0916h f7642l;

    /* renamed from: m */
    public final InterfaceC1284i f7643m;

    /* renamed from: n */
    public final C1956Y f7644n;

    /* renamed from: o */
    public final C1280e f7645o;

    /* renamed from: p */
    public final C1280e f7646p;

    /* renamed from: q */
    public final C1852Z f7647q;

    /* renamed from: r */
    public final C2072f f7648r;

    /* renamed from: s */
    public final long f7649s;

    /* renamed from: t */
    public final boolean f7650t;

    /* renamed from: u */
    public final long f7651u;

    /* renamed from: v */
    public final C2082p f7652v;

    /* renamed from: w */
    public final C0472f f7653w;

    /* renamed from: x */
    public final C0796c f7654x;

    /* renamed from: y */
    public final RunnableC1845S f7655y;

    /* renamed from: z */
    public final RunnableC1845S f7656z;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        f7614Z = Collections.unmodifiableMap(hashMap);
        C0693o c0693o = new C0693o();
        c0693o.f1977a = "icy";
        c0693o.f1989m = AbstractC0656H.m1251m("application/x-icy");
        f7615a0 = new C0694p(c0693o);
    }

    public C1850X(Uri uri, InterfaceC0916h interfaceC0916h, C0472f c0472f, InterfaceC1284i interfaceC1284i, C1280e c1280e, C1956Y c1956y, C1280e c1280e2, C1852Z c1852z, C2072f c2072f, int i2, boolean z2, long j3, ExecutorC2106a executorC2106a) {
        this.f7641k = uri;
        this.f7642l = interfaceC0916h;
        this.f7643m = interfaceC1284i;
        this.f7646p = c1280e;
        this.f7644n = c1956y;
        this.f7645o = c1280e2;
        this.f7647q = c1852z;
        this.f7648r = c2072f;
        this.f7649s = i2;
        this.f7650t = z2;
        this.f7652v = executorC2106a != null ? new C2082p(executorC2106a) : new C2082p("ProgressiveMediaPeriod");
        this.f7653w = c0472f;
        this.f7651u = j3;
        this.f7654x = new C0796c();
        this.f7655y = new RunnableC1845S(this, 1);
        this.f7656z = new RunnableC1845S(this, 2);
        this.f7616A = AbstractC0819z.m1670m(null);
        this.f7620E = new C1849W[0];
        this.f7619D = new C1860d0[0];
        this.f7636U = -9223372036854775807L;
        this.f7629N = 1;
    }

    /* renamed from: A */
    public final void m3840A(int i2) {
        m3846a();
        C0089e c0089e = this.f7625J;
        boolean[] zArr = (boolean[]) c0089e.f115n;
        if (zArr[i2]) {
            return;
        }
        C0694p c0694p = ((C1882o0) c0089e.f112k).m3907a(i2).f1861d[0];
        this.f7645o.m3021b(AbstractC0656H.m1246h(c0694p.f2029n), c0694p, 0, null, this.f7635T);
        zArr[i2] = true;
    }

    /* renamed from: B */
    public final void m3841B(int i2) {
        m3846a();
        boolean[] zArr = (boolean[]) this.f7625J.f113l;
        if (this.f7637V && zArr[i2] && !this.f7619D[i2].m3888s(false)) {
            this.f7636U = 0L;
            this.f7637V = false;
            this.f7631P = true;
            this.f7635T = 0L;
            this.f7638W = 0;
            for (C1860d0 c1860d0 : this.f7619D) {
                c1860d0.m3895z(false);
            }
            InterfaceC1832E interfaceC1832E = this.f7617B;
            interfaceC1832E.getClass();
            interfaceC1832E.mo1984c(this);
        }
    }

    /* renamed from: C */
    public final InterfaceC2184G m3842C(C1849W c1849w) {
        int length = this.f7619D.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (c1849w.equals(this.f7620E[i2])) {
                return this.f7619D[i2];
            }
        }
        if (this.f7621F) {
            AbstractC0806m.m1527y("ProgressiveMediaPeriod", "Extractor added new track (id=" + c1849w.f7612a + ") after finishing tracks.");
            return new C2200n();
        }
        C1280e c1280e = this.f7646p;
        InterfaceC1284i interfaceC1284i = this.f7643m;
        interfaceC1284i.getClass();
        C1860d0 c1860d0 = new C1860d0(this.f7648r, interfaceC1284i, c1280e);
        c1860d0.f7712f = this;
        int i3 = length + 1;
        C1849W[] c1849wArr = (C1849W[]) Arrays.copyOf(this.f7620E, i3);
        c1849wArr[length] = c1849w;
        int i4 = AbstractC0819z.f2488a;
        this.f7620E = c1849wArr;
        C1860d0[] c1860d0Arr = (C1860d0[]) Arrays.copyOf(this.f7619D, i3);
        c1860d0Arr[length] = c1860d0;
        this.f7619D = c1860d0Arr;
        return c1860d0;
    }

    /* renamed from: D */
    public final void m3843D(InterfaceC2178A interfaceC2178A) {
        this.f7626K = this.f7618C == null ? interfaceC2178A : new C2205s(-9223372036854775807L);
        this.f7627L = interfaceC2178A.mo1128j();
        boolean z2 = !this.f7634S && interfaceC2178A.mo1128j() == -9223372036854775807L;
        this.f7628M = z2;
        this.f7629N = z2 ? 7 : 1;
        if (this.f7622G) {
            this.f7647q.m3852x(this.f7627L, interfaceC2178A.mo1127c(), this.f7628M);
        } else {
            m3850z();
        }
    }

    /* renamed from: E */
    public final void m3844E() {
        C1847U c1847u = new C1847U(this, this.f7641k, this.f7642l, this.f7653w, this, this.f7654x);
        if (this.f7622G) {
            AbstractC0806m.m1510h(m3849y());
            long j3 = this.f7627L;
            if (j3 != -9223372036854775807L && this.f7636U > j3) {
                this.f7639X = true;
                this.f7636U = -9223372036854775807L;
                return;
            }
            InterfaceC2178A interfaceC2178A = this.f7626K;
            interfaceC2178A.getClass();
            long j4 = interfaceC2178A.mo447h(this.f7636U).f8855a.f8698b;
            long j5 = this.f7636U;
            c1847u.f7602q.f2056a = j4;
            c1847u.f7605t = j5;
            c1847u.f7604s = true;
            c1847u.f7608w = false;
            for (C1860d0 c1860d0 : this.f7619D) {
                c1860d0.f7726t = this.f7636U;
            }
            this.f7636U = -9223372036854775807L;
        }
        this.f7638W = m3847f();
        this.f7645o.m3027h(new C1894z(c1847u.f7596k, c1847u.f7606u, this.f7652v.m4106f(c1847u, this, this.f7644n.m3963g(this.f7629N))), 1, -1, null, 0, null, c1847u.f7605t, this.f7627L);
    }

    /* renamed from: F */
    public final boolean m3845F() {
        return this.f7631P || m3849y();
    }

    /* renamed from: a */
    public final void m3846a() {
        AbstractC0806m.m1510h(this.f7622G);
        this.f7625J.getClass();
        this.f7626K.getClass();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        m3846a();
        if (!this.f7626K.mo1127c()) {
            return 0L;
        }
        C2212z mo447h = this.f7626K.mo447h(j3);
        return c1009l0.m2119a(j3, mo447h.f8855a.f8697a, mo447h.f8856b.f8697a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    @Override // p167s0.InterfaceC2077k
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1291e mo2901c(InterfaceC2079m interfaceC2079m, long j3, long j4, IOException iOException, int i2) {
        long j5;
        C1291e c1291e;
        InterfaceC2178A interfaceC2178A;
        C1847U c1847u = (C1847U) interfaceC2079m;
        Uri uri = c1847u.f7598m.f3000m;
        C1894z c1894z = new C1894z(j4);
        int i3 = AbstractC0819z.f2488a;
        this.f7644n.getClass();
        if (!(iOException instanceof C0657I) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C0927s) && !(iOException instanceof C2081o)) {
            int i4 = C0917i.f2935l;
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof C0917i) || ((C0917i) th).f2936k != 2008) {
                }
            }
            j5 = Math.min((i2 - 1) * 1000, 5000);
            if (j5 != -9223372036854775807L) {
                c1291e = C2082p.f8422p;
            } else {
                int m3847f = m3847f();
                int i5 = m3847f > this.f7638W ? 1 : 0;
                if (this.f7634S || !((interfaceC2178A = this.f7626K) == null || interfaceC2178A.mo1128j() == -9223372036854775807L)) {
                    this.f7638W = m3847f;
                } else if (!this.f7622G || m3845F()) {
                    this.f7631P = this.f7622G;
                    this.f7635T = 0L;
                    this.f7638W = 0;
                    for (C1860d0 c1860d0 : this.f7619D) {
                        c1860d0.m3895z(false);
                    }
                    c1847u.f7602q.f2056a = 0L;
                    c1847u.f7605t = 0L;
                    c1847u.f7604s = true;
                    c1847u.f7608w = false;
                } else {
                    this.f7637V = true;
                    c1291e = C2082p.f8421o;
                }
                c1291e = new C1291e(i5, j5, false);
            }
            C1291e c1291e2 = c1291e;
            this.f7645o.m3025f(c1894z, 1, -1, null, 0, null, c1847u.f7605t, this.f7627L, iOException, !c1291e2.m3038a());
            return c1291e2;
        }
        j5 = -9223372036854775807L;
        if (j5 != -9223372036854775807L) {
        }
        C1291e c1291e22 = c1291e;
        this.f7645o.m3025f(c1894z, 1, -1, null, 0, null, c1847u.f7605t, this.f7627L, iOException, !c1291e22.m3038a());
        return c1291e22;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        boolean z2;
        if (this.f7652v.m4104d()) {
            C0796c c0796c = this.f7654x;
            synchronized (c0796c) {
                z2 = c0796c.f2426a;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public final void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        C1847U c1847u = (C1847U) interfaceC2079m;
        Uri uri = c1847u.f7598m.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f7644n.getClass();
        this.f7645o.m3022c(c1894z, 1, -1, null, 0, null, c1847u.f7605t, this.f7627L);
        if (z2) {
            return;
        }
        for (C1860d0 c1860d0 : this.f7619D) {
            c1860d0.m3895z(false);
        }
        if (this.f7633R > 0) {
            InterfaceC1832E interfaceC1832E = this.f7617B;
            interfaceC1832E.getClass();
            interfaceC1832E.mo1984c(this);
        }
    }

    /* renamed from: f */
    public final int m3847f() {
        int i2 = 0;
        for (C1860d0 c1860d0 : this.f7619D) {
            i2 += c1860d0.f7723q + c1860d0.f7722p;
        }
        return i2;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        m3846a();
        return (C1882o0) this.f7625J.f112k;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        if (this.f7639X) {
            return false;
        }
        C2082p c2082p = this.f7652v;
        if (c2082p.m4103c() || this.f7637V) {
            return false;
        }
        if (this.f7622G && this.f7633R == 0) {
            return false;
        }
        boolean m1495a = this.f7654x.m1495a();
        if (c2082p.m4104d()) {
            return m1495a;
        }
        m3844E();
        return true;
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public final void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        InterfaceC2178A interfaceC2178A;
        C1847U c1847u = (C1847U) interfaceC2079m;
        if (this.f7627L == -9223372036854775807L && (interfaceC2178A = this.f7626K) != null) {
            boolean mo1127c = interfaceC2178A.mo1127c();
            long m3848l = m3848l(true);
            long j5 = m3848l == Long.MIN_VALUE ? 0L : m3848l + 10000;
            this.f7627L = j5;
            this.f7647q.m3852x(j5, mo1127c, this.f7628M);
        }
        Uri uri = c1847u.f7598m.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f7644n.getClass();
        this.f7645o.m3024e(c1894z, 1, -1, null, 0, null, c1847u.f7605t, this.f7627L);
        this.f7639X = true;
        InterfaceC1832E interfaceC1832E = this.f7617B;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1984c(this);
    }

    @Override // p167s0.InterfaceC2080n
    /* renamed from: j */
    public final void mo3110j() {
        for (C1860d0 c1860d0 : this.f7619D) {
            c1860d0.m3894y();
        }
        C0472f c0472f = this.f7653w;
        InterfaceC2201o interfaceC2201o = (InterfaceC2201o) c0472f.f998m;
        if (interfaceC2201o != null) {
            interfaceC2201o.release();
            c0472f.f998m = null;
        }
        c0472f.f999n = null;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        this.f7617B = interfaceC1832E;
        this.f7654x.m1495a();
        m3844E();
    }

    /* renamed from: l */
    public final long m3848l(boolean z2) {
        int i2;
        long j3 = Long.MIN_VALUE;
        while (i2 < this.f7619D.length) {
            if (!z2) {
                C0089e c0089e = this.f7625J;
                c0089e.getClass();
                i2 = ((boolean[]) c0089e.f114m)[i2] ? 0 : i2 + 1;
            }
            j3 = Math.max(j3, this.f7619D[i2].m3881l());
        }
        return j3;
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: m */
    public final void mo437m(InterfaceC2178A interfaceC2178A) {
        this.f7616A.post(new RunnableC0540g(13, this, interfaceC2178A));
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: n */
    public final void mo438n() {
        this.f7621F = true;
        this.f7616A.post(this.f7655y);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        long j3;
        boolean z2;
        m3846a();
        if (this.f7639X || this.f7633R == 0) {
            return Long.MIN_VALUE;
        }
        if (m3849y()) {
            return this.f7636U;
        }
        if (this.f7623H) {
            int length = this.f7619D.length;
            j3 = Long.MAX_VALUE;
            for (int i2 = 0; i2 < length; i2++) {
                C0089e c0089e = this.f7625J;
                if (((boolean[]) c0089e.f113l)[i2] && ((boolean[]) c0089e.f114m)[i2]) {
                    C1860d0 c1860d0 = this.f7619D[i2];
                    synchronized (c1860d0) {
                        z2 = c1860d0.f7729w;
                    }
                    if (!z2) {
                        j3 = Math.min(j3, this.f7619D[i2].m3881l());
                    }
                }
            }
        } else {
            j3 = Long.MAX_VALUE;
        }
        if (j3 == Long.MAX_VALUE) {
            j3 = m3848l(false);
        }
        return j3 == Long.MIN_VALUE ? this.f7635T : j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        int m3963g;
        C2082p c2082p;
        IOException iOException;
        try {
            m3963g = this.f7644n.m3963g(this.f7629N);
            c2082p = this.f7652v;
            iOException = c2082p.f8425m;
        } catch (IOException e) {
            if (!this.f7650t) {
                throw e;
            }
            AbstractC0806m.m1515m("ProgressiveMediaPeriod", "Suppressing preparation error because suppressPrepareError=true", e);
            this.f7621F = true;
            m3843D(new C2205s(-9223372036854775807L));
        }
        if (iOException != null) {
            throw iOException;
        }
        HandlerC2078l handlerC2078l = c2082p.f8424l;
        if (handlerC2078l != null) {
            if (m3963g == Integer.MIN_VALUE) {
                m3963g = handlerC2078l.f8410k;
            }
            IOException iOException2 = handlerC2078l.f8414o;
            if (iOException2 != null && handlerC2078l.f8415p > m3963g) {
                throw iOException2;
            }
        }
        if (this.f7639X && !this.f7622G) {
            throw C0657I.m1252a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: q */
    public final InterfaceC2184G mo440q(int i2, int i3) {
        return m3842C(new C1849W(i2, false));
    }

    @Override // p151o0.InterfaceC1858c0
    /* renamed from: r */
    public final void mo3112r() {
        this.f7616A.post(this.f7655y);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        InterfaceC2041s interfaceC2041s;
        m3846a();
        C0089e c0089e = this.f7625J;
        C1882o0 c1882o0 = (C1882o0) c0089e.f112k;
        boolean[] zArr3 = (boolean[]) c0089e.f114m;
        int i2 = this.f7633R;
        int i3 = 0;
        for (int i4 = 0; i4 < interfaceC2041sArr.length; i4++) {
            InterfaceC1862e0 interfaceC1862e0 = interfaceC1862e0Arr[i4];
            if (interfaceC1862e0 != null && (interfaceC2041sArr[i4] == null || !zArr[i4])) {
                int i5 = ((C1848V) interfaceC1862e0).f7610k;
                AbstractC0806m.m1510h(zArr3[i5]);
                this.f7633R--;
                zArr3[i5] = false;
                interfaceC1862e0Arr[i4] = null;
            }
        }
        boolean z2 = !this.f7630O ? j3 == 0 || this.f7624I : i2 != 0;
        for (int i6 = 0; i6 < interfaceC2041sArr.length; i6++) {
            if (interfaceC1862e0Arr[i6] == null && (interfaceC2041s = interfaceC2041sArr[i6]) != null) {
                AbstractC0806m.m1510h(interfaceC2041s.length() == 1);
                AbstractC0806m.m1510h(interfaceC2041s.mo3828k(0) == 0);
                int m3908b = c1882o0.m3908b(interfaceC2041s.mo3821b());
                AbstractC0806m.m1510h(!zArr3[m3908b]);
                this.f7633R++;
                zArr3[m3908b] = true;
                this.f7632Q = interfaceC2041s.mo3823d().f2035t | this.f7632Q;
                interfaceC1862e0Arr[i6] = new C1848V(this, m3908b);
                zArr2[i6] = true;
                if (!z2) {
                    C1860d0 c1860d0 = this.f7619D[m3908b];
                    z2 = (c1860d0.m3883n() == 0 || c1860d0.m3873B(j3, true)) ? false : true;
                }
            }
        }
        if (this.f7633R == 0) {
            this.f7637V = false;
            this.f7631P = false;
            this.f7632Q = false;
            C2082p c2082p = this.f7652v;
            if (c2082p.m4104d()) {
                C1860d0[] c1860d0Arr = this.f7619D;
                int length = c1860d0Arr.length;
                while (i3 < length) {
                    c1860d0Arr[i3].m3877g();
                    i3++;
                }
                c2082p.m4102b();
            } else {
                this.f7639X = false;
                for (C1860d0 c1860d02 : this.f7619D) {
                    c1860d02.m3895z(false);
                }
            }
        } else if (z2) {
            j3 = mo2894t(j3);
            while (i3 < interfaceC1862e0Arr.length) {
                if (interfaceC1862e0Arr[i3] != null) {
                    zArr2[i3] = true;
                }
                i3++;
            }
        }
        this.f7630O = true;
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        m3846a();
        boolean[] zArr = (boolean[]) this.f7625J.f113l;
        if (!this.f7626K.mo1127c()) {
            j3 = 0;
        }
        this.f7631P = false;
        boolean z2 = true;
        boolean z3 = this.f7635T == j3;
        this.f7635T = j3;
        if (m3849y()) {
            this.f7636U = j3;
            return j3;
        }
        int i2 = this.f7629N;
        C2082p c2082p = this.f7652v;
        if (i2 != 7 && (this.f7639X || c2082p.m4104d())) {
            int length = this.f7619D.length;
            for (int i3 = 0; i3 < length; i3++) {
                C1860d0 c1860d0 = this.f7619D[i3];
                if (c1860d0.m3883n() != 0 || !z3) {
                    if (!(this.f7624I ? c1860d0.m3872A(c1860d0.f7723q) : c1860d0.m3873B(j3, false)) && (zArr[i3] || !this.f7623H)) {
                        z2 = false;
                        break;
                    }
                }
            }
            if (z2) {
                return j3;
            }
        }
        this.f7637V = false;
        this.f7636U = j3;
        this.f7639X = false;
        this.f7632Q = false;
        if (c2082p.m4104d()) {
            for (C1860d0 c1860d02 : this.f7619D) {
                c1860d02.m3877g();
            }
            c2082p.m4102b();
        } else {
            c2082p.f8425m = null;
            for (C1860d0 c1860d03 : this.f7619D) {
                c1860d03.m3895z(false);
            }
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        if (this.f7624I) {
            return;
        }
        m3846a();
        if (m3849y()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f7625J.f114m;
        int length = this.f7619D.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.f7619D[i2].m3876f(j3, zArr[i2]);
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        return mo2891o();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        if (this.f7632Q) {
            this.f7632Q = false;
            return this.f7635T;
        }
        if (!this.f7631P) {
            return -9223372036854775807L;
        }
        if (!this.f7639X && m3847f() <= this.f7638W) {
            return -9223372036854775807L;
        }
        this.f7631P = false;
        return this.f7635T;
    }

    /* renamed from: y */
    public final boolean m3849y() {
        return this.f7636U != -9223372036854775807L;
    }

    /* renamed from: z */
    public final void m3850z() {
        long j3;
        int i2;
        if (this.f7640Y || this.f7622G || !this.f7621F || this.f7626K == null) {
            return;
        }
        for (C1860d0 c1860d0 : this.f7619D) {
            if (c1860d0.m3886q() == null) {
                return;
            }
        }
        C0796c c0796c = this.f7654x;
        synchronized (c0796c) {
            c0796c.f2426a = false;
        }
        int length = this.f7619D.length;
        C0669V[] c0669vArr = new C0669V[length];
        boolean[] zArr = new boolean[length];
        int i3 = 0;
        while (true) {
            j3 = this.f7651u;
            if (i3 >= length) {
                break;
            }
            C0694p m3886q = this.f7619D[i3].m3886q();
            m3886q.getClass();
            String str = m3886q.f2029n;
            boolean m1247i = AbstractC0656H.m1247i(str);
            boolean z2 = m1247i || AbstractC0656H.m1250l(str);
            zArr[i3] = z2;
            this.f7623H = z2 | this.f7623H;
            this.f7624I = j3 != -9223372036854775807L && length == 1 && AbstractC0656H.m1248j(str);
            C0302b c0302b = this.f7618C;
            if (c0302b != null) {
                if (m1247i || this.f7620E[i3].f7613b) {
                    C0655G c0655g = m3886q.f2027l;
                    C0655G c0655g2 = c0655g == null ? new C0655G(c0302b) : c0655g.m1235d(c0302b);
                    C0693o m1342a = m3886q.m1342a();
                    m1342a.f1987k = c0655g2;
                    m3886q = new C0694p(m1342a);
                }
                if (m1247i && m3886q.f2023h == -1 && m3886q.f2024i == -1 && (i2 = c0302b.f638k) != -1) {
                    C0693o m1342a2 = m3886q.m1342a();
                    m1342a2.f1984h = i2;
                    m3886q = new C0694p(m1342a2);
                }
            }
            int mo3028a = this.f7643m.mo3028a(m3886q);
            C0693o m1342a3 = m3886q.m1342a();
            m1342a3.f1976K = mo3028a;
            C0694p c0694p = new C0694p(m1342a3);
            c0669vArr[i3] = new C0669V(Integer.toString(i3), c0694p);
            this.f7632Q = c0694p.f2035t | this.f7632Q;
            i3++;
        }
        C1882o0 c1882o0 = new C1882o0(c0669vArr);
        C0089e c0089e = new C0089e();
        c0089e.f112k = c1882o0;
        c0089e.f113l = zArr;
        int i4 = c1882o0.f7802a;
        c0089e.f114m = new boolean[i4];
        c0089e.f115n = new boolean[i4];
        this.f7625J = c0089e;
        if (this.f7624I && this.f7627L == -9223372036854775807L) {
            this.f7627L = j3;
            this.f7626K = new C1846T(this, this.f7626K);
        }
        this.f7647q.m3852x(this.f7627L, this.f7626K.mo1127c(), this.f7628M);
        this.f7622G = true;
        InterfaceC1832E interfaceC1832E = this.f7617B;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1990f(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
    }
}
