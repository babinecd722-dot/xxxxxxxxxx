package p092Y;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p006B0.C0025a;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0141G;
import p023F1.C0163b0;
import p040K.C0327k;
import p058O1.RunnableC0540g;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0659K;
import p067R.C0665Q;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0694p;
import p067R.C0701w;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0810q;
import p078U.C0814u;
import p078U.C0815v;
import p078U.C0816w;
import p084V1.C0899f;
import p086W.C0917i;
import p095Z.C1035e;
import p095Z.C1042l;
import p099a0.C1055A;
import p110d0.C1278c;
import p128i0.C1551b;
import p151o0.AbstractC1853a;
import p151o0.C1835H;
import p151o0.C1855b;
import p151o0.C1868h0;
import p151o0.C1882o0;
import p151o0.InterfaceC1832E;
import p151o0.InterfaceC1833F;
import p151o0.InterfaceC1862e0;
import p151o0.InterfaceC1866g0;
import p159q0.C1997d;
import p163r0.AbstractC2043u;
import p163r0.C2039q;
import p163r0.C2044v;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;
import p167s0.C2075i;
import p167s0.InterfaceC2071e;

/* renamed from: Y.M */
/* loaded from: classes.dex */
public final class C0973M implements Handler.Callback, InterfaceC1832E, InterfaceC0997f0 {

    /* renamed from: g0 */
    public static final long f3188g0 = AbstractC0819z.m1657Y(10000);

    /* renamed from: A */
    public final C0814u f3189A;

    /* renamed from: B */
    public final C1024z f3190B;

    /* renamed from: C */
    public final C0980U f3191C;

    /* renamed from: D */
    public final C0993d0 f3192D;

    /* renamed from: E */
    public final C1006k f3193E;

    /* renamed from: F */
    public final long f3194F;

    /* renamed from: G */
    public final C1042l f3195G;

    /* renamed from: H */
    public final C1035e f3196H;

    /* renamed from: I */
    public final C0816w f3197I;

    /* renamed from: J */
    public C1009l0 f3198J;

    /* renamed from: K */
    public C0995e0 f3199K;

    /* renamed from: L */
    public C0970J f3200L;

    /* renamed from: M */
    public boolean f3201M;

    /* renamed from: O */
    public boolean f3203O;

    /* renamed from: P */
    public boolean f3204P;

    /* renamed from: R */
    public boolean f3206R;

    /* renamed from: S */
    public int f3207S;

    /* renamed from: T */
    public boolean f3208T;

    /* renamed from: U */
    public boolean f3209U;

    /* renamed from: V */
    public boolean f3210V;

    /* renamed from: W */
    public boolean f3211W;

    /* renamed from: X */
    public int f3212X;

    /* renamed from: Y */
    public C0972L f3213Y;

    /* renamed from: Z */
    public long f3214Z;

    /* renamed from: a0 */
    public long f3215a0;

    /* renamed from: b0 */
    public int f3216b0;

    /* renamed from: c0 */
    public boolean f3217c0;

    /* renamed from: d0 */
    public C1013o f3218d0;

    /* renamed from: f0 */
    public C1016r f3220f0;

    /* renamed from: k */
    public final AbstractC1000h[] f3221k;

    /* renamed from: l */
    public final Set f3222l;

    /* renamed from: m */
    public final AbstractC1000h[] f3223m;

    /* renamed from: n */
    public final boolean[] f3224n;

    /* renamed from: o */
    public final AbstractC2043u f3225o;

    /* renamed from: p */
    public final C2044v f3226p;

    /* renamed from: q */
    public final C1010m f3227q;

    /* renamed from: r */
    public final InterfaceC2071e f3228r;

    /* renamed from: s */
    public final C0816w f3229s;

    /* renamed from: t */
    public final C0810q f3230t;

    /* renamed from: u */
    public final Looper f3231u;

    /* renamed from: v */
    public final C0667T f3232v;

    /* renamed from: w */
    public final C0666S f3233w;

    /* renamed from: x */
    public final long f3234x;

    /* renamed from: y */
    public final C0899f f3235y;

    /* renamed from: z */
    public final ArrayList f3236z;

    /* renamed from: N */
    public boolean f3202N = false;

    /* renamed from: e0 */
    public long f3219e0 = -9223372036854775807L;

    /* renamed from: Q */
    public long f3205Q = -9223372036854775807L;

    public C0973M(AbstractC1000h[] abstractC1000hArr, AbstractC2043u abstractC2043u, C2044v c2044v, C1010m c1010m, InterfaceC2071e interfaceC2071e, int i2, boolean z2, C1035e c1035e, C1009l0 c1009l0, C1006k c1006k, long j3, Looper looper, C0814u c0814u, C1024z c1024z, C1042l c1042l, C1016r c1016r) {
        Looper looper2;
        this.f3190B = c1024z;
        this.f3221k = abstractC1000hArr;
        this.f3225o = abstractC2043u;
        this.f3226p = c2044v;
        this.f3227q = c1010m;
        this.f3228r = interfaceC2071e;
        this.f3207S = i2;
        this.f3208T = z2;
        this.f3198J = c1009l0;
        this.f3193E = c1006k;
        this.f3194F = j3;
        boolean z3 = false;
        this.f3189A = c0814u;
        this.f3195G = c1042l;
        this.f3220f0 = c1016r;
        this.f3196H = c1035e;
        this.f3234x = c1010m.f3456h;
        C0665Q c0665q = AbstractC0668U.f1857a;
        C0995e0 m2074i = C0995e0.m2074i(c2044v);
        this.f3199K = m2074i;
        this.f3200L = new C0970J(m2074i);
        this.f3223m = new AbstractC1000h[abstractC1000hArr.length];
        this.f3224n = new boolean[abstractC1000hArr.length];
        C2039q c2039q = (C2039q) abstractC2043u;
        c2039q.getClass();
        for (int i3 = 0; i3 < abstractC1000hArr.length; i3++) {
            AbstractC1000h abstractC1000h = abstractC1000hArr[i3];
            abstractC1000h.f3375o = i3;
            abstractC1000h.f3376p = c1042l;
            abstractC1000h.f3377q = c0814u;
            this.f3223m[i3] = abstractC1000h;
            AbstractC1000h abstractC1000h2 = this.f3223m[i3];
            synchronized (abstractC1000h2.f3371k) {
                abstractC1000h2.f3370A = c2039q;
            }
        }
        this.f3235y = new C0899f(this, c0814u);
        this.f3236z = new ArrayList();
        this.f3222l = Collections.newSetFromMap(new IdentityHashMap());
        this.f3232v = new C0667T();
        this.f3233w = new C0666S();
        abstractC2043u.f8320a = this;
        abstractC2043u.f8321b = interfaceC2071e;
        this.f3217c0 = true;
        C0816w m1618a = c0814u.m1618a(looper, null);
        this.f3197I = m1618a;
        this.f3191C = new C0980U(c1035e, m1618a, new C0025a(this, 11), c1016r);
        this.f3192D = new C0993d0(this, c1035e, m1618a, c1042l);
        C0810q c0810q = new C0810q();
        this.f3230t = c0810q;
        synchronized (c0810q.f2462a) {
            try {
                if (((Looper) c0810q.f2464c) == null) {
                    if (c0810q.f2463b == 0 && ((HandlerThread) c0810q.f2465d) == null) {
                        z3 = true;
                    }
                    AbstractC0806m.m1510h(z3);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    c0810q.f2465d = handlerThread;
                    handlerThread.start();
                    c0810q.f2464c = ((HandlerThread) c0810q.f2465d).getLooper();
                }
                c0810q.f2463b++;
                looper2 = (Looper) c0810q.f2464c;
            } finally {
            }
        }
        this.f3231u = looper2;
        this.f3229s = c0814u.m1618a(looper2, this);
    }

    /* renamed from: J */
    public static Pair m1952J(AbstractC0668U abstractC0668U, C0972L c0972l, boolean z2, int i2, boolean z3, C0667T c0667t, C0666S c0666s) {
        Pair m1296i;
        int m1953K;
        AbstractC0668U abstractC0668U2 = c0972l.f3185a;
        if (abstractC0668U.m1300p()) {
            return null;
        }
        AbstractC0668U abstractC0668U3 = abstractC0668U2.m1300p() ? abstractC0668U : abstractC0668U2;
        try {
            m1296i = abstractC0668U3.m1296i(c0667t, c0666s, c0972l.f3186b, c0972l.f3187c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (abstractC0668U.equals(abstractC0668U3)) {
            return m1296i;
        }
        if (abstractC0668U.mo1275b(m1296i.first) != -1) {
            return (abstractC0668U3.mo1295g(m1296i.first, c0666s).f1837f && abstractC0668U3.mo1279m(c0666s.f1834c, c0667t, 0L).f1854n == abstractC0668U3.mo1275b(m1296i.first)) ? abstractC0668U.m1296i(c0667t, c0666s, abstractC0668U.mo1295g(m1296i.first, c0666s).f1834c, c0972l.f3187c) : m1296i;
        }
        if (z2 && (m1953K = m1953K(c0667t, c0666s, i2, z3, m1296i.first, abstractC0668U3, abstractC0668U)) != -1) {
            return abstractC0668U.m1296i(c0667t, c0666s, m1953K, -9223372036854775807L);
        }
        return null;
    }

    /* renamed from: K */
    public static int m1953K(C0667T c0667t, C0666S c0666s, int i2, boolean z2, Object obj, AbstractC0668U abstractC0668U, AbstractC0668U abstractC0668U2) {
        Object obj2 = abstractC0668U.mo1279m(abstractC0668U.mo1295g(obj, c0666s).f1834c, c0667t, 0L).f1841a;
        for (int i3 = 0; i3 < abstractC0668U2.mo1280o(); i3++) {
            if (abstractC0668U2.mo1279m(i3, c0667t, 0L).f1841a.equals(obj2)) {
                return i3;
            }
        }
        int mo1275b = abstractC0668U.mo1275b(obj);
        int mo1277h = abstractC0668U.mo1277h();
        int i4 = mo1275b;
        int i5 = -1;
        for (int i6 = 0; i6 < mo1277h && i5 == -1; i6++) {
            i4 = abstractC0668U.m1293d(i4, c0666s, c0667t, i2, z2);
            if (i4 == -1) {
                break;
            }
            i5 = abstractC0668U2.mo1275b(abstractC0668U.mo1278l(i4));
        }
        if (i5 == -1) {
            return -1;
        }
        return abstractC0668U2.mo1276f(i5, c0666s, false).f1834c;
    }

    /* renamed from: R */
    public static void m1954R(AbstractC1000h abstractC1000h, long j3) {
        abstractC1000h.f3384x = true;
        if (abstractC1000h instanceof C1997d) {
            C1997d c1997d = (C1997d) abstractC1000h;
            AbstractC0806m.m1510h(c1997d.f3384x);
            c1997d.f8140T = j3;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, o0.F, o0.g0] */
    /* renamed from: q */
    public static boolean m1955q(C0978S c0978s) {
        if (c0978s == null) {
            return false;
        }
        try {
            ?? r12 = c0978s.f3246a;
            if (c0978s.f3250e) {
                for (InterfaceC1862e0 interfaceC1862e0 : c0978s.f3248c) {
                    if (interfaceC1862e0 != null) {
                        interfaceC1862e0.mo1040a();
                    }
                }
            } else {
                r12.mo2892p();
            }
            return (!c0978s.f3250e ? 0L : r12.mo2896v()) != Long.MIN_VALUE;
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: r */
    public static boolean m1956r(AbstractC1000h abstractC1000h) {
        return abstractC1000h.f3378r != 0;
    }

    /* renamed from: A */
    public final void m1957A() {
        this.f3200L.m1949c(1);
        int i2 = 0;
        m1962F(false, false, false, true);
        C1010m c1010m = this.f3227q;
        c1010m.getClass();
        long id = Thread.currentThread().getId();
        long j3 = c1010m.f3458j;
        AbstractC0806m.m1509g("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j3 == -1 || j3 == id);
        c1010m.f3458j = id;
        HashMap hashMap = c1010m.f3457i;
        C1042l c1042l = this.f3195G;
        if (!hashMap.containsKey(c1042l)) {
            hashMap.put(c1042l, new C1008l());
        }
        C1008l c1008l = (C1008l) hashMap.get(c1042l);
        c1008l.getClass();
        int i3 = c1010m.f3454f;
        if (i3 == -1) {
            i3 = 13107200;
        }
        c1008l.f3445b = i3;
        c1008l.f3444a = false;
        m1983b0(this.f3199K.f3340a.m1300p() ? 4 : 2);
        C2075i c2075i = (C2075i) this.f3228r;
        c2075i.getClass();
        C0993d0 c0993d0 = this.f3192D;
        AbstractC0806m.m1510h(!c0993d0.f3334k);
        c0993d0.f3335l = c2075i;
        while (true) {
            ArrayList arrayList = c0993d0.f3325b;
            if (i2 >= arrayList.size()) {
                c0993d0.f3334k = true;
                this.f3229s.m1625e(2);
                return;
            } else {
                C0991c0 c0991c0 = (C0991c0) arrayList.get(i2);
                c0993d0.m2071e(c0991c0);
                c0993d0.f3330g.add(c0991c0);
                i2++;
            }
        }
    }

    /* renamed from: B */
    public final void m1958B() {
        try {
            m1962F(true, false, true, false);
            m1959C();
            C1010m c1010m = this.f3227q;
            if (c1010m.f3457i.remove(this.f3195G) != null) {
                c1010m.m2123d();
            }
            if (c1010m.f3457i.isEmpty()) {
                c1010m.f3458j = -1L;
            }
            m1983b0(1);
            this.f3230t.m1560f();
            synchronized (this) {
                this.f3201M = true;
                notifyAll();
            }
        } catch (Throwable th) {
            this.f3230t.m1560f();
            synchronized (this) {
                this.f3201M = true;
                notifyAll();
                throw th;
            }
        }
    }

    /* renamed from: C */
    public final void m1959C() {
        for (int i2 = 0; i2 < this.f3221k.length; i2++) {
            AbstractC1000h abstractC1000h = this.f3223m[i2];
            synchronized (abstractC1000h.f3371k) {
                abstractC1000h.f3370A = null;
            }
            AbstractC1000h abstractC1000h2 = this.f3221k[i2];
            AbstractC0806m.m1510h(abstractC1000h2.f3378r == 0);
            abstractC1000h2.mo2108t();
        }
    }

    /* renamed from: D */
    public final void m1960D(int i2, int i3, C1868h0 c1868h0) {
        this.f3200L.m1949c(1);
        C0993d0 c0993d0 = this.f3192D;
        c0993d0.getClass();
        AbstractC0806m.m1505c(i2 >= 0 && i2 <= i3 && i3 <= c0993d0.f3325b.size());
        c0993d0.f3333j = c1868h0;
        c0993d0.m2073g(i2, i3);
        m2004m(c0993d0.m2068b(), false);
    }

    /* renamed from: E */
    public final void m1961E() {
        float f3 = this.f3235y.mo1821a().f1816a;
        C0980U c0980u = this.f3191C;
        C0978S c0978s = c0980u.f3279i;
        C0978S c0978s2 = c0980u.f3280j;
        C2044v c2044v = null;
        C0978S c0978s3 = c0978s;
        boolean z2 = true;
        while (c0978s3 != null && c0978s3.f3250e) {
            C0995e0 c0995e0 = this.f3199K;
            C2044v m2027j = c0978s3.m2027j(f3, c0995e0.f3340a, c0995e0.f3351l);
            C2044v c2044v2 = c0978s3 == this.f3191C.f3279i ? m2027j : c2044v;
            C2044v c2044v3 = c0978s3.f3260o;
            if (c2044v3 != null) {
                int length = c2044v3.f8324c.length;
                InterfaceC2041s[] interfaceC2041sArr = m2027j.f8324c;
                if (length == interfaceC2041sArr.length) {
                    for (int i2 = 0; i2 < interfaceC2041sArr.length; i2++) {
                        if (m2027j.m4036a(c2044v3, i2)) {
                        }
                    }
                    if (c0978s3 == c0978s2) {
                        z2 = false;
                    }
                    c0978s3 = c0978s3.f3258m;
                    c2044v = c2044v2;
                }
            }
            if (z2) {
                C0980U c0980u2 = this.f3191C;
                C0978S c0978s4 = c0980u2.f3279i;
                boolean m2043l = c0980u2.m2043l(c0978s4);
                boolean[] zArr = new boolean[this.f3221k.length];
                c2044v2.getClass();
                long m2018a = c0978s4.m2018a(c2044v2, this.f3199K.f3358s, m2043l, zArr);
                C0995e0 c0995e02 = this.f3199K;
                boolean z3 = (c0995e02.f3344e == 4 || m2018a == c0995e02.f3358s) ? false : true;
                C0995e0 c0995e03 = this.f3199K;
                this.f3199K = m2009p(c0995e03.f3341b, m2018a, c0995e03.f3342c, c0995e03.f3343d, z3, 5);
                if (z3) {
                    m1964H(m2018a);
                }
                boolean[] zArr2 = new boolean[this.f3221k.length];
                int i3 = 0;
                while (true) {
                    AbstractC1000h[] abstractC1000hArr = this.f3221k;
                    if (i3 >= abstractC1000hArr.length) {
                        break;
                    }
                    AbstractC1000h abstractC1000h = abstractC1000hArr[i3];
                    boolean m1956r = m1956r(abstractC1000h);
                    zArr2[i3] = m1956r;
                    InterfaceC1862e0 interfaceC1862e0 = c0978s4.f3248c[i3];
                    if (m1956r) {
                        if (interfaceC1862e0 != abstractC1000h.f3379s) {
                            m1982b(i3);
                        } else if (zArr[i3]) {
                            long j3 = this.f3214Z;
                            abstractC1000h.f3384x = false;
                            abstractC1000h.f3382v = j3;
                            abstractC1000h.f3383w = j3;
                            abstractC1000h.mo2107s(j3, false);
                            i3++;
                        }
                    }
                    i3++;
                }
                m1988e(zArr2, this.f3214Z);
            } else {
                this.f3191C.m2043l(c0978s3);
                if (c0978s3.f3250e) {
                    c0978s3.m2018a(m2027j, Math.max(c0978s3.f3252g.f3263b, this.f3214Z - c0978s3.f3261p), false, new boolean[c0978s3.f3255j.length]);
                }
            }
            m2002l(true);
            if (this.f3199K.f3344e != 4) {
                m2011t();
                m2001k0();
                this.f3229s.m1625e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0137  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1962F(boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC1000h[] abstractC1000hArr;
        long j3;
        boolean z6;
        AbstractC0668U abstractC0668U;
        C1835H c1835h;
        AbstractC0668U abstractC0668U2;
        List list;
        this.f3229s.m1624d(2);
        this.f3218d0 = null;
        m2005m0(false, true);
        C0899f c0899f = this.f3235y;
        c0899f.f2897l = false;
        C1011m0 c1011m0 = (C1011m0) c0899f.f2898m;
        if (c1011m0.f3460l) {
            c1011m0.m2124d(c1011m0.mo1824e());
            c1011m0.f3460l = false;
        }
        this.f3214Z = 1000000000000L;
        int i2 = 0;
        while (true) {
            abstractC1000hArr = this.f3221k;
            if (i2 >= abstractC1000hArr.length) {
                break;
            }
            try {
                m1982b(i2);
            } catch (C1013o | RuntimeException e) {
                AbstractC0806m.m1515m("ExoPlayerImplInternal", "Disable failed.", e);
            }
            i2++;
        }
        if (z2) {
            for (AbstractC1000h abstractC1000h : abstractC1000hArr) {
                if (this.f3222l.remove(abstractC1000h)) {
                    try {
                        abstractC1000h.m2094B();
                    } catch (RuntimeException e3) {
                        AbstractC0806m.m1515m("ExoPlayerImplInternal", "Reset failed.", e3);
                    }
                }
            }
        }
        this.f3212X = 0;
        C0995e0 c0995e0 = this.f3199K;
        C1835H c1835h2 = c0995e0.f3341b;
        long j4 = c0995e0.f3358s;
        if (!this.f3199K.f3341b.m3819b()) {
            C0995e0 c0995e02 = this.f3199K;
            C0666S c0666s = this.f3233w;
            C1835H c1835h3 = c0995e02.f3341b;
            AbstractC0668U abstractC0668U3 = c0995e02.f3340a;
            if (!abstractC0668U3.m1300p() && !abstractC0668U3.mo1295g(c1835h3.f7555a, c0666s).f1837f) {
                j3 = this.f3199K.f3358s;
                if (z3) {
                    this.f3213Y = null;
                    Pair m1994h = m1994h(this.f3199K.f3340a);
                    c1835h2 = (C1835H) m1994h.first;
                    j4 = ((Long) m1994h.second).longValue();
                    j3 = -9223372036854775807L;
                    if (!c1835h2.equals(this.f3199K.f3341b)) {
                        z6 = true;
                        long j5 = j4;
                        long j6 = j3;
                        this.f3191C.m2033b();
                        this.f3206R = false;
                        abstractC0668U = this.f3199K.f3340a;
                        if (z4 || !(abstractC0668U instanceof C1005j0)) {
                            c1835h = c1835h2;
                            abstractC0668U2 = abstractC0668U;
                        } else {
                            C1005j0 c1005j0 = (C1005j0) abstractC0668U;
                            C1868h0 c1868h0 = this.f3192D.f3333j;
                            AbstractC0668U[] abstractC0668UArr = c1005j0.f3419i;
                            AbstractC0668U[] abstractC0668UArr2 = new AbstractC0668U[abstractC0668UArr.length];
                            for (int i3 = 0; i3 < abstractC0668UArr.length; i3++) {
                                abstractC0668UArr2[i3] = new C1003i0(abstractC0668UArr[i3]);
                            }
                            C1005j0 c1005j02 = new C1005j0(abstractC0668UArr2, c1005j0.f3420j, c1868h0);
                            if (c1835h2.f7556b != -1) {
                                c1005j02.mo1295g(c1835h2.f7555a, this.f3233w);
                                int i4 = this.f3233w.f1834c;
                                C0667T c0667t = this.f3232v;
                                c1005j02.mo1279m(i4, c0667t, 0L);
                                if (c0667t.m1289a()) {
                                    c1835h = new C1835H(c1835h2.f7558d, c1835h2.f7555a);
                                    abstractC0668U2 = c1005j02;
                                }
                            }
                            c1835h = c1835h2;
                            abstractC0668U2 = c1005j02;
                        }
                        C0995e0 c0995e03 = this.f3199K;
                        int i5 = c0995e03.f3344e;
                        C1013o c1013o = z5 ? null : c0995e03.f3345f;
                        C1882o0 c1882o0 = z6 ? C1882o0.f7801d : c0995e03.f3347h;
                        C2044v c2044v = z6 ? this.f3226p : c0995e03.f3348i;
                        if (z6) {
                            C0141G c0141g = AbstractC0143I.f228l;
                            list = C0163b0.f262o;
                        } else {
                            list = c0995e03.f3349j;
                        }
                        this.f3199K = new C0995e0(abstractC0668U2, c1835h, j6, j5, i5, c1013o, false, c1882o0, c2044v, list, c1835h, c0995e03.f3351l, c0995e03.f3352m, c0995e03.f3353n, c0995e03.f3354o, j5, 0L, j5, 0L, false);
                        if (z4) {
                            C0980U c0980u = this.f3191C;
                            if (!c0980u.f3286p.isEmpty()) {
                                ArrayList arrayList = new ArrayList();
                                for (int i6 = 0; i6 < c0980u.f3286p.size(); i6++) {
                                    ((C0978S) c0980u.f3286p.get(i6)).m2026i();
                                }
                                c0980u.f3286p = arrayList;
                                c0980u.f3282l = null;
                                c0980u.m2041j();
                            }
                            C0993d0 c0993d0 = this.f3192D;
                            HashMap hashMap = c0993d0.f3329f;
                            for (C0989b0 c0989b0 : hashMap.values()) {
                                try {
                                    c0989b0.f3311a.m3862r(c0989b0.f3312b);
                                } catch (RuntimeException e4) {
                                    AbstractC0806m.m1515m("MediaSourceList", "Failed to release child source.", e4);
                                }
                                AbstractC1853a abstractC1853a = c0989b0.f3311a;
                                C0987a0 c0987a0 = c0989b0.f3313c;
                                abstractC1853a.m3864u(c0987a0);
                                c0989b0.f3311a.m3863t(c0987a0);
                            }
                            hashMap.clear();
                            c0993d0.f3330g.clear();
                            c0993d0.f3334k = false;
                            return;
                        }
                        return;
                    }
                }
                z6 = false;
                long j52 = j4;
                long j62 = j3;
                this.f3191C.m2033b();
                this.f3206R = false;
                abstractC0668U = this.f3199K.f3340a;
                if (z4) {
                }
                c1835h = c1835h2;
                abstractC0668U2 = abstractC0668U;
                C0995e0 c0995e032 = this.f3199K;
                int i52 = c0995e032.f3344e;
                if (z5) {
                }
                C1882o0 c1882o02 = z6 ? C1882o0.f7801d : c0995e032.f3347h;
                C2044v c2044v2 = z6 ? this.f3226p : c0995e032.f3348i;
                if (z6) {
                }
                this.f3199K = new C0995e0(abstractC0668U2, c1835h, j62, j52, i52, c1013o, false, c1882o02, c2044v2, list, c1835h, c0995e032.f3351l, c0995e032.f3352m, c0995e032.f3353n, c0995e032.f3354o, j52, 0L, j52, 0L, false);
                if (z4) {
                }
            }
        }
        j3 = this.f3199K.f3342c;
        if (z3) {
        }
        z6 = false;
        long j522 = j4;
        long j622 = j3;
        this.f3191C.m2033b();
        this.f3206R = false;
        abstractC0668U = this.f3199K.f3340a;
        if (z4) {
        }
        c1835h = c1835h2;
        abstractC0668U2 = abstractC0668U;
        C0995e0 c0995e0322 = this.f3199K;
        int i522 = c0995e0322.f3344e;
        if (z5) {
        }
        C1882o0 c1882o022 = z6 ? C1882o0.f7801d : c0995e0322.f3347h;
        C2044v c2044v22 = z6 ? this.f3226p : c0995e0322.f3348i;
        if (z6) {
        }
        this.f3199K = new C0995e0(abstractC0668U2, c1835h, j622, j522, i522, c1013o, false, c1882o022, c2044v22, list, c1835h, c0995e0322.f3351l, c0995e0322.f3352m, c0995e0322.f3353n, c0995e0322.f3354o, j522, 0L, j522, 0L, false);
        if (z4) {
        }
    }

    /* renamed from: G */
    public final void m1963G() {
        C0978S c0978s = this.f3191C.f3279i;
        this.f3203O = c0978s != null && c0978s.f3252g.f3269h && this.f3202N;
    }

    /* renamed from: H */
    public final void m1964H(long j3) {
        C0978S c0978s = this.f3191C.f3279i;
        long j4 = j3 + (c0978s == null ? 1000000000000L : c0978s.f3261p);
        this.f3214Z = j4;
        ((C1011m0) this.f3235y.f2898m).m2124d(j4);
        for (AbstractC1000h abstractC1000h : this.f3221k) {
            if (m1956r(abstractC1000h)) {
                long j5 = this.f3214Z;
                abstractC1000h.f3384x = false;
                abstractC1000h.f3382v = j5;
                abstractC1000h.f3383w = j5;
                abstractC1000h.mo2107s(j5, false);
            }
        }
        for (C0978S c0978s2 = r0.f3279i; c0978s2 != null; c0978s2 = c0978s2.f3258m) {
            for (InterfaceC2041s interfaceC2041s : c0978s2.f3260o.f8324c) {
                if (interfaceC2041s != null) {
                    interfaceC2041s.mo3829m();
                }
            }
        }
    }

    /* renamed from: I */
    public final void m1965I(AbstractC0668U abstractC0668U, AbstractC0668U abstractC0668U2) {
        if (abstractC0668U.m1300p() && abstractC0668U2.m1300p()) {
            return;
        }
        ArrayList arrayList = this.f3236z;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            AbstractC0069h.m305o(arrayList.get(size));
            throw null;
        }
    }

    /* renamed from: L */
    public final void m1966L(long j3) {
        this.f3229s.f2483a.sendEmptyMessageAtTime(2, j3 + ((this.f3199K.f3344e != 3 || m1985c0()) ? f3188g0 : 1000L));
    }

    /* renamed from: M */
    public final void m1967M(boolean z2) {
        C1835H c1835h = this.f3191C.f3279i.f3252g.f3262a;
        long m1969O = m1969O(c1835h, this.f3199K.f3358s, true, false);
        if (m1969O != this.f3199K.f3358s) {
            C0995e0 c0995e0 = this.f3199K;
            this.f3199K = m2009p(c1835h, m1969O, c0995e0.f3342c, c0995e0.f3343d, z2, 5);
        }
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object, o0.F] */
    /* renamed from: N */
    public final void m1968N(C0972L c0972l) {
        long j3;
        long j4;
        boolean z2;
        C1835H c1835h;
        long j5;
        long j6;
        long j7;
        C0995e0 c0995e0;
        int i2;
        this.f3200L.m1949c(1);
        Pair m1952J = m1952J(this.f3199K.f3340a, c0972l, true, this.f3207S, this.f3208T, this.f3232v, this.f3233w);
        if (m1952J == null) {
            Pair m1994h = m1994h(this.f3199K.f3340a);
            c1835h = (C1835H) m1994h.first;
            long longValue = ((Long) m1994h.second).longValue();
            z2 = !this.f3199K.f3340a.m1300p();
            j3 = longValue;
            j4 = -9223372036854775807L;
        } else {
            Object obj = m1952J.first;
            long longValue2 = ((Long) m1952J.second).longValue();
            long j8 = c0972l.f3187c == -9223372036854775807L ? -9223372036854775807L : longValue2;
            C1835H m2044n = this.f3191C.m2044n(this.f3199K.f3340a, obj, longValue2);
            if (m2044n.m3819b()) {
                this.f3199K.f3340a.mo1295g(m2044n.f7555a, this.f3233w);
                if (this.f3233w.m1285e(m2044n.f7556b) == m2044n.f7557c) {
                    this.f3233w.f1838g.getClass();
                }
                j3 = 0;
                j4 = j8;
                c1835h = m2044n;
                z2 = true;
            } else {
                j3 = longValue2;
                j4 = j8;
                z2 = c0972l.f3187c == -9223372036854775807L;
                c1835h = m2044n;
            }
        }
        try {
            if (this.f3199K.f3340a.m1300p()) {
                this.f3213Y = c0972l;
            } else {
                if (m1952J != null) {
                    if (c1835h.equals(this.f3199K.f3341b)) {
                        C0978S c0978s = this.f3191C.f3279i;
                        long mo2885b = (c0978s == null || !c0978s.f3250e || j3 == 0) ? j3 : c0978s.f3246a.mo2885b(j3, this.f3198J);
                        if (AbstractC0819z.m1657Y(mo2885b) == AbstractC0819z.m1657Y(this.f3199K.f3358s) && ((i2 = (c0995e0 = this.f3199K).f3344e) == 2 || i2 == 3)) {
                            long j9 = c0995e0.f3358s;
                            this.f3199K = m2009p(c1835h, j9, j4, j9, z2, 2);
                            return;
                        }
                        j6 = mo2885b;
                    } else {
                        j6 = j3;
                    }
                    boolean z3 = this.f3199K.f3344e == 4;
                    C0980U c0980u = this.f3191C;
                    long m1969O = m1969O(c1835h, j6, c0980u.f3279i != c0980u.f3280j, z3);
                    z2 |= j3 != m1969O;
                    try {
                        C0995e0 c0995e02 = this.f3199K;
                        AbstractC0668U abstractC0668U = c0995e02.f3340a;
                        m2003l0(abstractC0668U, c1835h, abstractC0668U, c0995e02.f3341b, j4, true);
                        j7 = m1969O;
                        this.f3199K = m2009p(c1835h, j7, j4, j7, z2, 2);
                    } catch (Throwable th) {
                        th = th;
                        j5 = m1969O;
                        this.f3199K = m2009p(c1835h, j5, j4, j5, z2, 2);
                        throw th;
                    }
                }
                if (this.f3199K.f3344e != 1) {
                    m1983b0(4);
                }
                m1962F(false, true, false, true);
            }
            j7 = j3;
            this.f3199K = m2009p(c1835h, j7, j4, j7, z2, 2);
        } catch (Throwable th2) {
            th = th2;
            j5 = j3;
        }
    }

    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, o0.F] */
    /* renamed from: O */
    public final long m1969O(C1835H c1835h, long j3, boolean z2, boolean z3) {
        AbstractC1000h[] abstractC1000hArr;
        m1993g0();
        m2005m0(false, true);
        if (z3 || this.f3199K.f3344e == 3) {
            m1983b0(2);
        }
        C0980U c0980u = this.f3191C;
        C0978S c0978s = c0980u.f3279i;
        C0978S c0978s2 = c0978s;
        while (c0978s2 != null && !c1835h.equals(c0978s2.f3252g.f3262a)) {
            c0978s2 = c0978s2.f3258m;
        }
        if (z2 || c0978s != c0978s2 || (c0978s2 != null && c0978s2.f3261p + j3 < 0)) {
            int i2 = 0;
            while (true) {
                abstractC1000hArr = this.f3221k;
                if (i2 >= abstractC1000hArr.length) {
                    break;
                }
                m1982b(i2);
                i2++;
            }
            if (c0978s2 != null) {
                while (c0980u.f3279i != c0978s2) {
                    c0980u.m2032a();
                }
                c0980u.m2043l(c0978s2);
                c0978s2.f3261p = 1000000000000L;
                m1988e(new boolean[abstractC1000hArr.length], c0980u.f3280j.m2022e());
            }
        }
        if (c0978s2 != null) {
            c0980u.m2043l(c0978s2);
            if (!c0978s2.f3250e) {
                c0978s2.f3252g = c0978s2.f3252g.m2030b(j3);
            } else if (c0978s2.f3251f) {
                ?? r9 = c0978s2.f3246a;
                j3 = r9.mo2894t(j3);
                r9.mo2895u(j3 - this.f3234x);
            }
            m1964H(j3);
            m2011t();
        } else {
            c0980u.m2033b();
            m1964H(j3);
        }
        m2002l(false);
        this.f3229s.m1625e(2);
        return j3;
    }

    /* renamed from: P */
    public final void m1970P(C1001h0 c1001h0) {
        Looper looper = c1001h0.f3392f;
        Looper looper2 = this.f3231u;
        C0816w c0816w = this.f3229s;
        if (looper != looper2) {
            c0816w.m1622a(15, c1001h0).m1620b();
            return;
        }
        synchronized (c1001h0) {
        }
        try {
            c1001h0.f3387a.mo1907d(c1001h0.f3390d, c1001h0.f3391e);
            c1001h0.m2116b(true);
            int i2 = this.f3199K.f3344e;
            if (i2 == 3 || i2 == 2) {
                c0816w.m1625e(2);
            }
        } catch (Throwable th) {
            c1001h0.m2116b(true);
            throw th;
        }
    }

    /* renamed from: Q */
    public final void m1971Q(C1001h0 c1001h0) {
        Looper looper = c1001h0.f3392f;
        if (looper.getThread().isAlive()) {
            this.f3189A.m1618a(looper, null).m1623c(new RunnableC0540g(4, this, c1001h0));
        } else {
            AbstractC0806m.m1527y("TAG", "Trying to send message on a dead thread.");
            c1001h0.m2116b(false);
        }
    }

    /* renamed from: S */
    public final void m1972S(boolean z2, AtomicBoolean atomicBoolean) {
        if (this.f3209U != z2) {
            this.f3209U = z2;
            if (!z2) {
                for (AbstractC1000h abstractC1000h : this.f3221k) {
                    if (!m1956r(abstractC1000h) && this.f3222l.remove(abstractC1000h)) {
                        abstractC1000h.m2094B();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* renamed from: T */
    public final void m1973T(C0969I c0969i) {
        this.f3200L.m1949c(1);
        int i2 = c0969i.f3172c;
        ArrayList arrayList = c0969i.f3170a;
        C1868h0 c1868h0 = c0969i.f3171b;
        if (i2 != -1) {
            this.f3213Y = new C0972L(new C1005j0(arrayList, c1868h0), c0969i.f3172c, c0969i.f3173d);
        }
        C0993d0 c0993d0 = this.f3192D;
        ArrayList arrayList2 = c0993d0.f3325b;
        c0993d0.m2073g(0, arrayList2.size());
        m2004m(c0993d0.m2067a(arrayList2.size(), arrayList, c1868h0), false);
    }

    /* renamed from: U */
    public final void m1974U(boolean z2) {
        this.f3202N = z2;
        m1963G();
        if (this.f3203O) {
            C0980U c0980u = this.f3191C;
            if (c0980u.f3280j != c0980u.f3279i) {
                m1967M(true);
                m2002l(false);
            }
        }
    }

    /* renamed from: V */
    public final void m1975V(int i2, int i3, boolean z2, boolean z3) {
        this.f3200L.m1949c(z3 ? 1 : 0);
        this.f3199K = this.f3199K.m2078d(i3, i2, z2);
        m2005m0(false, false);
        for (C0978S c0978s = this.f3191C.f3279i; c0978s != null; c0978s = c0978s.f3258m) {
            for (InterfaceC2041s interfaceC2041s : c0978s.f3260o.f8324c) {
                if (interfaceC2041s != null) {
                    interfaceC2041s.mo3822c(z2);
                }
            }
        }
        if (!m1985c0()) {
            m1993g0();
            m2001k0();
            return;
        }
        int i4 = this.f3199K.f3344e;
        C0816w c0816w = this.f3229s;
        if (i4 != 3) {
            if (i4 == 2) {
                c0816w.m1625e(2);
            }
        } else {
            C0899f c0899f = this.f3235y;
            c0899f.f2897l = true;
            ((C1011m0) c0899f.f2898m).m2125f();
            m1989e0();
            c0816w.m1625e(2);
        }
    }

    /* renamed from: W */
    public final void m1976W(C0659K c0659k) {
        this.f3229s.m1624d(16);
        C0899f c0899f = this.f3235y;
        c0899f.mo1822b(c0659k);
        C0659K mo1821a = c0899f.mo1821a();
        m2008o(mo1821a, mo1821a.f1816a, true, true);
    }

    /* renamed from: X */
    public final void m1977X(C1016r c1016r) {
        this.f3220f0 = c1016r;
        AbstractC0668U abstractC0668U = this.f3199K.f3340a;
        C0980U c0980u = this.f3191C;
        c0980u.getClass();
        c1016r.getClass();
        if (c0980u.f3286p.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < c0980u.f3286p.size(); i2++) {
            ((C0978S) c0980u.f3286p.get(i2)).m2026i();
        }
        c0980u.f3286p = arrayList;
        c0980u.f3282l = null;
        c0980u.m2041j();
    }

    /* renamed from: Y */
    public final void m1978Y(int i2) {
        this.f3207S = i2;
        AbstractC0668U abstractC0668U = this.f3199K.f3340a;
        C0980U c0980u = this.f3191C;
        c0980u.f3277g = i2;
        if (!c0980u.m2046p(abstractC0668U)) {
            m1967M(true);
        }
        m2002l(false);
    }

    /* renamed from: Z */
    public final void m1979Z(boolean z2) {
        this.f3208T = z2;
        AbstractC0668U abstractC0668U = this.f3199K.f3340a;
        C0980U c0980u = this.f3191C;
        c0980u.f3278h = z2;
        if (!c0980u.m2046p(abstractC0668U)) {
            m1967M(true);
        }
        m2002l(false);
    }

    /* renamed from: a */
    public final void m1980a(C0969I c0969i, int i2) {
        this.f3200L.m1949c(1);
        C0993d0 c0993d0 = this.f3192D;
        if (i2 == -1) {
            i2 = c0993d0.f3325b.size();
        }
        m2004m(c0993d0.m2067a(i2, c0969i.f3170a, c0969i.f3171b), false);
    }

    /* renamed from: a0 */
    public final void m1981a0(C1868h0 c1868h0) {
        this.f3200L.m1949c(1);
        C0993d0 c0993d0 = this.f3192D;
        int size = c0993d0.f3325b.size();
        if (c1868h0.f7749b.length != size) {
            c1868h0 = c1868h0.m3897a().m3898b(0, size);
        }
        c0993d0.f3333j = c1868h0;
        m2004m(c0993d0.m2068b(), false);
    }

    /* renamed from: b */
    public final void m1982b(int i2) {
        AbstractC1000h abstractC1000h = this.f3221k[i2];
        if (m1956r(abstractC1000h)) {
            m2015x(i2, false);
            C0899f c0899f = this.f3235y;
            if (abstractC1000h == ((AbstractC1000h) c0899f.f2900o)) {
                c0899f.f2901p = null;
                c0899f.f2900o = null;
                c0899f.f2896k = true;
            }
            int i3 = abstractC1000h.f3378r;
            if (i3 == 2) {
                AbstractC0806m.m1510h(i3 == 2);
                abstractC1000h.f3378r = 1;
                abstractC1000h.mo2111w();
            }
            AbstractC0806m.m1510h(abstractC1000h.f3378r == 1);
            abstractC1000h.f3373m.m352q();
            abstractC1000h.f3378r = 0;
            abstractC1000h.f3379s = null;
            abstractC1000h.f3380t = null;
            abstractC1000h.f3384x = false;
            abstractC1000h.mo2105q();
            this.f3212X--;
        }
    }

    /* renamed from: b0 */
    public final void m1983b0(int i2) {
        C0995e0 c0995e0 = this.f3199K;
        if (c0995e0.f3344e != i2) {
            if (i2 != 2) {
                this.f3219e0 = -9223372036854775807L;
            }
            this.f3199K = c0995e0.m2081g(i2);
        }
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public final void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        this.f3229s.m1622a(9, (InterfaceC1833F) interfaceC1866g0).m1620b();
    }

    /* renamed from: c0 */
    public final boolean m1985c0() {
        C0995e0 c0995e0 = this.f3199K;
        return c0995e0.f3351l && c0995e0.f3353n == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:304:0x05dc, code lost:
    
        if (r2 >= r15.m2121b()) goto L328;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x037e A[EDGE_INSN: B:79:0x037e->B:80:0x037e BREAK  A[LOOP:0: B:39:0x0302->B:50:0x037b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03d4  */
    /* JADX WARN: Type inference failed for: r0v61, types: [r0.v] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, o0.F] */
    /* JADX WARN: Type inference failed for: r1v83, types: [java.lang.Object, o0.F] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54, types: [int] */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.Object, o0.F] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.Object, o0.F] */
    /* JADX WARN: Type inference failed for: r3v81, types: [java.lang.Object, o0.g0] */
    /* JADX WARN: Type inference failed for: r4v53, types: [r0.s[]] */
    /* JADX WARN: Type inference failed for: r4v54, types: [r0.s] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [int] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32, types: [int] */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47, types: [int] */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [int] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1986d() {
        boolean z2;
        boolean z3;
        boolean z4;
        long j3;
        boolean z5;
        C0995e0 c0995e0;
        boolean z6;
        boolean z7;
        boolean z8;
        C0995e0 c0995e02;
        int i2;
        C0978S c0978s;
        boolean z9;
        C0978S c0978s2;
        C0978S c0978s3;
        boolean z10;
        C0980U c0980u;
        C0978S c0978s4;
        C0978S c0978s5;
        C0978S m2032a;
        boolean z11;
        ?? r8;
        AbstractC1000h[] abstractC1000hArr;
        boolean z12;
        int i3;
        AbstractC1000h[] abstractC1000hArr2;
        this.f3189A.getClass();
        long uptimeMillis = SystemClock.uptimeMillis();
        this.f3229s.m1624d(2);
        long j4 = -9223372036854775807L;
        if (this.f3199K.f3340a.m1300p() || !this.f3192D.f3334k) {
            z2 = false;
        } else {
            C0980U c0980u2 = this.f3191C;
            long j5 = this.f3214Z;
            C0978S c0978s6 = c0980u2.f3281k;
            if (c0978s6 != null) {
                AbstractC0806m.m1510h(c0978s6.f3258m == null);
                if (c0978s6.f3250e) {
                    c0978s6.f3246a.mo2898x(j5 - c0978s6.f3261p);
                }
            }
            C0980U c0980u3 = this.f3191C;
            C0978S c0978s7 = c0980u3.f3281k;
            if (c0978s7 == null || (!c0978s7.f3252g.f3270i && c0978s7.m2024g() && c0980u3.f3281k.f3252g.f3266e != -9223372036854775807L && c0980u3.f3283m < 100)) {
                C0980U c0980u4 = this.f3191C;
                long j6 = this.f3214Z;
                C0995e0 c0995e03 = this.f3199K;
                C0978S c0978s8 = c0980u4.f3281k;
                C0979T m2035d = c0978s8 == null ? c0980u4.m2035d(c0995e03.f3340a, c0995e03.f3341b, c0995e03.f3342c, c0995e03.f3358s) : c0980u4.m2034c(c0995e03.f3340a, c0978s8, j6);
                if (m2035d != null) {
                    C0980U c0980u5 = this.f3191C;
                    C0978S c0978s9 = c0980u5.f3281k;
                    long j7 = c0978s9 == null ? 1000000000000L : (c0978s9.f3261p + c0978s9.f3252g.f3266e) - m2035d.f3263b;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= c0980u5.f3286p.size()) {
                            c0978s = null;
                            break;
                        }
                        C0979T c0979t = ((C0978S) c0980u5.f3286p.get(i4)).f3252g;
                        long j8 = c0979t.f3266e;
                        if ((j8 == j4 || j8 == m2035d.f3266e) && c0979t.f3263b == m2035d.f3263b && c0979t.f3262a.equals(m2035d.f3262a)) {
                            c0978s = (C0978S) c0980u5.f3286p.remove(i4);
                            break;
                        } else {
                            i4++;
                            j4 = -9223372036854775807L;
                        }
                    }
                    if (c0978s == null) {
                        C0973M c0973m = (C0973M) c0980u5.f3275e.f24l;
                        C2072f c2072f = c0973m.f3227q.f3449a;
                        c0973m.f3220f0.getClass();
                        c0978s = new C0978S(c0973m.f3223m, j7, c0973m.f3225o, c2072f, c0973m.f3192D, m2035d, c0973m.f3226p);
                    } else {
                        c0978s.f3252g = m2035d;
                        c0978s.f3261p = j7;
                    }
                    C0978S c0978s10 = c0980u5.f3281k;
                    if (c0978s10 == null) {
                        c0980u5.f3279i = c0978s;
                        c0980u5.f3280j = c0978s;
                    } else if (c0978s != c0978s10.f3258m) {
                        c0978s10.m2019b();
                        c0978s10.f3258m = c0978s;
                        c0978s10.m2020c();
                    }
                    c0980u5.f3284n = null;
                    c0980u5.f3281k = c0978s;
                    c0980u5.f3283m++;
                    c0980u5.m2042k();
                    if (!c0978s.f3249d) {
                        long j9 = m2035d.f3263b;
                        c0978s.f3249d = true;
                        c0978s.f3246a.mo2890k(this, j9);
                    } else if (c0978s.f3250e) {
                        this.f3229s.m1622a(8, c0978s.f3246a).m1620b();
                    }
                    if (this.f3191C.f3279i == c0978s) {
                        m1964H(m2035d.f3263b);
                    }
                    z9 = false;
                    m2002l(false);
                    if (this.f3206R) {
                        m2011t();
                    } else {
                        this.f3206R = m1955q(this.f3191C.f3281k);
                        m1995h0();
                    }
                    C0980U c0980u6 = this.f3191C;
                    c0978s2 = c0980u6.f3280j;
                    if (c0978s2 != null) {
                        C0978S c0978s11 = c0978s2.f3258m;
                        AbstractC1000h[] abstractC1000hArr3 = this.f3221k;
                        if (c0978s11 == null || this.f3203O) {
                            z2 = z9;
                            if (c0978s2.f3252g.f3270i || this.f3203O) {
                                for (?? r82 = z2; r82 < abstractC1000hArr3.length; r82++) {
                                    AbstractC1000h abstractC1000h = abstractC1000hArr3[r82];
                                    InterfaceC1862e0 interfaceC1862e0 = c0978s2.f3248c[r82];
                                    if (interfaceC1862e0 != null && abstractC1000h.f3379s == interfaceC1862e0 && abstractC1000h.m2102m()) {
                                        long j10 = c0978s2.f3252g.f3266e;
                                        m1954R(abstractC1000h, (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? -9223372036854775807L : c0978s2.f3261p + j10);
                                    }
                                }
                            }
                        } else if (c0978s2.f3250e) {
                            ?? r22 = z9;
                            while (true) {
                                if (r22 < abstractC1000hArr3.length) {
                                    AbstractC1000h abstractC1000h2 = abstractC1000hArr3[r22];
                                    InterfaceC1862e0 interfaceC1862e02 = c0978s2.f3248c[r22];
                                    if (abstractC1000h2.f3379s != interfaceC1862e02) {
                                        break;
                                    }
                                    if (interfaceC1862e02 != null && !abstractC1000h2.m2102m()) {
                                        C0978S c0978s12 = c0978s2.f3258m;
                                        if (!c0978s2.f3252g.f3267f) {
                                            break;
                                        }
                                        if (!c0978s12.f3250e) {
                                            break;
                                        }
                                        if (!(abstractC1000h2 instanceof C1997d) && !(abstractC1000h2 instanceof C1551b) && abstractC1000h2.f3383w < c0978s12.m2022e()) {
                                            break;
                                        }
                                    }
                                    r22++;
                                } else {
                                    C0978S c0978s13 = c0978s2.f3258m;
                                    if (c0978s13.f3250e || this.f3214Z >= c0978s13.m2022e()) {
                                        C2044v c2044v = c0978s2.f3260o;
                                        C0978S c0978s14 = c0980u6.f3280j;
                                        AbstractC0806m.m1511i(c0978s14);
                                        c0980u6.f3280j = c0978s14.f3258m;
                                        c0980u6.m2042k();
                                        C0978S c0978s15 = c0980u6.f3280j;
                                        AbstractC0806m.m1511i(c0978s15);
                                        C2044v c2044v2 = c0978s15.f3260o;
                                        AbstractC0668U abstractC0668U = this.f3199K.f3340a;
                                        C2044v c2044v3 = c2044v;
                                        z2 = false;
                                        m2003l0(abstractC0668U, c0978s15.f3252g.f3262a, abstractC0668U, c0978s2.f3252g.f3262a, -9223372036854775807L, false);
                                        if (!c0978s15.f3250e || c0978s15.f3246a.mo2897w() == -9223372036854775807L) {
                                            int i5 = 0;
                                            while (i5 < abstractC1000hArr3.length) {
                                                C2044v c2044v4 = c2044v3;
                                                boolean m4037b = c2044v4.m4037b(i5);
                                                boolean m4037b2 = c2044v2.m4037b(i5);
                                                if (m4037b && !abstractC1000hArr3[i5].f3384x) {
                                                    boolean z13 = this.f3223m[i5].f3372l == -2;
                                                    C1007k0 c1007k0 = c2044v4.f8323b[i5];
                                                    C1007k0 c1007k02 = c2044v2.f8323b[i5];
                                                    if (!m4037b2 || !c1007k02.equals(c1007k0) || z13) {
                                                        m1954R(abstractC1000hArr3[i5], c0978s15.m2022e());
                                                    }
                                                }
                                                i5++;
                                                c2044v3 = c2044v4;
                                            }
                                        } else {
                                            long m2022e = c0978s15.m2022e();
                                            for (AbstractC1000h abstractC1000h3 : abstractC1000hArr3) {
                                                if (abstractC1000h3.f3379s != null) {
                                                    m1954R(abstractC1000h3, m2022e);
                                                }
                                            }
                                            if (!c0978s15.m2024g()) {
                                                c0980u6.m2043l(c0978s15);
                                                m2002l(false);
                                                m2011t();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C0980U c0980u7 = this.f3191C;
                        c0978s3 = c0980u7.f3280j;
                        if (c0978s3 != null && c0980u7.f3279i != c0978s3 && !c0978s3.f3253h) {
                            C2044v c2044v5 = c0978s3.f3260o;
                            z12 = z2;
                            i3 = z12;
                            while (true) {
                                abstractC1000hArr2 = this.f3221k;
                                if (i3 < abstractC1000hArr2.length) {
                                    break;
                                }
                                AbstractC1000h abstractC1000h4 = abstractC1000hArr2[i3];
                                if (m1956r(abstractC1000h4)) {
                                    InterfaceC1862e0 interfaceC1862e03 = abstractC1000h4.f3379s;
                                    InterfaceC1862e0[] interfaceC1862e0Arr = c0978s3.f3248c;
                                    boolean z14 = interfaceC1862e03 != interfaceC1862e0Arr[i3] ? true : z2;
                                    if (!c2044v5.m4037b(i3) || z14) {
                                        if (!abstractC1000h4.f3384x) {
                                            ?? r4 = c2044v5.f8324c[i3];
                                            int length = r4 != 0 ? r4.length() : z2;
                                            C0694p[] c0694pArr = new C0694p[length];
                                            for (?? r9 = z2; r9 < length; r9++) {
                                                c0694pArr[r9] = r4.mo3824g(r9);
                                            }
                                            abstractC1000h4.m2093A(c0694pArr, interfaceC1862e0Arr[i3], c0978s3.m2022e(), c0978s3.f3261p, c0978s3.f3252g.f3262a);
                                            boolean z15 = this.f3211W;
                                            if (z15 && z15) {
                                                this.f3211W = z2;
                                                if (this.f3199K.f3355p) {
                                                    this.f3229s.m1625e(2);
                                                }
                                            }
                                        } else if (abstractC1000h4.mo2103n()) {
                                            m1982b(i3);
                                        } else {
                                            z12 = true;
                                        }
                                    }
                                }
                                i3++;
                            }
                            if (!z12) {
                                m1988e(new boolean[abstractC1000hArr2.length], this.f3191C.f3280j.m2022e());
                            }
                        }
                        z10 = z2;
                        while (m1985c0() && !this.f3203O && (c0978s4 = (c0980u = this.f3191C).f3279i) != null && (c0978s5 = c0978s4.f3258m) != null && this.f3214Z >= c0978s5.m2022e() && c0978s5.f3253h) {
                            if (z10) {
                                m2013v();
                            }
                            m2032a = c0980u.m2032a();
                            m2032a.getClass();
                            if (this.f3199K.f3341b.f7555a.equals(m2032a.f3252g.f3262a.f7555a)) {
                                C1835H c1835h = this.f3199K.f3341b;
                                if (c1835h.f7556b == -1) {
                                    C1835H c1835h2 = m2032a.f3252g.f3262a;
                                    if (c1835h2.f7556b == -1 && c1835h.f7559e != c1835h2.f7559e) {
                                        z11 = true;
                                        C0979T c0979t2 = m2032a.f3252g;
                                        C1835H c1835h3 = c0979t2.f3262a;
                                        long j11 = c0979t2.f3263b;
                                        this.f3199K = m2009p(c1835h3, j11, c0979t2.f3264c, j11, !z11, 0);
                                        m1963G();
                                        m2001k0();
                                        if (this.f3199K.f3344e == 3) {
                                            m1989e0();
                                        }
                                        ?? r02 = c0980u.f3279i.f3260o;
                                        r8 = z2;
                                        while (true) {
                                            abstractC1000hArr = this.f3221k;
                                            if (r8 < abstractC1000hArr.length) {
                                                if (r02.m4037b(r8)) {
                                                    abstractC1000hArr[r8].mo2099h();
                                                }
                                                r8++;
                                            }
                                        }
                                        z10 = true;
                                    }
                                }
                            }
                            z11 = z2;
                            C0979T c0979t22 = m2032a.f3252g;
                            C1835H c1835h32 = c0979t22.f3262a;
                            long j112 = c0979t22.f3263b;
                            this.f3199K = m2009p(c1835h32, j112, c0979t22.f3264c, j112, !z11, 0);
                            m1963G();
                            m2001k0();
                            if (this.f3199K.f3344e == 3) {
                            }
                            ?? r022 = c0980u.f3279i.f3260o;
                            r8 = z2;
                            while (true) {
                                abstractC1000hArr = this.f3221k;
                                if (r8 < abstractC1000hArr.length) {
                                    break;
                                }
                                r8++;
                            }
                            z10 = true;
                        }
                        this.f3220f0.getClass();
                    }
                    z2 = z9;
                    C0980U c0980u72 = this.f3191C;
                    c0978s3 = c0980u72.f3280j;
                    if (c0978s3 != null) {
                        C2044v c2044v52 = c0978s3.f3260o;
                        z12 = z2;
                        i3 = z12;
                        while (true) {
                            abstractC1000hArr2 = this.f3221k;
                            if (i3 < abstractC1000hArr2.length) {
                            }
                            i3++;
                        }
                        if (!z12) {
                        }
                    }
                    z10 = z2;
                    while (m1985c0()) {
                        if (z10) {
                        }
                        m2032a = c0980u.m2032a();
                        m2032a.getClass();
                        if (this.f3199K.f3341b.f7555a.equals(m2032a.f3252g.f3262a.f7555a)) {
                        }
                        z11 = z2;
                        C0979T c0979t222 = m2032a.f3252g;
                        C1835H c1835h322 = c0979t222.f3262a;
                        long j1122 = c0979t222.f3263b;
                        this.f3199K = m2009p(c1835h322, j1122, c0979t222.f3264c, j1122, !z11, 0);
                        m1963G();
                        m2001k0();
                        if (this.f3199K.f3344e == 3) {
                        }
                        ?? r0222 = c0980u.f3279i.f3260o;
                        r8 = z2;
                        while (true) {
                            abstractC1000hArr = this.f3221k;
                            if (r8 < abstractC1000hArr.length) {
                            }
                            r8++;
                        }
                        z10 = true;
                    }
                    this.f3220f0.getClass();
                }
            }
            z9 = false;
            if (this.f3206R) {
            }
            C0980U c0980u62 = this.f3191C;
            c0978s2 = c0980u62.f3280j;
            if (c0978s2 != null) {
            }
            z2 = z9;
            C0980U c0980u722 = this.f3191C;
            c0978s3 = c0980u722.f3280j;
            if (c0978s3 != null) {
            }
            z10 = z2;
            while (m1985c0()) {
            }
            this.f3220f0.getClass();
        }
        int i6 = this.f3199K.f3344e;
        if (i6 == 1 || i6 == 4) {
            return;
        }
        C0978S c0978s16 = this.f3191C.f3279i;
        if (c0978s16 == null) {
            m1966L(uptimeMillis);
            return;
        }
        Trace.beginSection("doSomeWork");
        m2001k0();
        if (c0978s16.f3250e) {
            this.f3189A.getClass();
            this.f3215a0 = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
            c0978s16.f3246a.mo2895u(this.f3199K.f3358s - this.f3234x);
            int i7 = z2;
            z3 = true;
            z4 = true;
            while (true) {
                AbstractC1000h[] abstractC1000hArr4 = this.f3221k;
                if (i7 >= abstractC1000hArr4.length) {
                    break;
                }
                AbstractC1000h abstractC1000h5 = abstractC1000hArr4[i7];
                if (m1956r(abstractC1000h5)) {
                    abstractC1000h5.mo2114z(this.f3214Z, this.f3215a0);
                    boolean z16 = (z4 && abstractC1000h5.mo2103n()) ? true : z2;
                    boolean z17 = c0978s16.f3248c[i7] != abstractC1000h5.f3379s ? true : z2;
                    boolean z18 = (z17 || ((z17 || !abstractC1000h5.m2102m()) ? z2 : true) || abstractC1000h5.mo2104p() || abstractC1000h5.mo2103n()) ? true : z2;
                    m2015x(i7, z18);
                    z3 = (z3 && z18) ? true : z2;
                    if (!z18) {
                        m2014w(i7);
                    }
                    z4 = z16;
                } else {
                    m2015x(i7, z2);
                }
                i7++;
            }
        } else {
            c0978s16.f3246a.mo2892p();
            z3 = true;
            z4 = true;
        }
        long j12 = c0978s16.f3252g.f3266e;
        if (z4 && c0978s16.f3250e) {
            j3 = -9223372036854775807L;
            if (j12 == -9223372036854775807L || j12 <= this.f3199K.f3358s) {
                z5 = true;
                if (z5 && this.f3203O) {
                    this.f3203O = z2;
                    m1975V(this.f3199K.f3353n, 5, z2, z2);
                }
                if (z5 || !c0978s16.f3252g.f3270i) {
                    c0995e0 = this.f3199K;
                    if (c0995e0.f3344e == 2) {
                        if (this.f3212X == 0) {
                            z7 = m2010s();
                        } else {
                            if (z3) {
                                if (c0995e0.f3346g) {
                                    C0980U c0980u8 = this.f3191C;
                                    long j13 = m1987d0(c0995e0.f3340a, c0980u8.f3279i.f3252g.f3262a) ? this.f3193E.f3434m : j3;
                                    C0978S c0978s17 = c0980u8.f3281k;
                                    boolean z19 = (c0978s17.m2024g() && c0978s17.f3252g.f3270i) ? true : z2;
                                    boolean z20 = (!c0978s17.f3252g.f3262a.m3819b() || c0978s17.f3250e) ? z2 : true;
                                    if (!z19 && !z20) {
                                        long m1996i = m1996i(c0978s17.m2021d());
                                        AbstractC0668U abstractC0668U2 = this.f3199K.f3340a;
                                        float f3 = this.f3235y.mo1821a().f1816a;
                                        boolean z21 = this.f3199K.f3351l;
                                        boolean z22 = this.f3204P;
                                        C1010m c1010m = this.f3227q;
                                        c1010m.getClass();
                                        long m1634B = AbstractC0819z.m1634B(m1996i, f3);
                                        long j14 = z22 ? c1010m.f3453e : c1010m.f3452d;
                                        if (j13 != -9223372036854775807L) {
                                            j14 = Math.min(j13 / 2, j14);
                                        }
                                        if (j14 > 0 && m1634B < j14) {
                                            if (!c1010m.f3455g) {
                                                C2072f c2072f2 = c1010m.f3449a;
                                                synchronized (c2072f2) {
                                                    int i8 = c2072f2.f8377d * c2072f2.f8375b;
                                                }
                                            }
                                        }
                                    }
                                }
                                z7 = true;
                            }
                            z7 = z2;
                        }
                        if (z7) {
                            m1983b0(3);
                            this.f3218d0 = null;
                            if (m1985c0()) {
                                m2005m0(z2, z2);
                                C0899f c0899f = this.f3235y;
                                z6 = true;
                                c0899f.f2897l = true;
                                ((C1011m0) c0899f.f2898m).m2125f();
                                m1989e0();
                                if (this.f3199K.f3344e == 2) {
                                    int i9 = z2;
                                    while (true) {
                                        AbstractC1000h[] abstractC1000hArr5 = this.f3221k;
                                        if (i9 >= abstractC1000hArr5.length) {
                                            break;
                                        }
                                        if (m1956r(abstractC1000hArr5[i9]) && this.f3221k[i9].f3379s == c0978s16.f3248c[i9]) {
                                            m2014w(i9);
                                        }
                                        i9++;
                                    }
                                    C0995e0 c0995e04 = this.f3199K;
                                    if (!c0995e04.f3346g && c0995e04.f3357r < 500000 && m1955q(this.f3191C.f3281k)) {
                                        z8 = z6;
                                        if (!z8) {
                                            this.f3219e0 = -9223372036854775807L;
                                        } else if (this.f3219e0 == -9223372036854775807L) {
                                            this.f3189A.getClass();
                                            this.f3219e0 = SystemClock.elapsedRealtime();
                                        } else {
                                            this.f3189A.getClass();
                                            if (SystemClock.elapsedRealtime() - this.f3219e0 >= 4000) {
                                                throw new IllegalStateException("Playback stuck buffering and not loading");
                                            }
                                        }
                                        boolean z23 = (m1985c0() || this.f3199K.f3344e != 3) ? z2 : z6;
                                        if (this.f3211W || !this.f3210V || !z23) {
                                            z6 = z2;
                                        }
                                        c0995e02 = this.f3199K;
                                        if (c0995e02.f3355p != z6) {
                                            this.f3199K = new C0995e0(c0995e02.f3340a, c0995e02.f3341b, c0995e02.f3342c, c0995e02.f3343d, c0995e02.f3344e, c0995e02.f3345f, c0995e02.f3346g, c0995e02.f3347h, c0995e02.f3348i, c0995e02.f3349j, c0995e02.f3350k, c0995e02.f3351l, c0995e02.f3352m, c0995e02.f3353n, c0995e02.f3354o, c0995e02.f3356q, c0995e02.f3357r, c0995e02.f3358s, c0995e02.f3359t, z6);
                                        }
                                        this.f3210V = z2;
                                        if (!z6 && (i2 = this.f3199K.f3344e) != 4 && (z23 || i2 == 2 || (i2 == 3 && this.f3212X != 0))) {
                                            m1966L(uptimeMillis);
                                        }
                                        Trace.endSection();
                                    }
                                }
                                z8 = z2;
                                if (!z8) {
                                }
                                if (m1985c0()) {
                                }
                                if (this.f3211W) {
                                }
                                z6 = z2;
                                c0995e02 = this.f3199K;
                                if (c0995e02.f3355p != z6) {
                                }
                                this.f3210V = z2;
                                if (!z6) {
                                    m1966L(uptimeMillis);
                                }
                                Trace.endSection();
                            }
                        }
                    }
                    z6 = true;
                    if (this.f3199K.f3344e == 3 && (this.f3212X != 0 ? !z3 : !m2010s())) {
                        m2005m0(m1985c0(), z2);
                        m1983b0(2);
                        if (this.f3204P) {
                            for (C0978S c0978s18 = this.f3191C.f3279i; c0978s18 != null; c0978s18 = c0978s18.f3258m) {
                                InterfaceC2041s[] interfaceC2041sArr = c0978s18.f3260o.f8324c;
                                int length2 = interfaceC2041sArr.length;
                                for (?? r83 = z2; r83 < length2; r83++) {
                                    InterfaceC2041s interfaceC2041s = interfaceC2041sArr[r83];
                                    if (interfaceC2041s != null) {
                                        interfaceC2041s.mo3835t();
                                    }
                                }
                            }
                            C1006k c1006k = this.f3193E;
                            long j15 = c1006k.f3434m;
                            if (j15 != -9223372036854775807L) {
                                long j16 = j15 + c1006k.f3427f;
                                c1006k.f3434m = j16;
                                long j17 = c1006k.f3433l;
                                if (j17 != -9223372036854775807L && j16 > j17) {
                                    c1006k.f3434m = j17;
                                }
                                c1006k.f3438q = -9223372036854775807L;
                            }
                        }
                        m1993g0();
                    }
                    if (this.f3199K.f3344e == 2) {
                    }
                    z8 = z2;
                    if (!z8) {
                    }
                    if (m1985c0()) {
                    }
                    if (this.f3211W) {
                    }
                    z6 = z2;
                    c0995e02 = this.f3199K;
                    if (c0995e02.f3355p != z6) {
                    }
                    this.f3210V = z2;
                    if (!z6) {
                    }
                    Trace.endSection();
                }
                m1983b0(4);
                m1993g0();
                z6 = true;
                if (this.f3199K.f3344e == 2) {
                }
                z8 = z2;
                if (!z8) {
                }
                if (m1985c0()) {
                }
                if (this.f3211W) {
                }
                z6 = z2;
                c0995e02 = this.f3199K;
                if (c0995e02.f3355p != z6) {
                }
                this.f3210V = z2;
                if (!z6) {
                }
                Trace.endSection();
            }
        } else {
            j3 = -9223372036854775807L;
        }
        z5 = z2;
        if (z5) {
            this.f3203O = z2;
            m1975V(this.f3199K.f3353n, 5, z2, z2);
        }
        if (z5) {
        }
        c0995e0 = this.f3199K;
        if (c0995e0.f3344e == 2) {
        }
        z6 = true;
        if (this.f3199K.f3344e == 3) {
            m2005m0(m1985c0(), z2);
            m1983b0(2);
            if (this.f3204P) {
            }
            m1993g0();
        }
        if (this.f3199K.f3344e == 2) {
        }
        z8 = z2;
        if (!z8) {
        }
        if (m1985c0()) {
        }
        if (this.f3211W) {
        }
        z6 = z2;
        c0995e02 = this.f3199K;
        if (c0995e02.f3355p != z6) {
        }
        this.f3210V = z2;
        if (!z6) {
        }
        Trace.endSection();
    }

    /* renamed from: d0 */
    public final boolean m1987d0(AbstractC0668U abstractC0668U, C1835H c1835h) {
        if (c1835h.m3819b() || abstractC0668U.m1300p()) {
            return false;
        }
        int i2 = abstractC0668U.mo1295g(c1835h.f7555a, this.f3233w).f1834c;
        C0667T c0667t = this.f3232v;
        abstractC0668U.m1299n(i2, c0667t);
        return c0667t.m1289a() && c0667t.f1849i && c0667t.f1846f != -9223372036854775807L;
    }

    /* renamed from: e */
    public final void m1988e(boolean[] zArr, long j3) {
        AbstractC1000h[] abstractC1000hArr;
        Set set;
        int i2;
        C0980U c0980u;
        C0978S c0978s;
        C2044v c2044v;
        Set set2;
        int i3;
        InterfaceC0977Q interfaceC0977Q;
        C0980U c0980u2 = this.f3191C;
        C0978S c0978s2 = c0980u2.f3280j;
        C2044v c2044v2 = c0978s2.f3260o;
        int i4 = 0;
        while (true) {
            abstractC1000hArr = this.f3221k;
            int length = abstractC1000hArr.length;
            set = this.f3222l;
            if (i4 >= length) {
                break;
            }
            if (!c2044v2.m4037b(i4) && set.remove(abstractC1000hArr[i4])) {
                abstractC1000hArr[i4].m2094B();
            }
            i4++;
        }
        int i5 = 0;
        while (i5 < abstractC1000hArr.length) {
            if (c2044v2.m4037b(i5)) {
                boolean z2 = zArr[i5];
                AbstractC1000h abstractC1000h = abstractC1000hArr[i5];
                if (!m1956r(abstractC1000h)) {
                    C0978S c0978s3 = c0980u2.f3280j;
                    boolean z3 = c0978s3 == c0980u2.f3279i;
                    C2044v c2044v3 = c0978s3.f3260o;
                    C1007k0 c1007k0 = c2044v3.f8323b[i5];
                    InterfaceC2041s interfaceC2041s = c2044v3.f8324c[i5];
                    if (interfaceC2041s != null) {
                        c0980u = c0980u2;
                        i3 = interfaceC2041s.length();
                    } else {
                        c0980u = c0980u2;
                        i3 = 0;
                    }
                    C0694p[] c0694pArr = new C0694p[i3];
                    c2044v = c2044v2;
                    for (int i6 = 0; i6 < i3; i6++) {
                        c0694pArr[i6] = interfaceC2041s.mo3824g(i6);
                    }
                    boolean z4 = m1985c0() && this.f3199K.f3344e == 3;
                    boolean z5 = !z2 && z4;
                    this.f3212X++;
                    set.add(abstractC1000h);
                    InterfaceC1862e0 interfaceC1862e0 = c0978s3.f3248c[i5];
                    c0978s = c0978s2;
                    boolean z6 = z4;
                    long j4 = c0978s3.f3261p;
                    C0979T c0979t = c0978s3.f3252g;
                    AbstractC0806m.m1510h(abstractC1000h.f3378r == 0);
                    abstractC1000h.f3374n = c1007k0;
                    abstractC1000h.f3378r = 1;
                    abstractC1000h.mo2106r(z5, z3);
                    boolean z7 = z3;
                    i2 = i5;
                    set2 = set;
                    abstractC1000h.m2093A(c0694pArr, interfaceC1862e0, j3, j4, c0979t.f3262a);
                    abstractC1000h.f3384x = false;
                    abstractC1000h.f3382v = j3;
                    abstractC1000h.f3383w = j3;
                    abstractC1000h.mo2107s(j3, z5);
                    abstractC1000h.mo1907d(11, new C0968H(this));
                    C0899f c0899f = this.f3235y;
                    c0899f.getClass();
                    InterfaceC0977Q mo2100k = abstractC1000h.mo2100k();
                    if (mo2100k != null && mo2100k != (interfaceC0977Q = (InterfaceC0977Q) c0899f.f2901p)) {
                        if (interfaceC0977Q != null) {
                            throw new C1013o(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        c0899f.f2901p = mo2100k;
                        c0899f.f2900o = abstractC1000h;
                        ((C1055A) mo2100k).mo1822b(((C1011m0) c0899f.f2898m).f3463o);
                    }
                    if (z6 && z7) {
                        AbstractC0806m.m1510h(abstractC1000h.f3378r == 1);
                        abstractC1000h.f3378r = 2;
                        abstractC1000h.mo2110v();
                    }
                    i5 = i2 + 1;
                    set = set2;
                    c0980u2 = c0980u;
                    c2044v2 = c2044v;
                    c0978s2 = c0978s;
                }
            }
            i2 = i5;
            c0980u = c0980u2;
            c0978s = c0978s2;
            c2044v = c2044v2;
            set2 = set;
            i5 = i2 + 1;
            set = set2;
            c0980u2 = c0980u;
            c2044v2 = c2044v;
            c0978s2 = c0978s;
        }
        c0978s2.f3253h = true;
    }

    /* renamed from: e0 */
    public final void m1989e0() {
        C0978S c0978s = this.f3191C.f3279i;
        if (c0978s == null) {
            return;
        }
        C2044v c2044v = c0978s.f3260o;
        int i2 = 0;
        while (true) {
            AbstractC1000h[] abstractC1000hArr = this.f3221k;
            if (i2 >= abstractC1000hArr.length) {
                return;
            }
            if (c2044v.m4037b(i2)) {
                AbstractC1000h abstractC1000h = abstractC1000hArr[i2];
                int i3 = abstractC1000h.f3378r;
                if (i3 == 1) {
                    AbstractC0806m.m1510h(i3 == 1);
                    abstractC1000h.f3378r = 2;
                    abstractC1000h.mo2110v();
                }
            }
            i2++;
        }
    }

    @Override // p151o0.InterfaceC1832E
    /* renamed from: f */
    public final void mo1990f(InterfaceC1833F interfaceC1833F) {
        this.f3229s.m1622a(8, interfaceC1833F).m1620b();
    }

    /* renamed from: f0 */
    public final void m1991f0(boolean z2, boolean z3) {
        m1962F(z2 || !this.f3209U, false, true, false);
        this.f3200L.m1949c(z3 ? 1 : 0);
        C1010m c1010m = this.f3227q;
        if (c1010m.f3457i.remove(this.f3195G) != null) {
            c1010m.m2123d();
        }
        m1983b0(1);
    }

    /* renamed from: g */
    public final long m1992g(AbstractC0668U abstractC0668U, Object obj, long j3) {
        C0666S c0666s = this.f3233w;
        int i2 = abstractC0668U.mo1295g(obj, c0666s).f1834c;
        C0667T c0667t = this.f3232v;
        abstractC0668U.m1299n(i2, c0667t);
        if (c0667t.f1846f != -9223372036854775807L && c0667t.m1289a() && c0667t.f1849i) {
            return AbstractC0819z.m1644L(AbstractC0819z.m1682y(c0667t.f1847g) - c0667t.f1846f) - (j3 + c0666s.f1836e);
        }
        return -9223372036854775807L;
    }

    /* renamed from: g0 */
    public final void m1993g0() {
        int i2;
        C0899f c0899f = this.f3235y;
        c0899f.f2897l = false;
        C1011m0 c1011m0 = (C1011m0) c0899f.f2898m;
        if (c1011m0.f3460l) {
            c1011m0.m2124d(c1011m0.mo1824e());
            c1011m0.f3460l = false;
        }
        for (AbstractC1000h abstractC1000h : this.f3221k) {
            if (m1956r(abstractC1000h) && (i2 = abstractC1000h.f3378r) == 2) {
                AbstractC0806m.m1510h(i2 == 2);
                abstractC1000h.f3378r = 1;
                abstractC1000h.mo2111w();
            }
        }
    }

    /* renamed from: h */
    public final Pair m1994h(AbstractC0668U abstractC0668U) {
        long j3 = 0;
        if (abstractC0668U.m1300p()) {
            return Pair.create(C0995e0.f3339u, 0L);
        }
        Pair m1296i = abstractC0668U.m1296i(this.f3232v, this.f3233w, abstractC0668U.mo1291a(this.f3208T), -9223372036854775807L);
        C1835H m2044n = this.f3191C.m2044n(abstractC0668U, m1296i.first, 0L);
        long longValue = ((Long) m1296i.second).longValue();
        if (m2044n.m3819b()) {
            Object obj = m2044n.f7555a;
            C0666S c0666s = this.f3233w;
            abstractC0668U.mo1295g(obj, c0666s);
            if (m2044n.f7557c == c0666s.m1285e(m2044n.f7556b)) {
                c0666s.f1838g.getClass();
            }
        } else {
            j3 = longValue;
        }
        return Pair.create(m2044n, Long.valueOf(j3));
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, o0.g0] */
    /* renamed from: h0 */
    public final void m1995h0() {
        C0978S c0978s = this.f3191C.f3281k;
        boolean z2 = this.f3206R || (c0978s != null && c0978s.f3246a.mo2886d());
        C0995e0 c0995e0 = this.f3199K;
        if (z2 != c0995e0.f3346g) {
            this.f3199K = new C0995e0(c0995e0.f3340a, c0995e0.f3341b, c0995e0.f3342c, c0995e0.f3343d, c0995e0.f3344e, c0995e0.f3345f, z2, c0995e0.f3347h, c0995e0.f3348i, c0995e0.f3349j, c0995e0.f3350k, c0995e0.f3351l, c0995e0.f3352m, c0995e0.f3353n, c0995e0.f3354o, c0995e0.f3356q, c0995e0.f3357r, c0995e0.f3358s, c0995e0.f3359t, c0995e0.f3355p);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C0980U c0980u;
        boolean z2;
        C0978S c0978s;
        int i2;
        C0978S c0978s2;
        int i3;
        try {
            switch (message.what) {
                case 1:
                    boolean z3 = message.arg1 != 0;
                    int i4 = message.arg2;
                    m1975V(i4 >> 4, i4 & 15, z3, true);
                    break;
                case 2:
                    m1986d();
                    break;
                case 3:
                    m1968N((C0972L) message.obj);
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    m1976W((C0659K) message.obj);
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    this.f3198J = (C1009l0) message.obj;
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    m1991f0(false, true);
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    m1958B();
                    return true;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    m2006n((InterfaceC1833F) message.obj);
                    break;
                case 9:
                    m1998j((InterfaceC1833F) message.obj);
                    break;
                case 10:
                    m1961E();
                    break;
                case 11:
                    m1978Y(message.arg1);
                    break;
                case 12:
                    m1979Z(message.arg1 != 0);
                    break;
                case 13:
                    m1972S(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    C1001h0 c1001h0 = (C1001h0) message.obj;
                    c1001h0.getClass();
                    m1970P(c1001h0);
                    break;
                case 15:
                    m1971Q((C1001h0) message.obj);
                    break;
                case 16:
                    C0659K c0659k = (C0659K) message.obj;
                    m2008o(c0659k, c0659k.f1816a, true, false);
                    break;
                case 17:
                    m1973T((C0969I) message.obj);
                    break;
                case 18:
                    m1980a((C0969I) message.obj, message.arg1);
                    break;
                case 19:
                    AbstractC0069h.m305o(message.obj);
                    m2017z();
                    throw null;
                case 20:
                    m1960D(message.arg1, message.arg2, (C1868h0) message.obj);
                    break;
                case 21:
                    m1981a0((C1868h0) message.obj);
                    break;
                case 22:
                    m2016y();
                    break;
                case 23:
                    m1974U(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    m1961E();
                    m1967M(true);
                    break;
                case 26:
                    m1961E();
                    m1967M(true);
                    break;
                case 27:
                    m1999j0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    m1977X((C1016r) message.obj);
                    break;
                case 29:
                    m1957A();
                    break;
            }
        } catch (C0657I e) {
            boolean z4 = e.f1811k;
            int i5 = e.f1812l;
            if (i5 == 1) {
                i3 = z4 ? 3001 : 3003;
            } else {
                if (i5 == 4) {
                    i3 = z4 ? 3002 : 3004;
                }
                m2000k(e, r4);
            }
            r4 = i3;
            m2000k(e, r4);
        } catch (C0917i e3) {
            m2000k(e3, e3.f2936k);
        } catch (C1013o e4) {
            C1013o c1013o = e4;
            int i6 = c1013o.f3466m;
            C0980U c0980u2 = this.f3191C;
            if (i6 != 1 || (c0978s2 = c0980u2.f3280j) == null) {
                c0980u = c0980u2;
            } else {
                c0980u = c0980u2;
                c1013o = new C1013o(c1013o.getMessage(), c1013o.getCause(), c1013o.f1813k, c1013o.f3466m, c1013o.f3467n, c1013o.f3468o, c1013o.f3469p, c1013o.f3470q, c0978s2.f3252g.f3262a, c1013o.f1814l, c1013o.f3472s);
            }
            if (c1013o.f3472s && (this.f3218d0 == null || (i2 = c1013o.f1813k) == 5004 || i2 == 5003)) {
                AbstractC0806m.m1528z("ExoPlayerImplInternal", "Recoverable renderer error", c1013o);
                C1013o c1013o2 = this.f3218d0;
                if (c1013o2 != null) {
                    c1013o2.addSuppressed(c1013o);
                    c1013o = this.f3218d0;
                } else {
                    this.f3218d0 = c1013o;
                }
                C0816w c0816w = this.f3229s;
                C0815v m1622a = c0816w.m1622a(25, c1013o);
                c0816w.getClass();
                Message message2 = m1622a.f2481a;
                message2.getClass();
                c0816w.f2483a.sendMessageAtFrontOfQueue(message2);
                m1622a.m1619a();
                z2 = true;
            } else {
                C1013o c1013o3 = this.f3218d0;
                if (c1013o3 != null) {
                    c1013o3.addSuppressed(c1013o);
                    c1013o = this.f3218d0;
                }
                C1013o c1013o4 = c1013o;
                AbstractC0806m.m1515m("ExoPlayerImplInternal", "Playback error", c1013o4);
                if (c1013o4.f3466m == 1) {
                    C0980U c0980u3 = c0980u;
                    if (c0980u3.f3279i != c0980u3.f3280j) {
                        while (true) {
                            c0978s = c0980u3.f3279i;
                            if (c0978s == c0980u3.f3280j) {
                                break;
                            }
                            c0980u3.m2032a();
                        }
                        c0978s.getClass();
                        m2013v();
                        C0979T c0979t = c0978s.f3252g;
                        C1835H c1835h = c0979t.f3262a;
                        long j3 = c0979t.f3263b;
                        this.f3199K = m2009p(c1835h, j3, c0979t.f3264c, j3, true, 0);
                    }
                    z2 = true;
                } else {
                    z2 = true;
                }
                m1991f0(z2, false);
                this.f3199K = this.f3199K.m2079e(c1013o4);
            }
        } catch (C1278c e5) {
            m2000k(e5, e5.f5214k);
        } catch (IOException e6) {
            m2000k(e6, 2000);
        } catch (RuntimeException e7) {
            C1013o c1013o5 = new C1013o(2, e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
            AbstractC0806m.m1515m("ExoPlayerImplInternal", "Playback error", c1013o5);
            m1991f0(true, false);
            this.f3199K = this.f3199K.m2079e(c1013o5);
        } catch (C1855b e8) {
            m2000k(e8, 1002);
        }
        z2 = true;
        m2013v();
        return z2;
    }

    /* renamed from: i */
    public final long m1996i(long j3) {
        C0978S c0978s = this.f3191C.f3281k;
        if (c0978s == null) {
            return 0L;
        }
        return Math.max(0L, j3 - (this.f3214Z - c0978s.f3261p));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: i0 */
    public final void m1997i0(C2044v c2044v) {
        C0978S c0978s = this.f3191C.f3281k;
        c0978s.getClass();
        m1996i(c0978s.m2021d());
        if (m1987d0(this.f3199K.f3340a, c0978s.f3252g.f3262a)) {
            long j3 = this.f3193E.f3434m;
        }
        AbstractC0668U abstractC0668U = this.f3199K.f3340a;
        float f3 = this.f3235y.mo1821a().f1816a;
        boolean z2 = this.f3199K.f3351l;
        InterfaceC2041s[] interfaceC2041sArr = c2044v.f8324c;
        C1010m c1010m = this.f3227q;
        C1008l c1008l = (C1008l) c1010m.f3457i.get(this.f3195G);
        c1008l.getClass();
        int i2 = c1010m.f3454f;
        if (i2 == -1) {
            int length = interfaceC2041sArr.length;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = 13107200;
                if (i3 < length) {
                    InterfaceC2041s interfaceC2041s = interfaceC2041sArr[i3];
                    if (interfaceC2041s != null) {
                        switch (interfaceC2041s.mo3821b().f1860c) {
                            case -2:
                                i5 = 0;
                                i4 += i5;
                                break;
                            case -1:
                            case 1:
                                i4 += i5;
                                break;
                            case 0:
                                i5 = 144310272;
                                i4 += i5;
                                break;
                            case 2:
                                i5 = 131072000;
                                i4 += i5;
                                break;
                            case 3:
                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                i5 = 131072;
                                i4 += i5;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    }
                    i3++;
                } else {
                    i2 = Math.max(13107200, i4);
                }
            }
        }
        c1008l.f3445b = i2;
        c1010m.m2123d();
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, o0.g0] */
    /* renamed from: j */
    public final void m1998j(InterfaceC1833F interfaceC1833F) {
        C0980U c0980u = this.f3191C;
        C0978S c0978s = c0980u.f3281k;
        if (c0978s == null || c0978s.f3246a != interfaceC1833F) {
            C0978S c0978s2 = c0980u.f3282l;
            if (c0978s2 == null || c0978s2.f3246a != interfaceC1833F) {
                return;
            }
            m2012u();
            return;
        }
        long j3 = this.f3214Z;
        if (c0978s != null) {
            AbstractC0806m.m1510h(c0978s.f3258m == null);
            if (c0978s.f3250e) {
                c0978s.f3246a.mo2898x(j3 - c0978s.f3261p);
            }
        }
        m2011t();
    }

    /* renamed from: j0 */
    public final void m1999j0(int i2, int i3, List list) {
        this.f3200L.m1949c(1);
        C0993d0 c0993d0 = this.f3192D;
        c0993d0.getClass();
        ArrayList arrayList = c0993d0.f3325b;
        AbstractC0806m.m1505c(i2 >= 0 && i2 <= i3 && i3 <= arrayList.size());
        AbstractC0806m.m1505c(list.size() == i3 - i2);
        for (int i4 = i2; i4 < i3; i4++) {
            ((C0991c0) arrayList.get(i4)).f3317a.mo2913v((C0649A) list.get(i4 - i2));
        }
        m2004m(c0993d0.m2068b(), false);
    }

    /* renamed from: k */
    public final void m2000k(IOException iOException, int i2) {
        C1013o c1013o = new C1013o(0, iOException, i2);
        C0978S c0978s = this.f3191C.f3279i;
        if (c0978s != null) {
            C0979T c0979t = c0978s.f3252g;
            c1013o = new C1013o(c1013o.getMessage(), c1013o.getCause(), c1013o.f1813k, c1013o.f3466m, c1013o.f3467n, c1013o.f3468o, c1013o.f3469p, c1013o.f3470q, c0979t.f3262a, c1013o.f1814l, c1013o.f3472s);
        }
        AbstractC0806m.m1515m("ExoPlayerImplInternal", "Playback error", c1013o);
        m1991f0(false, false);
        this.f3199K = this.f3199K.m2079e(c1013o);
    }

    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.Object, o0.F] */
    /* renamed from: k0 */
    public final void m2001k0() {
        C0978S c0978s = this.f3191C.f3279i;
        if (c0978s == null) {
            return;
        }
        long mo2897w = c0978s.f3250e ? c0978s.f3246a.mo2897w() : -9223372036854775807L;
        if (mo2897w != -9223372036854775807L) {
            if (!c0978s.m2024g()) {
                this.f3191C.m2043l(c0978s);
                m2002l(false);
                m2011t();
            }
            m1964H(mo2897w);
            if (mo2897w != this.f3199K.f3358s) {
                C0995e0 c0995e0 = this.f3199K;
                this.f3199K = m2009p(c0995e0.f3341b, mo2897w, c0995e0.f3342c, mo2897w, true, 5);
            }
        } else {
            C0899f c0899f = this.f3235y;
            boolean z2 = c0978s != this.f3191C.f3280j;
            AbstractC1000h abstractC1000h = (AbstractC1000h) c0899f.f2900o;
            C1011m0 c1011m0 = (C1011m0) c0899f.f2898m;
            if (abstractC1000h == null || abstractC1000h.mo2103n() || ((z2 && ((AbstractC1000h) c0899f.f2900o).f3378r != 2) || (!((AbstractC1000h) c0899f.f2900o).mo2104p() && (z2 || ((AbstractC1000h) c0899f.f2900o).m2102m())))) {
                c0899f.f2896k = true;
                if (c0899f.f2897l) {
                    c1011m0.m2125f();
                }
            } else {
                InterfaceC0977Q interfaceC0977Q = (InterfaceC0977Q) c0899f.f2901p;
                interfaceC0977Q.getClass();
                long mo1824e = interfaceC0977Q.mo1824e();
                if (c0899f.f2896k) {
                    if (mo1824e >= c1011m0.mo1824e()) {
                        c0899f.f2896k = false;
                        if (c0899f.f2897l) {
                            c1011m0.m2125f();
                        }
                    } else if (c1011m0.f3460l) {
                        c1011m0.m2124d(c1011m0.mo1824e());
                        c1011m0.f3460l = false;
                    }
                }
                c1011m0.m2124d(mo1824e);
                C0659K mo1821a = interfaceC0977Q.mo1821a();
                if (!mo1821a.equals(c1011m0.f3463o)) {
                    c1011m0.mo1822b(mo1821a);
                    ((C0973M) c0899f.f2899n).f3229s.m1622a(16, mo1821a).m1620b();
                }
            }
            long mo1824e2 = c0899f.mo1824e();
            this.f3214Z = mo1824e2;
            long j3 = mo1824e2 - c0978s.f3261p;
            long j4 = this.f3199K.f3358s;
            if (!this.f3236z.isEmpty() && !this.f3199K.f3341b.m3819b()) {
                if (this.f3217c0) {
                    this.f3217c0 = false;
                }
                C0995e0 c0995e02 = this.f3199K;
                c0995e02.f3340a.mo1275b(c0995e02.f3341b.f7555a);
                int min = Math.min(this.f3216b0, this.f3236z.size());
                if (min > 0 && this.f3236z.get(min - 1) != null) {
                    throw new ClassCastException();
                }
                if (min < this.f3236z.size() && this.f3236z.get(min) != null) {
                    throw new ClassCastException();
                }
                this.f3216b0 = min;
            }
            if (this.f3235y.mo1823c()) {
                boolean z3 = !this.f3200L.f3176c;
                C0995e0 c0995e03 = this.f3199K;
                this.f3199K = m2009p(c0995e03.f3341b, j3, c0995e03.f3342c, j3, z3, 6);
            } else {
                C0995e0 c0995e04 = this.f3199K;
                c0995e04.f3358s = j3;
                c0995e04.f3359t = SystemClock.elapsedRealtime();
            }
        }
        this.f3199K.f3356q = this.f3191C.f3281k.m2021d();
        C0995e0 c0995e05 = this.f3199K;
        c0995e05.f3357r = m1996i(c0995e05.f3356q);
        C0995e0 c0995e06 = this.f3199K;
        if (c0995e06.f3351l && c0995e06.f3344e == 3 && m1987d0(c0995e06.f3340a, c0995e06.f3341b)) {
            C0995e0 c0995e07 = this.f3199K;
            float f3 = 1.0f;
            if (c0995e07.f3354o.f1816a == 1.0f) {
                C1006k c1006k = this.f3193E;
                long m1992g = m1992g(c0995e07.f3340a, c0995e07.f3341b.f7555a, c0995e07.f3358s);
                long j5 = this.f3199K.f3357r;
                if (c1006k.f3429h != -9223372036854775807L) {
                    long j6 = m1992g - j5;
                    long j7 = c1006k.f3439r;
                    if (j7 == -9223372036854775807L) {
                        c1006k.f3439r = j6;
                        c1006k.f3440s = 0L;
                    } else {
                        float f4 = c1006k.f3428g;
                        float f5 = 1.0f - f4;
                        c1006k.f3439r = Math.max(j6, (long) ((j6 * f5) + (j7 * f4)));
                        c1006k.f3440s = (long) ((f5 * Math.abs(j6 - r14)) + (f4 * c1006k.f3440s));
                    }
                    long j8 = c1006k.f3438q;
                    long j9 = c1006k.f3424c;
                    if (j8 == -9223372036854775807L || SystemClock.elapsedRealtime() - c1006k.f3438q >= j9) {
                        c1006k.f3438q = SystemClock.elapsedRealtime();
                        long j10 = (c1006k.f3440s * 3) + c1006k.f3439r;
                        long j11 = c1006k.f3434m;
                        float f6 = c1006k.f3425d;
                        if (j11 > j10) {
                            float m1644L = AbstractC0819z.m1644L(j9);
                            long[] jArr = {j10, c1006k.f3431j, c1006k.f3434m - (((long) ((c1006k.f3437p - 1.0f) * m1644L)) + ((long) ((c1006k.f3435n - 1.0f) * m1644L)))};
                            long j12 = jArr[0];
                            for (int i2 = 1; i2 < 3; i2++) {
                                long j13 = jArr[i2];
                                if (j13 > j12) {
                                    j12 = j13;
                                }
                            }
                            c1006k.f3434m = j12;
                        } else {
                            long m1667j = AbstractC0819z.m1667j(m1992g - ((long) (Math.max(0.0f, c1006k.f3437p - 1.0f) / f6)), c1006k.f3434m, j10);
                            c1006k.f3434m = m1667j;
                            long j14 = c1006k.f3433l;
                            if (j14 != -9223372036854775807L && m1667j > j14) {
                                c1006k.f3434m = j14;
                            }
                        }
                        long j15 = m1992g - c1006k.f3434m;
                        if (Math.abs(j15) < c1006k.f3426e) {
                            c1006k.f3437p = 1.0f;
                        } else {
                            c1006k.f3437p = AbstractC0819z.m1665h((f6 * j15) + 1.0f, c1006k.f3436o, c1006k.f3435n);
                        }
                        f3 = c1006k.f3437p;
                    } else {
                        f3 = c1006k.f3437p;
                    }
                }
                if (this.f3235y.mo1821a().f1816a != f3) {
                    C0659K c0659k = new C0659K(f3, this.f3199K.f3354o.f1817b);
                    this.f3229s.m1624d(16);
                    this.f3235y.mo1822b(c0659k);
                    m2008o(this.f3199K.f3354o, this.f3235y.mo1821a().f1816a, false, false);
                }
            }
        }
    }

    /* renamed from: l */
    public final void m2002l(boolean z2) {
        C0978S c0978s = this.f3191C.f3281k;
        C1835H c1835h = c0978s == null ? this.f3199K.f3341b : c0978s.f3252g.f3262a;
        boolean equals = this.f3199K.f3350k.equals(c1835h);
        if (!equals) {
            this.f3199K = this.f3199K.m2076b(c1835h);
        }
        C0995e0 c0995e0 = this.f3199K;
        c0995e0.f3356q = c0978s == null ? c0995e0.f3358s : c0978s.m2021d();
        C0995e0 c0995e02 = this.f3199K;
        c0995e02.f3357r = m1996i(c0995e02.f3356q);
        if ((!equals || z2) && c0978s != null && c0978s.f3250e) {
            m1997i0(c0978s.f3260o);
        }
    }

    /* renamed from: l0 */
    public final void m2003l0(AbstractC0668U abstractC0668U, C1835H c1835h, AbstractC0668U abstractC0668U2, C1835H c1835h2, long j3, boolean z2) {
        if (!m1987d0(abstractC0668U, c1835h)) {
            C0659K c0659k = c1835h.m3819b() ? C0659K.f1815d : this.f3199K.f3354o;
            C0899f c0899f = this.f3235y;
            if (c0899f.mo1821a().equals(c0659k)) {
                return;
            }
            this.f3229s.m1624d(16);
            c0899f.mo1822b(c0659k);
            m2008o(this.f3199K.f3354o, c0659k.f1816a, false, false);
            return;
        }
        Object obj = c1835h.f7555a;
        C0666S c0666s = this.f3233w;
        int i2 = abstractC0668U.mo1295g(obj, c0666s).f1834c;
        C0667T c0667t = this.f3232v;
        abstractC0668U.m1299n(i2, c0667t);
        C0701w c0701w = c0667t.f1850j;
        C1006k c1006k = this.f3193E;
        c1006k.getClass();
        c1006k.f3429h = AbstractC0819z.m1644L(c0701w.f2063a);
        c1006k.f3432k = AbstractC0819z.m1644L(c0701w.f2064b);
        c1006k.f3433l = AbstractC0819z.m1644L(c0701w.f2065c);
        float f3 = c0701w.f2066d;
        if (f3 == -3.4028235E38f) {
            f3 = c1006k.f3422a;
        }
        c1006k.f3436o = f3;
        float f4 = c0701w.f2067e;
        if (f4 == -3.4028235E38f) {
            f4 = c1006k.f3423b;
        }
        c1006k.f3435n = f4;
        if (f3 == 1.0f && f4 == 1.0f) {
            c1006k.f3429h = -9223372036854775807L;
        }
        c1006k.m2118a();
        if (j3 != -9223372036854775807L) {
            c1006k.f3430i = m1992g(abstractC0668U, obj, j3);
            c1006k.m2118a();
            return;
        }
        if (!Objects.equals(!abstractC0668U2.m1300p() ? abstractC0668U2.mo1279m(abstractC0668U2.mo1295g(c1835h2.f7555a, c0666s).f1834c, c0667t, 0L).f1841a : null, c0667t.f1841a) || z2) {
            c1006k.f3430i = -9223372036854775807L;
            c1006k.m2118a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x040e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x03eb  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2, types: [Y.L] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r25v15 */
    /* JADX WARN: Type inference failed for: r25v16 */
    /* JADX WARN: Type inference failed for: r25v19 */
    /* JADX WARN: Type inference failed for: r25v25 */
    /* JADX WARN: Type inference failed for: r25v29 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [int] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2004m(AbstractC0668U abstractC0668U, boolean z2) {
        char c2;
        int i2;
        C1835H c1835h;
        long j3;
        int i3;
        long j4;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        long j5;
        long j6;
        C0971K c0971k;
        int i4;
        int i5;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        long j7;
        C1835H c1835h2;
        long j8;
        ?? r14;
        int i6;
        boolean z11;
        ?? r25;
        C0978S c0978s;
        C1835H c1835h3;
        long j9;
        long j10;
        long j11;
        long j12;
        int i7;
        long j13;
        C0972L c0972l;
        C1835H c1835h4;
        boolean z12;
        C0995e0 c0995e0 = this.f3199K;
        C0972L c0972l2 = this.f3213Y;
        C0980U c0980u = this.f3191C;
        int i8 = this.f3207S;
        boolean z13 = this.f3208T;
        C0667T c0667t = this.f3232v;
        C0666S c0666s = this.f3233w;
        if (abstractC0668U.m1300p()) {
            r25 = 1;
            c0971k = new C0971K(C0995e0.f3339u, 0L, -9223372036854775807L, false, true, false);
            j3 = 0;
            i2 = -1;
            c2 = 4;
        } else {
            C1835H c1835h5 = c0995e0.f3341b;
            Object obj = c1835h5.f7555a;
            AbstractC0668U abstractC0668U2 = c0995e0.f3340a;
            boolean z14 = abstractC0668U2.m1300p() || abstractC0668U2.mo1295g(c1835h5.f7555a, c0666s).f1837f;
            long j14 = (c0995e0.f3341b.m3819b() || z14) ? c0995e0.f3342c : c0995e0.f3358s;
            if (c0972l2 != null) {
                c2 = 4;
                Pair m1952J = m1952J(abstractC0668U, c0972l2, true, i8, z13, c0667t, c0666s);
                if (m1952J == null) {
                    i5 = abstractC0668U.mo1291a(z13);
                    j4 = j14;
                    z10 = true;
                    z9 = false;
                    z8 = false;
                } else {
                    if (c0972l2.f3187c == -9223372036854775807L) {
                        i5 = abstractC0668U.mo1295g(m1952J.first, c0666s).f1834c;
                        j4 = j14;
                        z7 = false;
                    } else {
                        obj = m1952J.first;
                        j4 = ((Long) m1952J.second).longValue();
                        i5 = -1;
                        z7 = true;
                    }
                    z8 = z7;
                    z9 = c0995e0.f3344e == 4;
                    z10 = false;
                }
                z4 = z10;
                z3 = z9;
                z5 = z8;
                c1835h = c1835h5;
                i2 = -1;
                j3 = 0;
                i3 = i5;
            } else {
                c2 = 4;
                if (c0995e0.f3340a.m1300p()) {
                    i3 = abstractC0668U.mo1291a(z13);
                    j4 = j14;
                    c1835h = c1835h5;
                    i2 = -1;
                } else {
                    i2 = -1;
                    if (abstractC0668U.mo1275b(obj) == -1) {
                        int m1953K = m1953K(c0667t, c0666s, i8, z13, obj, c0995e0.f3340a, abstractC0668U);
                        if (m1953K == -1) {
                            m1953K = abstractC0668U.mo1291a(z13);
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        i3 = m1953K;
                        z4 = z6;
                        j4 = j14;
                        c1835h = c1835h5;
                        j3 = 0;
                        z3 = false;
                        z5 = false;
                    } else if (j14 == -9223372036854775807L) {
                        i3 = abstractC0668U.mo1295g(obj, c0666s).f1834c;
                        j4 = j14;
                        c1835h = c1835h5;
                    } else if (z14) {
                        c1835h = c1835h5;
                        c0995e0.f3340a.mo1295g(c1835h.f7555a, c0666s);
                        if (c0995e0.f3340a.mo1279m(c0666s.f1834c, c0667t, 0L).f1854n == c0995e0.f3340a.mo1275b(c1835h.f7555a)) {
                            j3 = 0;
                            Pair m1296i = abstractC0668U.m1296i(c0667t, c0666s, abstractC0668U.mo1295g(obj, c0666s).f1834c, j14 + c0666s.f1836e);
                            obj = m1296i.first;
                            j4 = ((Long) m1296i.second).longValue();
                        } else {
                            j3 = 0;
                            j4 = j14;
                        }
                        i3 = -1;
                        z3 = false;
                        z4 = false;
                        z5 = true;
                    } else {
                        c1835h = c1835h5;
                        j3 = 0;
                        i3 = -1;
                        j4 = j14;
                        z3 = false;
                        z4 = false;
                        z5 = false;
                    }
                }
                j3 = 0;
                z3 = false;
                z4 = false;
                z5 = false;
            }
            if (i3 != i2) {
                Pair m1296i2 = abstractC0668U.m1296i(c0667t, c0666s, i3, -9223372036854775807L);
                obj = m1296i2.first;
                j4 = ((Long) m1296i2.second).longValue();
                j5 = -9223372036854775807L;
            } else {
                j5 = j4;
            }
            C1835H m2044n = c0980u.m2044n(abstractC0668U, obj, j4);
            int i9 = m2044n.f7559e;
            boolean z15 = c1835h.f7555a.equals(obj) && !c1835h.m3819b() && !m2044n.m3819b() && (i9 == i2 || ((i4 = c1835h.f7559e) != i2 && i9 >= i4));
            C0666S mo1295g = abstractC0668U.mo1295g(obj, c0666s);
            if (!z14 && j14 == j5 && c1835h.f7555a.equals(m2044n.f7555a)) {
                if (c1835h.m3819b()) {
                    mo1295g.m1287g(c1835h.f7556b);
                }
                if (m2044n.m3819b()) {
                    mo1295g.m1287g(m2044n.f7556b);
                }
            }
            if (z15) {
                m2044n = c1835h;
            }
            if (!m2044n.m3819b()) {
                j6 = j4;
            } else if (m2044n.equals(c1835h)) {
                j6 = c0995e0.f3358s;
            } else {
                abstractC0668U.mo1295g(m2044n.f7555a, c0666s);
                if (m2044n.f7557c == c0666s.m1285e(m2044n.f7556b)) {
                    c0666s.f1838g.getClass();
                }
                j6 = j3;
            }
            c0971k = new C0971K(m2044n, j6, j5, z3, z4, z5);
        }
        C0971K c0971k2 = c0971k;
        C1835H c1835h6 = c0971k2.f3179a;
        long j15 = c0971k2.f3181c;
        boolean z16 = c0971k2.f3182d;
        long j16 = c0971k2.f3180b;
        char c3 = c2;
        boolean z17 = (this.f3199K.f3341b.equals(c1835h6) && j16 == this.f3199K.f3358s) ? false : true;
        try {
            if (c0971k2.f3183e) {
                try {
                    if (this.f3199K.f3344e != 1) {
                        m1983b0(c3);
                    }
                    z11 = false;
                } catch (Throwable th) {
                    th = th;
                    z11 = false;
                    j7 = j16;
                    c1835h2 = c1835h6;
                    j8 = j15;
                    i6 = -1;
                    r14 = 0;
                    C0995e0 c0995e02 = this.f3199K;
                    boolean z18 = z11;
                    m2003l0(abstractC0668U, c1835h2, c0995e02.f3340a, c0995e02.f3341b, c0971k2.f3184f ? j7 : -9223372036854775807L, false);
                    if (!z17) {
                    }
                    C0995e0 c0995e03 = this.f3199K;
                    Object obj2 = c0995e03.f3341b.f7555a;
                    AbstractC0668U abstractC0668U3 = c0995e03.f3340a;
                    this.f3199K = m2009p(c1835h2, j7, j8, this.f3199K.f3343d, (z17 || !z2 || abstractC0668U3.m1300p() || abstractC0668U3.mo1295g(obj2, this.f3233w).f1837f) ? z18 : true, abstractC0668U.mo1275b(obj2) == i6 ? 4 : 3);
                    m1963G();
                    m1965I(abstractC0668U, this.f3199K.f3340a);
                    this.f3199K = this.f3199K.m2082h(abstractC0668U);
                    if (!abstractC0668U.m1300p()) {
                    }
                    m2002l(z18);
                    this.f3229s.m1625e(2);
                    throw th;
                }
                try {
                    m1962F(false, false, false, true);
                } catch (Throwable th2) {
                    th = th2;
                    j7 = j16;
                    c1835h2 = c1835h6;
                    j8 = j15;
                    i6 = -1;
                    r14 = 0;
                    C0995e0 c0995e022 = this.f3199K;
                    boolean z182 = z11;
                    m2003l0(abstractC0668U, c1835h2, c0995e022.f3340a, c0995e022.f3341b, c0971k2.f3184f ? j7 : -9223372036854775807L, false);
                    if (!z17) {
                    }
                    C0995e0 c0995e032 = this.f3199K;
                    Object obj22 = c0995e032.f3341b.f7555a;
                    AbstractC0668U abstractC0668U32 = c0995e032.f3340a;
                    this.f3199K = m2009p(c1835h2, j7, j8, this.f3199K.f3343d, (z17 || !z2 || abstractC0668U32.m1300p() || abstractC0668U32.mo1295g(obj22, this.f3233w).f1837f) ? z182 : true, abstractC0668U.mo1275b(obj22) == i6 ? 4 : 3);
                    m1963G();
                    m1965I(abstractC0668U, this.f3199K.f3340a);
                    this.f3199K = this.f3199K.m2082h(abstractC0668U);
                    if (!abstractC0668U.m1300p()) {
                    }
                    m2002l(z182);
                    this.f3229s.m1625e(2);
                    throw th;
                }
            } else {
                z11 = false;
            }
            AbstractC1000h[] abstractC1000hArr = this.f3221k;
            int length = abstractC1000hArr.length;
            ?? r10 = c3;
            for (?? r22 = z11; r22 < length; r22++) {
                AbstractC1000h abstractC1000h = abstractC1000hArr[r22];
                AbstractC0668U abstractC0668U4 = abstractC1000h.f3386z;
                j7 = AbstractC0819z.f2488a;
                if (!Objects.equals(abstractC0668U4, abstractC0668U)) {
                    abstractC1000h.f3386z = abstractC0668U;
                }
                r10 = 4;
            }
            try {
                if (z17) {
                    j7 = j16;
                    C1835H c1835h7 = c1835h6;
                    long j17 = j15;
                    i7 = 2;
                    c0972l = null;
                    c0972l = null;
                    c1835h4 = c1835h7;
                    j13 = j17;
                    if (!abstractC0668U.m1300p()) {
                        for (C0978S c0978s2 = this.f3191C.f3279i; c0978s2 != null; c0978s2 = c0978s2.f3258m) {
                            if (c0978s2.f3252g.f3262a.equals(c1835h7)) {
                                c0978s2.f3252g = this.f3191C.m2038g(abstractC0668U, c0978s2.f3252g);
                                c0978s2.m2028k();
                            }
                        }
                        C0980U c0980u2 = this.f3191C;
                        j7 = m1969O(c1835h7, j7, c0980u2.f3279i != c0980u2.f3280j ? true : z11, z16);
                        c1835h4 = c1835h7;
                        j13 = j17;
                    }
                } else {
                    try {
                        C0980U c0980u3 = this.f3191C;
                        long j18 = this.f3214Z;
                        try {
                            c0978s = c0980u3.f3280j;
                        } catch (Throwable th3) {
                            th = th3;
                            j7 = j16;
                            r10 = c1835h6;
                            r25 = j15;
                        }
                        try {
                            if (c0978s == null) {
                                c1835h3 = c1835h6;
                                j10 = j3;
                            } else {
                                c1835h3 = c1835h6;
                                try {
                                    j10 = c0978s.f3261p;
                                    c1835h3 = c1835h3;
                                    if (c0978s.f3250e) {
                                        j7 = j16;
                                        int i10 = 0;
                                        while (true) {
                                            try {
                                                AbstractC1000h[] abstractC1000hArr2 = this.f3221k;
                                                if (i10 >= abstractC1000hArr2.length) {
                                                    break;
                                                }
                                                try {
                                                    if (m1956r(abstractC1000hArr2[i10])) {
                                                        AbstractC1000h abstractC1000h2 = abstractC1000hArr2[i10];
                                                        j11 = j15;
                                                        try {
                                                            if (abstractC1000h2.f3379s != c0978s.f3248c[i10]) {
                                                                j12 = j11;
                                                            } else {
                                                                long j19 = abstractC1000h2.f3383w;
                                                                if (j19 == Long.MIN_VALUE) {
                                                                    j10 = Long.MIN_VALUE;
                                                                    r10 = c1835h3;
                                                                    r25 = j11;
                                                                    break;
                                                                }
                                                                j10 = Math.max(j19, j10);
                                                                j12 = j11;
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            j9 = j11;
                                                            z11 = false;
                                                            r10 = c1835h3;
                                                            r25 = j9;
                                                            c0667t = null;
                                                            i6 = -1;
                                                            c1835h2 = r10;
                                                            r14 = c0667t;
                                                            j8 = r25;
                                                            C0995e0 c0995e0222 = this.f3199K;
                                                            boolean z1822 = z11;
                                                            m2003l0(abstractC0668U, c1835h2, c0995e0222.f3340a, c0995e0222.f3341b, c0971k2.f3184f ? j7 : -9223372036854775807L, false);
                                                            if (!z17) {
                                                            }
                                                            C0995e0 c0995e0322 = this.f3199K;
                                                            Object obj222 = c0995e0322.f3341b.f7555a;
                                                            AbstractC0668U abstractC0668U322 = c0995e0322.f3340a;
                                                            this.f3199K = m2009p(c1835h2, j7, j8, this.f3199K.f3343d, (z17 || !z2 || abstractC0668U322.m1300p() || abstractC0668U322.mo1295g(obj222, this.f3233w).f1837f) ? z1822 : true, abstractC0668U.mo1275b(obj222) == i6 ? 4 : 3);
                                                            m1963G();
                                                            m1965I(abstractC0668U, this.f3199K.f3340a);
                                                            this.f3199K = this.f3199K.m2082h(abstractC0668U);
                                                            if (!abstractC0668U.m1300p()) {
                                                            }
                                                            m2002l(z1822);
                                                            this.f3229s.m1625e(2);
                                                            throw th;
                                                        }
                                                    } else {
                                                        j12 = j15;
                                                    }
                                                    i10++;
                                                    j15 = j12;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    j11 = j15;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                j9 = j15;
                                                z11 = false;
                                                r10 = c1835h3;
                                                r25 = j9;
                                                c0667t = null;
                                                i6 = -1;
                                                c1835h2 = r10;
                                                r14 = c0667t;
                                                j8 = r25;
                                                C0995e0 c0995e02222 = this.f3199K;
                                                boolean z18222 = z11;
                                                m2003l0(abstractC0668U, c1835h2, c0995e02222.f3340a, c0995e02222.f3341b, c0971k2.f3184f ? j7 : -9223372036854775807L, false);
                                                if (!z17) {
                                                }
                                                C0995e0 c0995e03222 = this.f3199K;
                                                Object obj2222 = c0995e03222.f3341b.f7555a;
                                                AbstractC0668U abstractC0668U3222 = c0995e03222.f3340a;
                                                this.f3199K = m2009p(c1835h2, j7, j8, this.f3199K.f3343d, (z17 || !z2 || abstractC0668U3222.m1300p() || abstractC0668U3222.mo1295g(obj2222, this.f3233w).f1837f) ? z18222 : true, abstractC0668U.mo1275b(obj2222) == i6 ? 4 : 3);
                                                m1963G();
                                                m1965I(abstractC0668U, this.f3199K.f3340a);
                                                this.f3199K = this.f3199K.m2082h(abstractC0668U);
                                                if (!abstractC0668U.m1300p()) {
                                                }
                                                m2002l(z18222);
                                                this.f3229s.m1625e(2);
                                                throw th;
                                            }
                                        }
                                        r25 = j15;
                                        r10 = c1835h3;
                                        c0667t = null;
                                        c0972l = null;
                                        c0972l = null;
                                        i7 = 2;
                                        if (c0980u3.m2047q(abstractC0668U, j18, j10)) {
                                            m1967M(false);
                                            c1835h4 = r10;
                                            j13 = r25;
                                        } else {
                                            c1835h4 = r10;
                                            j13 = r25;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    j7 = j16;
                                }
                            }
                            if (c0980u3.m2047q(abstractC0668U, j18, j10)) {
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            z11 = false;
                            i6 = -1;
                            c1835h2 = r10;
                            r14 = c0667t;
                            j8 = r25;
                            C0995e0 c0995e022222 = this.f3199K;
                            boolean z182222 = z11;
                            m2003l0(abstractC0668U, c1835h2, c0995e022222.f3340a, c0995e022222.f3341b, c0971k2.f3184f ? j7 : -9223372036854775807L, false);
                            if (!z17 || j8 != this.f3199K.f3342c) {
                                C0995e0 c0995e032222 = this.f3199K;
                                Object obj22222 = c0995e032222.f3341b.f7555a;
                                AbstractC0668U abstractC0668U32222 = c0995e032222.f3340a;
                                this.f3199K = m2009p(c1835h2, j7, j8, this.f3199K.f3343d, (z17 || !z2 || abstractC0668U32222.m1300p() || abstractC0668U32222.mo1295g(obj22222, this.f3233w).f1837f) ? z182222 : true, abstractC0668U.mo1275b(obj22222) == i6 ? 4 : 3);
                            }
                            m1963G();
                            m1965I(abstractC0668U, this.f3199K.f3340a);
                            this.f3199K = this.f3199K.m2082h(abstractC0668U);
                            if (!abstractC0668U.m1300p()) {
                                this.f3213Y = r14;
                            }
                            m2002l(z182222);
                            this.f3229s.m1625e(2);
                            throw th;
                        }
                        j7 = j16;
                        r25 = j15;
                        r10 = c1835h3;
                        c0667t = null;
                        c0972l = null;
                        c0972l = null;
                        i7 = 2;
                    } catch (Throwable th9) {
                        th = th9;
                        j7 = j16;
                        r10 = c1835h6;
                        r25 = j15;
                    }
                }
                C0995e0 c0995e04 = this.f3199K;
                m2003l0(abstractC0668U, c1835h4, c0995e04.f3340a, c0995e04.f3341b, c0971k2.f3184f ? j7 : -9223372036854775807L, false);
                if (z17 || j13 != this.f3199K.f3342c) {
                    C0995e0 c0995e05 = this.f3199K;
                    Object obj3 = c0995e05.f3341b.f7555a;
                    AbstractC0668U abstractC0668U5 = c0995e05.f3340a;
                    boolean z19 = z17 && z2 && !abstractC0668U5.m1300p() && !abstractC0668U5.mo1295g(obj3, this.f3233w).f1837f;
                    z12 = false;
                    this.f3199K = m2009p(c1835h4, j7, j13, this.f3199K.f3343d, z19, abstractC0668U.mo1275b(obj3) == -1 ? 4 : 3);
                } else {
                    z12 = false;
                }
                m1963G();
                m1965I(abstractC0668U, this.f3199K.f3340a);
                this.f3199K = this.f3199K.m2082h(abstractC0668U);
                if (!abstractC0668U.m1300p()) {
                    this.f3213Y = c0972l;
                }
                m2002l(z12);
                this.f3229s.m1625e(i7);
            } catch (Throwable th10) {
                th = th10;
            }
        } catch (Throwable th11) {
            th = th11;
            j7 = j16;
            c1835h2 = c1835h6;
            j8 = j15;
            r14 = 0;
            i6 = i2;
            z11 = false;
        }
    }

    /* renamed from: m0 */
    public final void m2005m0(boolean z2, boolean z3) {
        long j3;
        this.f3204P = z2;
        if (!z2 || z3) {
            j3 = -9223372036854775807L;
        } else {
            this.f3189A.getClass();
            j3 = SystemClock.elapsedRealtime();
        }
        this.f3205Q = j3;
    }

    /* renamed from: n */
    public final void m2006n(InterfaceC1833F interfaceC1833F) {
        C0978S c0978s;
        C0980U c0980u = this.f3191C;
        C0978S c0978s2 = c0980u.f3281k;
        int i2 = 0;
        boolean z2 = c0978s2 != null && c0978s2.f3246a == interfaceC1833F;
        C0899f c0899f = this.f3235y;
        if (z2) {
            c0978s2.getClass();
            if (!c0978s2.f3250e) {
                float f3 = c0899f.mo1821a().f1816a;
                C0995e0 c0995e0 = this.f3199K;
                c0978s2.m2023f(f3, c0995e0.f3340a, c0995e0.f3351l);
            }
            m1997i0(c0978s2.f3260o);
            if (c0978s2 == c0980u.f3279i) {
                m1964H(c0978s2.f3252g.f3263b);
                m1988e(new boolean[this.f3221k.length], c0980u.f3280j.m2022e());
                C0995e0 c0995e02 = this.f3199K;
                C1835H c1835h = c0995e02.f3341b;
                C0979T c0979t = c0978s2.f3252g;
                long j3 = c0995e02.f3342c;
                long j4 = c0979t.f3263b;
                this.f3199K = m2009p(c1835h, j4, j3, j4, false, 5);
            }
            m2011t();
            return;
        }
        while (true) {
            if (i2 >= c0980u.f3286p.size()) {
                c0978s = null;
                break;
            }
            c0978s = (C0978S) c0980u.f3286p.get(i2);
            if (c0978s.f3246a == interfaceC1833F) {
                break;
            } else {
                i2++;
            }
        }
        if (c0978s != null) {
            AbstractC0806m.m1510h(!c0978s.f3250e);
            float f4 = c0899f.mo1821a().f1816a;
            C0995e0 c0995e03 = this.f3199K;
            c0978s.m2023f(f4, c0995e03.f3340a, c0995e03.f3351l);
            C0978S c0978s3 = c0980u.f3282l;
            if (c0978s3 == null || c0978s3.f3246a != interfaceC1833F) {
                return;
            }
            m2012u();
        }
    }

    /* renamed from: n0 */
    public final synchronized void m2007n0(C1014p c1014p, long j3) {
        this.f3189A.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j3;
        boolean z2 = false;
        while (!((Boolean) c1014p.get()).booleanValue() && j3 > 0) {
            try {
                this.f3189A.getClass();
                wait(j3);
            } catch (InterruptedException unused) {
                z2 = true;
            }
            this.f3189A.getClass();
            j3 = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: o */
    public final void m2008o(C0659K c0659k, float f3, boolean z2, boolean z3) {
        int i2;
        if (z2) {
            if (z3) {
                this.f3200L.m1949c(1);
            }
            this.f3199K = this.f3199K.m2080f(c0659k);
        }
        float f4 = c0659k.f1816a;
        C0978S c0978s = this.f3191C.f3279i;
        while (true) {
            i2 = 0;
            if (c0978s == null) {
                break;
            }
            InterfaceC2041s[] interfaceC2041sArr = c0978s.f3260o.f8324c;
            int length = interfaceC2041sArr.length;
            while (i2 < length) {
                InterfaceC2041s interfaceC2041s = interfaceC2041sArr[i2];
                if (interfaceC2041s != null) {
                    interfaceC2041s.mo3827j(f4);
                }
                i2++;
            }
            c0978s = c0978s.f3258m;
        }
        AbstractC1000h[] abstractC1000hArr = this.f3221k;
        int length2 = abstractC1000hArr.length;
        while (i2 < length2) {
            AbstractC1000h abstractC1000h = abstractC1000hArr[i2];
            if (abstractC1000h != null) {
                abstractC1000h.mo2095C(f3, c0659k.f1816a);
            }
            i2++;
        }
    }

    /* renamed from: p */
    public final C0995e0 m2009p(C1835H c1835h, long j3, long j4, long j5, boolean z2, int i2) {
        C1882o0 c1882o0;
        C2044v c2044v;
        List list;
        C0163b0 c0163b0;
        boolean z3;
        int i3;
        int i4;
        this.f3217c0 = (!this.f3217c0 && j3 == this.f3199K.f3358s && c1835h.equals(this.f3199K.f3341b)) ? false : true;
        m1963G();
        C0995e0 c0995e0 = this.f3199K;
        C1882o0 c1882o02 = c0995e0.f3347h;
        C2044v c2044v2 = c0995e0.f3348i;
        List list2 = c0995e0.f3349j;
        if (this.f3192D.f3334k) {
            C0978S c0978s = this.f3191C.f3279i;
            C1882o0 c1882o03 = c0978s == null ? C1882o0.f7801d : c0978s.f3259n;
            C2044v c2044v3 = c0978s == null ? this.f3226p : c0978s.f3260o;
            InterfaceC2041s[] interfaceC2041sArr = c2044v3.f8324c;
            C0140F c0140f = new C0140F(4);
            int length = interfaceC2041sArr.length;
            int i5 = 0;
            boolean z4 = false;
            while (i5 < length) {
                InterfaceC2041s interfaceC2041s = interfaceC2041sArr[i5];
                if (interfaceC2041s != null) {
                    C0655G c0655g = interfaceC2041s.mo3824g(0).f2027l;
                    if (c0655g == null) {
                        c0140f.m477a(new C0655G(new InterfaceC0654F[0]));
                    } else {
                        c0140f.m477a(c0655g);
                        i4 = 1;
                        z4 = true;
                        i5 += i4;
                    }
                }
                i4 = 1;
                i5 += i4;
            }
            if (z4) {
                c0163b0 = c0140f.m489g();
            } else {
                C0141G c0141g = AbstractC0143I.f228l;
                c0163b0 = C0163b0.f262o;
            }
            if (c0978s != null) {
                C0979T c0979t = c0978s.f3252g;
                if (c0979t.f3264c != j4) {
                    c0978s.f3252g = c0979t.m2029a(j4);
                }
            }
            C0978S c0978s2 = this.f3191C.f3279i;
            if (c0978s2 != null) {
                C2044v c2044v4 = c0978s2.f3260o;
                boolean z5 = false;
                int i6 = 0;
                while (true) {
                    AbstractC1000h[] abstractC1000hArr = this.f3221k;
                    if (i6 >= abstractC1000hArr.length) {
                        z3 = true;
                        break;
                    }
                    if (c2044v4.m4037b(i6)) {
                        i3 = 1;
                        if (abstractC1000hArr[i6].f3372l != 1) {
                            z3 = false;
                            break;
                        }
                        if (c2044v4.f8323b[i6].f3442a != 0) {
                            z5 = true;
                        }
                    } else {
                        i3 = 1;
                    }
                    i6 += i3;
                }
                boolean z6 = z5 && z3;
                if (z6 != this.f3211W) {
                    this.f3211W = z6;
                    if (!z6 && this.f3199K.f3355p) {
                        this.f3229s.m1625e(2);
                    }
                }
            }
            list = c0163b0;
            c1882o0 = c1882o03;
            c2044v = c2044v3;
        } else if (c1835h.equals(c0995e0.f3341b)) {
            c1882o0 = c1882o02;
            c2044v = c2044v2;
            list = list2;
        } else {
            c1882o0 = C1882o0.f7801d;
            c2044v = this.f3226p;
            list = C0163b0.f262o;
        }
        if (z2) {
            C0970J c0970j = this.f3200L;
            if (!c0970j.f3176c || c0970j.f3177d == 5) {
                c0970j.f3175b = true;
                c0970j.f3176c = true;
                c0970j.f3177d = i2;
            } else {
                AbstractC0806m.m1505c(i2 == 5);
            }
        }
        C0995e0 c0995e02 = this.f3199K;
        return c0995e02.m2077c(c1835h, j3, j4, j5, m1996i(c0995e02.f3356q), c1882o0, c2044v, list);
    }

    /* renamed from: s */
    public final boolean m2010s() {
        C0978S c0978s = this.f3191C.f3279i;
        long j3 = c0978s.f3252g.f3266e;
        return c0978s.f3250e && (j3 == -9223372036854775807L || this.f3199K.f3358s < j3 || !m1985c0());
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, o0.g0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, o0.g0] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, o0.F] */
    /* renamed from: t */
    public final void m2011t() {
        boolean m2122c;
        if (m1955q(this.f3191C.f3281k)) {
            C0978S c0978s = this.f3191C.f3281k;
            long m1996i = m1996i(!c0978s.f3250e ? 0L : c0978s.f3246a.mo2896v());
            C0978S c0978s2 = this.f3191C.f3279i;
            long j3 = m1987d0(this.f3199K.f3340a, c0978s.f3252g.f3262a) ? this.f3193E.f3434m : -9223372036854775807L;
            C1042l c1042l = this.f3195G;
            AbstractC0668U abstractC0668U = this.f3199K.f3340a;
            float f3 = this.f3235y.mo1821a().f1816a;
            boolean z2 = this.f3199K.f3351l;
            C0974N c0974n = new C0974N(c1042l, m1996i, f3, this.f3204P, j3);
            m2122c = this.f3227q.m2122c(c0974n);
            C0978S c0978s3 = this.f3191C.f3279i;
            if (!m2122c && c0978s3.f3250e && m1996i < 500000 && this.f3234x > 0) {
                c0978s3.f3246a.mo2895u(this.f3199K.f3358s);
                m2122c = this.f3227q.m2122c(c0974n);
            }
        } else {
            m2122c = false;
        }
        this.f3206R = m2122c;
        if (m2122c) {
            C0978S c0978s4 = this.f3191C.f3281k;
            c0978s4.getClass();
            C0975O c0975o = new C0975O();
            c0975o.f3240a = this.f3214Z - c0978s4.f3261p;
            float f4 = this.f3235y.mo1821a().f1816a;
            AbstractC0806m.m1505c(f4 > 0.0f || f4 == -3.4028235E38f);
            c0975o.f3241b = f4;
            long j4 = this.f3205Q;
            AbstractC0806m.m1505c(j4 >= 0 || j4 == -9223372036854775807L);
            c0975o.f3242c = j4;
            C0976P c0976p = new C0976P(c0975o);
            AbstractC0806m.m1510h(c0978s4.f3258m == null);
            c0978s4.f3246a.mo2889h(c0976p);
        }
        m1995h0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, o0.F, o0.g0] */
    /* renamed from: u */
    public final void m2012u() {
        C0980U c0980u = this.f3191C;
        c0980u.m2041j();
        C0978S c0978s = c0980u.f3282l;
        if (c0978s != null) {
            if (!c0978s.f3249d || c0978s.f3250e) {
                ?? r12 = c0978s.f3246a;
                if (r12.mo2886d()) {
                    return;
                }
                AbstractC0668U abstractC0668U = this.f3199K.f3340a;
                if (c0978s.f3250e) {
                    r12.mo2891o();
                }
                Iterator it = this.f3227q.f3457i.values().iterator();
                while (it.hasNext()) {
                    if (((C1008l) it.next()).f3444a) {
                        return;
                    }
                }
                if (!c0978s.f3249d) {
                    C0979T c0979t = c0978s.f3252g;
                    c0978s.f3249d = true;
                    r12.mo2890k(this, c0979t.f3263b);
                    return;
                }
                C0975O c0975o = new C0975O();
                c0975o.f3240a = this.f3214Z - c0978s.f3261p;
                float f3 = this.f3235y.mo1821a().f1816a;
                AbstractC0806m.m1505c(f3 > 0.0f || f3 == -3.4028235E38f);
                c0975o.f3241b = f3;
                long j3 = this.f3205Q;
                AbstractC0806m.m1505c(j3 >= 0 || j3 == -9223372036854775807L);
                c0975o.f3242c = j3;
                C0976P c0976p = new C0976P(c0975o);
                AbstractC0806m.m1510h(c0978s.f3258m == null);
                r12.mo2889h(c0976p);
            }
        }
    }

    /* renamed from: v */
    public final void m2013v() {
        C0970J c0970j = this.f3200L;
        C0995e0 c0995e0 = this.f3199K;
        boolean z2 = c0970j.f3175b | (((C0995e0) c0970j.f3178e) != c0995e0);
        c0970j.f3175b = z2;
        c0970j.f3178e = c0995e0;
        if (z2) {
            C0967G c0967g = this.f3190B.f3507k;
            c0967g.f3151i.m1623c(new RunnableC0540g(3, c0967g, c0970j));
            this.f3200L = new C0970J(this.f3199K);
        }
    }

    /* renamed from: w */
    public final void m2014w(int i2) {
        AbstractC1000h abstractC1000h = this.f3221k[i2];
        try {
            InterfaceC1862e0 interfaceC1862e0 = abstractC1000h.f3379s;
            interfaceC1862e0.getClass();
            interfaceC1862e0.mo1040a();
        } catch (IOException | RuntimeException e) {
            int i3 = abstractC1000h.f3372l;
            if (i3 != 3 && i3 != 5) {
                throw e;
            }
            C2044v c2044v = this.f3191C.f3279i.f3260o;
            AbstractC0806m.m1515m("ExoPlayerImplInternal", "Disabling track due to error: " + C0694p.m1341d(c2044v.f8324c[i2].mo3823d()), e);
            C2044v c2044v2 = new C2044v((C1007k0[]) c2044v.f8323b.clone(), (InterfaceC2041s[]) c2044v.f8324c.clone(), c2044v.f8325d, c2044v.f8326e);
            c2044v2.f8323b[i2] = null;
            c2044v2.f8324c[i2] = null;
            m1982b(i2);
            C0978S c0978s = this.f3191C.f3279i;
            c0978s.m2018a(c2044v2, this.f3199K.f3358s, false, new boolean[c0978s.f3255j.length]);
        }
    }

    /* renamed from: x */
    public final void m2015x(int i2, boolean z2) {
        boolean[] zArr = this.f3224n;
        if (zArr[i2] != z2) {
            zArr[i2] = z2;
            this.f3197I.m1623c(new RunnableC0994e(this, i2, z2));
        }
    }

    /* renamed from: y */
    public final void m2016y() {
        m2004m(this.f3192D.m2068b(), true);
    }

    /* renamed from: z */
    public final void m2017z() {
        this.f3200L.m1949c(1);
        throw null;
    }
}
