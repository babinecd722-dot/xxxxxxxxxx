package p092Y;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.AbstractC1092b;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p001A.C0013n;
import p006B0.C0025a;
import p006B0.C0028d;
import p010C0.AbstractC0059e;
import p015D1.C0086b;
import p015D1.C0087c;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p040K.C0327k;
import p048M.RunnableC0448r;
import p051M2.C0484l;
import p058O1.RunnableC0540g;
import p067R.AbstractC0650B;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0651C;
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
import p067R.C0687i;
import p067R.C0688j;
import p067R.C0691m;
import p067R.C0692n;
import p067R.C0694p;
import p067R.InterfaceC0654F;
import p067R.InterfaceC0661M;
import p067R.InterfaceC0663O;
import p074T.C0752c;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0796c;
import p078U.C0805l;
import p078U.C0813t;
import p078U.C0814u;
import p078U.C0815v;
import p078U.C0816w;
import p078U.InterfaceC0802i;
import p082V.C0885r;
import p095Z.C1031a;
import p095Z.C1033c;
import p095Z.C1035e;
import p095Z.C1042l;
import p151o0.AbstractC1853a;
import p151o0.C1835H;
import p151o0.C1868h0;
import p151o0.C1882o0;
import p151o0.InterfaceC1834G;
import p163r0.AbstractC2043u;
import p163r0.C2033k;
import p163r0.C2034l;
import p163r0.C2039q;
import p163r0.C2044v;
import p163r0.InterfaceC2041s;
import p167s0.C2069c;
import p167s0.C2070d;
import p167s0.C2075i;
import p167s0.InterfaceC2071e;

/* renamed from: Y.G */
/* loaded from: classes.dex */
public final class C0967G extends AbstractC0059e implements InterfaceC1017s {

    /* renamed from: A */
    public final C0086b f3112A;

    /* renamed from: B */
    public final long f3113B;

    /* renamed from: C */
    public int f3114C;

    /* renamed from: D */
    public boolean f3115D;

    /* renamed from: E */
    public int f3116E;

    /* renamed from: F */
    public int f3117F;

    /* renamed from: G */
    public boolean f3118G;

    /* renamed from: H */
    public final C1009l0 f3119H;

    /* renamed from: I */
    public C1868h0 f3120I;

    /* renamed from: J */
    public final C1016r f3121J;

    /* renamed from: K */
    public C0660L f3122K;

    /* renamed from: L */
    public C0652D f3123L;

    /* renamed from: M */
    public C0694p f3124M;

    /* renamed from: N */
    public Surface f3125N;

    /* renamed from: O */
    public Surface f3126O;

    /* renamed from: P */
    public SurfaceHolder f3127P;

    /* renamed from: Q */
    public boolean f3128Q;

    /* renamed from: R */
    public final int f3129R;

    /* renamed from: S */
    public C0813t f3130S;

    /* renamed from: T */
    public final int f3131T;

    /* renamed from: U */
    public C0678c f3132U;

    /* renamed from: V */
    public float f3133V;

    /* renamed from: W */
    public boolean f3134W;

    /* renamed from: X */
    public final boolean f3135X;

    /* renamed from: Y */
    public boolean f3136Y;

    /* renamed from: Z */
    public final int f3137Z;

    /* renamed from: a0 */
    public boolean f3138a0;

    /* renamed from: b */
    public final C2044v f3139b;

    /* renamed from: b0 */
    public C0683e0 f3140b0;

    /* renamed from: c */
    public final C0660L f3141c;

    /* renamed from: c0 */
    public C0652D f3142c0;

    /* renamed from: d */
    public final C0796c f3143d = new C0796c();

    /* renamed from: d0 */
    public C0995e0 f3144d0;

    /* renamed from: e */
    public final Context f3145e;

    /* renamed from: e0 */
    public int f3146e0;

    /* renamed from: f */
    public final InterfaceC0663O f3147f;

    /* renamed from: f0 */
    public long f3148f0;

    /* renamed from: g */
    public final AbstractC1000h[] f3149g;

    /* renamed from: h */
    public final AbstractC2043u f3150h;

    /* renamed from: i */
    public final C0816w f3151i;

    /* renamed from: j */
    public final C1024z f3152j;

    /* renamed from: k */
    public final C0973M f3153k;

    /* renamed from: l */
    public final C0805l f3154l;

    /* renamed from: m */
    public final CopyOnWriteArraySet f3155m;

    /* renamed from: n */
    public final C0666S f3156n;

    /* renamed from: o */
    public final ArrayList f3157o;

    /* renamed from: p */
    public final boolean f3158p;

    /* renamed from: q */
    public final InterfaceC1834G f3159q;

    /* renamed from: r */
    public final C1035e f3160r;

    /* renamed from: s */
    public final Looper f3161s;

    /* renamed from: t */
    public final InterfaceC2071e f3162t;

    /* renamed from: u */
    public final C0814u f3163u;

    /* renamed from: v */
    public final SurfaceHolderCallbackC0964D f3164v;

    /* renamed from: w */
    public final C0965E f3165w;

    /* renamed from: x */
    public final C0990c f3166x;

    /* renamed from: y */
    public final C0998g f3167y;

    /* renamed from: z */
    public final C0086b f3168z;

    static {
        AbstractC0650B.m1228a("media3.exoplayer");
    }

    public C0967G(C1015q c1015q) {
        try {
            AbstractC0806m.m1518p("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.5.1] [" + AbstractC0819z.f2492e + "]");
            Context context = c1015q.f3475a;
            Looper looper = c1015q.f3482h;
            this.f3145e = context.getApplicationContext();
            C0814u c0814u = c1015q.f3476b;
            this.f3160r = new C1035e(c0814u);
            this.f3137Z = c1015q.f3483i;
            this.f3132U = c1015q.f3484j;
            this.f3129R = c1015q.f3485k;
            this.f3134W = false;
            this.f3113B = c1015q.f3490p;
            SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D = new SurfaceHolderCallbackC0964D(this);
            this.f3164v = surfaceHolderCallbackC0964D;
            this.f3165w = new C0965E();
            Handler handler = new Handler(looper);
            AbstractC1000h[] m2126a = ((C1012n) c1015q.f3477c.get()).m2126a(handler, surfaceHolderCallbackC0964D, surfaceHolderCallbackC0964D, surfaceHolderCallbackC0964D, surfaceHolderCallbackC0964D);
            this.f3149g = m2126a;
            AbstractC0806m.m1510h(m2126a.length > 0);
            this.f3150h = (AbstractC2043u) c1015q.f3479e.get();
            this.f3159q = (InterfaceC1834G) c1015q.f3478d.get();
            this.f3162t = (InterfaceC2071e) c1015q.f3481g.get();
            this.f3158p = c1015q.f3486l;
            this.f3119H = c1015q.f3487m;
            this.f3161s = looper;
            this.f3163u = c0814u;
            this.f3147f = this;
            this.f3154l = new C0805l(looper, c0814u, new C1024z(this));
            this.f3155m = new CopyOnWriteArraySet();
            this.f3157o = new ArrayList();
            this.f3120I = new C1868h0();
            this.f3121J = C1016r.f3494a;
            this.f3139b = new C2044v(new C1007k0[m2126a.length], new InterfaceC2041s[m2126a.length], C0677b0.f1919b, null);
            this.f3156n = new C0666S();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i2 = 0; i2 < 20; i2++) {
                int i3 = iArr[i2];
                AbstractC0806m.m1510h(!false);
                sparseBooleanArray.append(i3, true);
            }
            this.f3150h.getClass();
            AbstractC0806m.m1510h(!false);
            sparseBooleanArray.append(29, true);
            AbstractC0806m.m1510h(!false);
            C0692n c0692n = new C0692n(sparseBooleanArray);
            this.f3141c = new C0660L(c0692n);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i4 = 0; i4 < c0692n.f1965a.size(); i4++) {
                int m1332a = c0692n.m1332a(i4);
                AbstractC0806m.m1510h(!false);
                sparseBooleanArray2.append(m1332a, true);
            }
            AbstractC0806m.m1510h(!false);
            sparseBooleanArray2.append(4, true);
            AbstractC0806m.m1510h(!false);
            sparseBooleanArray2.append(10, true);
            AbstractC0806m.m1510h(!false);
            this.f3122K = new C0660L(new C0692n(sparseBooleanArray2));
            this.f3151i = this.f3163u.m1618a(this.f3161s, null);
            C1024z c1024z = new C1024z(this);
            this.f3152j = c1024z;
            this.f3144d0 = C0995e0.m2074i(this.f3139b);
            this.f3160r.m2142M(this.f3147f, this.f3161s);
            int i5 = AbstractC0819z.f2488a;
            String str = c1015q.f3493s;
            this.f3153k = new C0973M(this.f3149g, this.f3150h, this.f3139b, (C1010m) c1015q.f3480f.get(), this.f3162t, this.f3114C, this.f3115D, this.f3160r, this.f3119H, c1015q.f3488n, c1015q.f3489o, this.f3161s, this.f3163u, c1024z, i5 < 31 ? new C1042l(str) : AbstractC1092b.m2411r(this.f3145e, this, c1015q.f3491q, str), this.f3121J);
            this.f3133V = 1.0f;
            this.f3114C = 0;
            C0652D c0652d = C0652D.f1778B;
            this.f3123L = c0652d;
            this.f3142c0 = c0652d;
            this.f3146e0 = -1;
            AudioManager audioManager = (AudioManager) this.f3145e.getSystemService("audio");
            int generateAudioSessionId = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            this.f3131T = generateAudioSessionId;
            int i6 = C0752c.f2307b;
            this.f3135X = true;
            C1035e c1035e = this.f3160r;
            c1035e.getClass();
            this.f3154l.m1497a(c1035e);
            InterfaceC2071e interfaceC2071e = this.f3162t;
            Handler handler2 = new Handler(this.f3161s);
            C1035e c1035e2 = this.f3160r;
            C2075i c2075i = (C2075i) interfaceC2071e;
            c2075i.getClass();
            c1035e2.getClass();
            C2070d c2070d = c2075i.f8394b;
            c2070d.getClass();
            CopyOnWriteArrayList copyOnWriteArrayList = c2070d.f8373a;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C2069c c2069c = (C2069c) it.next();
                if (c2069c.f8371b == c1035e2) {
                    c2069c.f8372c = true;
                    copyOnWriteArrayList.remove(c2069c);
                }
            }
            copyOnWriteArrayList.add(new C2069c(handler2, c1035e2));
            this.f3155m.add(this.f3164v);
            SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D2 = this.f3164v;
            C0990c c0990c = new C0990c();
            c0990c.f3315b = context.getApplicationContext();
            c0990c.f3316c = new RunnableC0988b(c0990c, handler, surfaceHolderCallbackC0964D2);
            this.f3166x = c0990c;
            c0990c.m2066b();
            C0998g c0998g = new C0998g(context, handler, this.f3164v);
            this.f3167y = c0998g;
            c0998g.m2086b(null);
            C0086b c0086b = new C0086b(22);
            context.getApplicationContext();
            this.f3168z = c0086b;
            this.f3112A = new C0086b(context);
            C0687i c0687i = new C0687i(0);
            c0687i.f1950b = 0;
            c0687i.f1951c = 0;
            new C0688j(c0687i);
            this.f3140b0 = C0683e0.f1932d;
            this.f3130S = C0813t.f2477c;
            this.f3150h.mo4032a(this.f3132U);
            m1915E(1, 10, Integer.valueOf(generateAudioSessionId));
            m1915E(2, 10, Integer.valueOf(generateAudioSessionId));
            m1915E(1, 3, this.f3132U);
            m1915E(2, 4, Integer.valueOf(this.f3129R));
            m1915E(2, 5, 0);
            m1915E(1, 9, Boolean.valueOf(this.f3134W));
            m1915E(2, 7, this.f3165w);
            m1915E(6, 8, this.f3165w);
            m1915E(-1, 16, Integer.valueOf(this.f3137Z));
            this.f3143d.m1495a();
        } catch (Throwable th) {
            this.f3143d.m1495a();
            throw th;
        }
    }

    /* renamed from: w */
    public static long m1910w(C0995e0 c0995e0) {
        C0667T c0667t = new C0667T();
        C0666S c0666s = new C0666S();
        c0995e0.f3340a.mo1295g(c0995e0.f3341b.f7555a, c0666s);
        long j3 = c0995e0.f3342c;
        if (j3 != -9223372036854775807L) {
            return c0666s.f1836e + j3;
        }
        return c0995e0.f3340a.mo1279m(c0666s.f1834c, c0667t, 0L).f1852l;
    }

    /* renamed from: A */
    public final void m1911A(final int i2, final int i3) {
        C0813t c0813t = this.f3130S;
        if (i2 == c0813t.f2478a && i3 == c0813t.f2479b) {
            return;
        }
        this.f3130S = new C0813t(i2, i3);
        this.f3154l.m1501e(24, new InterfaceC0802i() { // from class: Y.x
            @Override // p078U.InterfaceC0802i
            /* renamed from: c */
            public final void mo228c(Object obj) {
                ((InterfaceC0661M) obj).mo1266n(i2, i3);
            }
        });
        m1915E(2, 14, new C0813t(i2, i3));
    }

    /* renamed from: B */
    public final void m1912B() {
        m1929S();
        boolean m1941u = m1941u();
        int m2088d = this.f3167y.m2088d(2, m1941u);
        m1926P(m2088d, m2088d == -1 ? 2 : 1, m1941u);
        C0995e0 c0995e0 = this.f3144d0;
        if (c0995e0.f3344e != 1) {
            return;
        }
        C0995e0 m2079e = c0995e0.m2079e(null);
        C0995e0 m2081g = m2079e.m2081g(m2079e.f3340a.m1300p() ? 4 : 2);
        this.f3116E++;
        C0816w c0816w = this.f3153k.f3229s;
        c0816w.getClass();
        C0815v m1621b = C0816w.m1621b();
        m1621b.f2481a = c0816w.f2483a.obtainMessage(29);
        m1621b.m1620b();
        m1927Q(m2081g, 1, false, 5, -9223372036854775807L, -1, false);
    }

    /* renamed from: C */
    public final void m1913C() {
        String str;
        boolean z2;
        C2034l c2034l;
        C2033k c2033k;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.5.1] [");
        sb.append(AbstractC0819z.f2492e);
        sb.append("] [");
        HashSet hashSet = AbstractC0650B.f1750a;
        synchronized (AbstractC0650B.class) {
            str = AbstractC0650B.f1751b;
        }
        sb.append(str);
        sb.append("]");
        AbstractC0806m.m1518p("ExoPlayerImpl", sb.toString());
        m1929S();
        this.f3166x.m2066b();
        this.f3168z.getClass();
        this.f3112A.getClass();
        C0998g c0998g = this.f3167y;
        c0998g.f3364c = null;
        c0998g.m2085a();
        c0998g.m2087c(0);
        C0973M c0973m = this.f3153k;
        synchronized (c0973m) {
            if (!c0973m.f3201M && c0973m.f3231u.getThread().isAlive()) {
                c0973m.f3229s.m1625e(7);
                c0973m.m2007n0(new C1014p(c0973m, 2), c0973m.f3194F);
                z2 = c0973m.f3201M;
            }
            z2 = true;
        }
        if (!z2) {
            this.f3154l.m1501e(10, new C0028d(13));
        }
        this.f3154l.m1500d();
        this.f3151i.f2483a.removeCallbacksAndMessages(null);
        InterfaceC2071e interfaceC2071e = this.f3162t;
        C1035e c1035e = this.f3160r;
        CopyOnWriteArrayList copyOnWriteArrayList = ((C2075i) interfaceC2071e).f8394b.f8373a;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C2069c c2069c = (C2069c) it.next();
            if (c2069c.f8371b == c1035e) {
                c2069c.f8372c = true;
                copyOnWriteArrayList.remove(c2069c);
            }
        }
        C0995e0 c0995e0 = this.f3144d0;
        if (c0995e0.f3355p) {
            this.f3144d0 = c0995e0.m2075a();
        }
        C0995e0 m2081g = this.f3144d0.m2081g(1);
        this.f3144d0 = m2081g;
        C0995e0 m2076b = m2081g.m2076b(m2081g.f3341b);
        this.f3144d0 = m2076b;
        m2076b.f3356q = m2076b.f3358s;
        this.f3144d0.f3357r = 0L;
        C1035e c1035e2 = this.f3160r;
        C0816w c0816w = c1035e2.f3555r;
        AbstractC0806m.m1511i(c0816w);
        c0816w.m1623c(new RunnableC0448r(c1035e2, 3));
        C2039q c2039q = (C2039q) this.f3150h;
        synchronized (c2039q.f8311c) {
            try {
                if (AbstractC0819z.f2488a >= 32 && (c2034l = c2039q.f8316h) != null && (c2033k = c2034l.f8281d) != null && c2034l.f8280c != null) {
                    c2034l.f8278a.removeOnSpatializerStateChangedListener(c2033k);
                    c2034l.f8280c.removeCallbacksAndMessages(null);
                    c2034l.f8280c = null;
                    c2034l.f8281d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c2039q.f8320a = null;
        c2039q.f8321b = null;
        m1914D();
        Surface surface = this.f3126O;
        if (surface != null) {
            surface.release();
            this.f3126O = null;
        }
        int i2 = C0752c.f2307b;
        this.f3138a0 = true;
    }

    /* renamed from: D */
    public final void m1914D() {
        SurfaceHolder surfaceHolder = this.f3127P;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f3164v);
            this.f3127P = null;
        }
    }

    /* renamed from: E */
    public final void m1915E(int i2, int i3, Object obj) {
        for (AbstractC1000h abstractC1000h : this.f3149g) {
            if (i2 == -1 || abstractC1000h.f3372l == i2) {
                int m1939s = m1939s(this.f3144d0);
                AbstractC0668U abstractC0668U = this.f3144d0.f3340a;
                int i4 = m1939s == -1 ? 0 : m1939s;
                C0973M c0973m = this.f3153k;
                C1001h0 c1001h0 = new C1001h0(c0973m, abstractC1000h, abstractC0668U, i4, this.f3163u, c0973m.f3231u);
                AbstractC0806m.m1510h(!c1001h0.f3393g);
                c1001h0.f3390d = i3;
                AbstractC0806m.m1510h(!c1001h0.f3393g);
                c1001h0.f3391e = obj;
                c1001h0.m2117c();
            }
        }
    }

    /* renamed from: F */
    public final void m1916F(C0678c c0678c, boolean z2) {
        m1929S();
        if (this.f3138a0) {
            return;
        }
        C0678c c0678c2 = this.f3132U;
        int i2 = AbstractC0819z.f2488a;
        boolean equals = Objects.equals(c0678c2, c0678c);
        C0805l c0805l = this.f3154l;
        if (!equals) {
            this.f3132U = c0678c;
            m1915E(1, 3, c0678c);
            c0805l.m1499c(20, new C0025a(c0678c, 6));
        }
        C0678c c0678c3 = z2 ? c0678c : null;
        C0998g c0998g = this.f3167y;
        c0998g.m2086b(c0678c3);
        this.f3150h.mo4032a(c0678c);
        boolean m1941u = m1941u();
        int m2088d = c0998g.m2088d(m1942v(), m1941u);
        m1926P(m2088d, m2088d == -1 ? 2 : 1, m1941u);
        c0805l.m1498b();
    }

    /* renamed from: G */
    public final void m1917G(List list) {
        m1929S();
        m1939s(this.f3144d0);
        m1936p();
        this.f3116E++;
        ArrayList arrayList = this.f3157o;
        boolean z2 = false;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = size - 1; i2 >= 0; i2--) {
                arrayList.remove(i2);
            }
            this.f3120I = this.f3120I.m3899c(0, size);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            C0991c0 c0991c0 = new C0991c0((AbstractC1853a) list.get(i3), this.f3158p);
            arrayList2.add(c0991c0);
            arrayList.add(i3, new C0966F(c0991c0.f3318b, c0991c0.f3317a));
        }
        this.f3120I = this.f3120I.m3898b(0, arrayList2.size());
        C1005j0 c1005j0 = new C1005j0(arrayList, this.f3120I);
        boolean m1300p = c1005j0.m1300p();
        int i4 = c1005j0.f3415e;
        if (!m1300p && -1 >= i4) {
            throw new C0484l();
        }
        int mo1291a = c1005j0.mo1291a(this.f3115D);
        C0995e0 m1944y = m1944y(this.f3144d0, c1005j0, m1945z(c1005j0, mo1291a, -9223372036854775807L));
        int i5 = m1944y.f3344e;
        if (mo1291a != -1 && i5 != 1) {
            i5 = (c1005j0.m1300p() || mo1291a >= i4) ? 4 : 2;
        }
        C0995e0 m2081g = m1944y.m2081g(i5);
        this.f3153k.f3229s.m1622a(17, new C0969I(arrayList2, this.f3120I, mo1291a, AbstractC0819z.m1644L(-9223372036854775807L))).m1620b();
        if (!this.f3144d0.f3341b.f7555a.equals(m2081g.f3341b.f7555a) && !this.f3144d0.f3340a.m1300p()) {
            z2 = true;
        }
        m1927Q(m2081g, 0, z2, 4, m1937q(m2081g), -1, false);
    }

    /* renamed from: H */
    public final void m1918H(boolean z2) {
        m1929S();
        int m2088d = this.f3167y.m2088d(m1942v(), z2);
        m1926P(m2088d, m2088d == -1 ? 2 : 1, z2);
    }

    /* renamed from: I */
    public final void m1919I(C0659K c0659k) {
        m1929S();
        if (this.f3144d0.f3354o.equals(c0659k)) {
            return;
        }
        C0995e0 m2080f = this.f3144d0.m2080f(c0659k);
        this.f3116E++;
        this.f3153k.f3229s.m1622a(4, c0659k).m1620b();
        m1927Q(m2080f, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* renamed from: J */
    public final void m1920J(int i2) {
        m1929S();
        if (this.f3114C != i2) {
            this.f3114C = i2;
            C0816w c0816w = this.f3153k.f3229s;
            c0816w.getClass();
            C0815v m1621b = C0816w.m1621b();
            m1621b.f2481a = c0816w.f2483a.obtainMessage(11, i2, 0);
            m1621b.m1620b();
            C1023y c1023y = new C1023y(i2);
            C0805l c0805l = this.f3154l;
            c0805l.m1499c(8, c1023y);
            m1925O();
            c0805l.m1498b();
        }
    }

    /* renamed from: K */
    public final void m1921K(Surface surface) {
        boolean z2;
        ArrayList arrayList = new ArrayList();
        for (AbstractC1000h abstractC1000h : this.f3149g) {
            if (abstractC1000h.f3372l == 2) {
                int m1939s = m1939s(this.f3144d0);
                AbstractC0668U abstractC0668U = this.f3144d0.f3340a;
                int i2 = m1939s == -1 ? 0 : m1939s;
                C0973M c0973m = this.f3153k;
                C1001h0 c1001h0 = new C1001h0(c0973m, abstractC1000h, abstractC0668U, i2, this.f3163u, c0973m.f3231u);
                AbstractC0806m.m1510h(!c1001h0.f3393g);
                c1001h0.f3390d = 1;
                AbstractC0806m.m1510h(!c1001h0.f3393g);
                c1001h0.f3391e = surface;
                c1001h0.m2117c();
                arrayList.add(c1001h0);
            }
        }
        Surface surface2 = this.f3125N;
        if (surface2 == null || surface2 == surface) {
            z2 = false;
        } else {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C1001h0) it.next()).m2115a(this.f3113B);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z2 = true;
            }
            z2 = false;
            Surface surface3 = this.f3125N;
            Surface surface4 = this.f3126O;
            if (surface3 == surface4) {
                surface4.release();
                this.f3126O = null;
            }
        }
        this.f3125N = surface;
        if (z2) {
            m1924N(new C1013o(2, new C0087c("Detaching surface timed out."), 1003));
        }
    }

    /* renamed from: L */
    public final void m1922L(Surface surface) {
        m1929S();
        m1914D();
        m1921K(surface);
        int i2 = surface == null ? 0 : -1;
        m1911A(i2, i2);
    }

    /* renamed from: M */
    public final void m1923M(float f3) {
        m1929S();
        final float m1665h = AbstractC0819z.m1665h(f3, 0.0f, 1.0f);
        if (this.f3133V == m1665h) {
            return;
        }
        this.f3133V = m1665h;
        m1915E(1, 2, Float.valueOf(this.f3167y.f3368g * m1665h));
        this.f3154l.m1501e(22, new InterfaceC0802i() { // from class: Y.w
            @Override // p078U.InterfaceC0802i
            /* renamed from: c */
            public final void mo228c(Object obj) {
                ((InterfaceC0661M) obj).mo1256C(m1665h);
            }
        });
    }

    /* renamed from: N */
    public final void m1924N(C1013o c1013o) {
        C0995e0 c0995e0 = this.f3144d0;
        C0995e0 m2076b = c0995e0.m2076b(c0995e0.f3341b);
        m2076b.f3356q = m2076b.f3358s;
        m2076b.f3357r = 0L;
        C0995e0 m2081g = m2076b.m2081g(1);
        if (c1013o != null) {
            m2081g = m2081g.m2079e(c1013o);
        }
        C0995e0 c0995e02 = m2081g;
        this.f3116E++;
        C0816w c0816w = this.f3153k.f3229s;
        c0816w.getClass();
        C0815v m1621b = C0816w.m1621b();
        m1621b.f2481a = c0816w.f2483a.obtainMessage(6);
        m1621b.m1620b();
        m1927Q(c0995e02, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* renamed from: O */
    public final void m1925O() {
        int mo1298k;
        int mo1294e;
        C0660L c0660l = this.f3122K;
        int i2 = AbstractC0819z.f2488a;
        C0967G c0967g = (C0967G) this.f3147f;
        boolean m1943x = c0967g.m1943x();
        AbstractC0668U m1938r = c0967g.m1938r();
        boolean m1300p = m1938r.m1300p();
        C0667T c0667t = (C0667T) c0967g.f70a;
        boolean z2 = !m1300p && m1938r.mo1279m(c0967g.m1935o(), c0667t, 0L).f1848h;
        AbstractC0668U m1938r2 = c0967g.m1938r();
        if (m1938r2.m1300p()) {
            mo1298k = -1;
        } else {
            int m1935o = c0967g.m1935o();
            c0967g.m1929S();
            int i3 = c0967g.f3114C;
            if (i3 == 1) {
                i3 = 0;
            }
            c0967g.m1929S();
            mo1298k = m1938r2.mo1298k(m1935o, i3, c0967g.f3115D);
        }
        boolean z3 = mo1298k != -1;
        AbstractC0668U m1938r3 = c0967g.m1938r();
        if (m1938r3.m1300p()) {
            mo1294e = -1;
        } else {
            int m1935o2 = c0967g.m1935o();
            c0967g.m1929S();
            int i4 = c0967g.f3114C;
            if (i4 == 1) {
                i4 = 0;
            }
            c0967g.m1929S();
            mo1294e = m1938r3.mo1294e(m1935o2, i4, c0967g.f3115D);
        }
        boolean z4 = mo1294e != -1;
        AbstractC0668U m1938r4 = c0967g.m1938r();
        boolean z5 = !m1938r4.m1300p() && m1938r4.mo1279m(c0967g.m1935o(), c0667t, 0L).m1289a();
        AbstractC0668U m1938r5 = c0967g.m1938r();
        boolean z6 = !m1938r5.m1300p() && m1938r5.mo1279m(c0967g.m1935o(), c0667t, 0L).f1849i;
        boolean m1300p2 = c0967g.m1938r().m1300p();
        C0013n c0013n = new C0013n(21);
        C0692n c0692n = this.f3141c.f1819a;
        C0691m c0691m = (C0691m) c0013n.f12l;
        c0691m.getClass();
        for (int i5 = 0; i5 < c0692n.f1965a.size(); i5++) {
            c0691m.m1329a(c0692n.m1332a(i5));
        }
        boolean z7 = !m1943x;
        c0013n.m196n(4, z7);
        c0013n.m196n(5, z2 && !m1943x);
        c0013n.m196n(6, z3 && !m1943x);
        c0013n.m196n(7, !m1300p2 && (z3 || !z5 || z2) && !m1943x);
        c0013n.m196n(8, z4 && !m1943x);
        c0013n.m196n(9, !m1300p2 && (z4 || (z5 && z6)) && !m1943x);
        c0013n.m196n(10, z7);
        c0013n.m196n(11, z2 && !m1943x);
        c0013n.m196n(12, z2 && !m1943x);
        C0660L c0660l2 = new C0660L(c0691m.m1330b());
        this.f3122K = c0660l2;
        if (c0660l2.equals(c0660l)) {
            return;
        }
        this.f3154l.m1499c(13, new C1024z(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* renamed from: P */
    public final void m1926P(int i2, int i3, boolean z2) {
        ?? r14 = (!z2 || i2 == -1) ? 0 : 1;
        int i4 = i2 == 0 ? 1 : 0;
        C0995e0 c0995e0 = this.f3144d0;
        if (c0995e0.f3351l == r14 && c0995e0.f3353n == i4 && c0995e0.f3352m == i3) {
            return;
        }
        this.f3116E++;
        C0995e0 c0995e02 = this.f3144d0;
        boolean z3 = c0995e02.f3355p;
        C0995e0 c0995e03 = c0995e02;
        if (z3) {
            c0995e03 = c0995e02.m2075a();
        }
        C0995e0 m2078d = c0995e03.m2078d(i3, i4, r14);
        int i5 = (i4 << 4) | i3;
        C0816w c0816w = this.f3153k.f3229s;
        c0816w.getClass();
        C0815v m1621b = C0816w.m1621b();
        m1621b.f2481a = c0816w.f2483a.obtainMessage(1, r14, i5);
        m1621b.m1620b();
        m1927Q(m2078d, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* renamed from: Q */
    public final void m1927Q(final C0995e0 c0995e0, final int i2, boolean z2, final int i3, long j3, int i4, boolean z3) {
        Pair pair;
        int i5;
        final C0649A c0649a;
        boolean z4;
        boolean z5;
        int i6;
        Object obj;
        C0649A c0649a2;
        Object obj2;
        int i7;
        long j4;
        long j5;
        long j6;
        long m1910w;
        Object obj3;
        C0649A c0649a3;
        Object obj4;
        int i8;
        C0995e0 c0995e02 = this.f3144d0;
        this.f3144d0 = c0995e0;
        boolean equals = c0995e02.f3340a.equals(c0995e0.f3340a);
        AbstractC0668U abstractC0668U = c0995e02.f3340a;
        AbstractC0668U abstractC0668U2 = c0995e0.f3340a;
        if (abstractC0668U2.m1300p() && abstractC0668U.m1300p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (abstractC0668U2.m1300p() != abstractC0668U.m1300p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else {
            C1835H c1835h = c0995e02.f3341b;
            Object obj5 = c1835h.f7555a;
            C0666S c0666s = this.f3156n;
            int i9 = abstractC0668U.mo1295g(obj5, c0666s).f1834c;
            C0667T c0667t = (C0667T) this.f70a;
            Object obj6 = abstractC0668U.mo1279m(i9, c0667t, 0L).f1841a;
            C1835H c1835h2 = c0995e0.f3341b;
            if (obj6.equals(abstractC0668U2.mo1279m(abstractC0668U2.mo1295g(c1835h2.f7555a, c0666s).f1834c, c0667t, 0L).f1841a)) {
                pair = (z2 && i3 == 0 && c1835h.f7558d < c1835h2.f7558d) ? new Pair(Boolean.TRUE, 0) : (z2 && i3 == 1 && z3) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
            } else {
                if (z2 && i3 == 0) {
                    i5 = 1;
                } else if (z2 && i3 == 1) {
                    i5 = 2;
                } else {
                    if (equals) {
                        throw new IllegalStateException();
                    }
                    i5 = 3;
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i5));
            }
        }
        boolean booleanValue = ((Boolean) pair.first).booleanValue();
        final int intValue = ((Integer) pair.second).intValue();
        if (booleanValue) {
            c0649a = !c0995e0.f3340a.m1300p() ? c0995e0.f3340a.mo1279m(c0995e0.f3340a.mo1295g(c0995e0.f3341b.f7555a, this.f3156n).f1834c, (C0667T) this.f70a, 0L).f1843c : null;
            this.f3142c0 = C0652D.f1778B;
        } else {
            c0649a = null;
        }
        if (booleanValue || !c0995e02.f3349j.equals(c0995e0.f3349j)) {
            C0651C m1234a = this.f3142c0.m1234a();
            List list = c0995e0.f3349j;
            for (int i10 = 0; i10 < list.size(); i10++) {
                C0655G c0655g = (C0655G) list.get(i10);
                int i11 = 0;
                while (true) {
                    InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
                    if (i11 < interfaceC0654FArr.length) {
                        interfaceC0654FArr[i11].mo610a(m1234a);
                        i11++;
                    }
                }
            }
            this.f3142c0 = new C0652D(m1234a);
        }
        C0652D m1930j = m1930j();
        boolean equals2 = m1930j.equals(this.f3123L);
        this.f3123L = m1930j;
        boolean z6 = c0995e02.f3351l != c0995e0.f3351l;
        boolean z7 = c0995e02.f3344e != c0995e0.f3344e;
        if (z7 || z6) {
            m1928R();
        }
        boolean z8 = c0995e02.f3346g != c0995e0.f3346g;
        if (!equals) {
            final int i12 = 0;
            this.f3154l.m1499c(0, new InterfaceC0802i() { // from class: Y.t
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj7) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj7;
                    switch (i12) {
                        case 0:
                            AbstractC0668U abstractC0668U3 = ((C0995e0) c0995e0).f3340a;
                            interfaceC0661M.mo902c(i2);
                            break;
                        default:
                            interfaceC0661M.mo1264k((C0649A) c0995e0, i2);
                            break;
                    }
                }
            });
        }
        if (z2) {
            C0666S c0666s2 = new C0666S();
            if (c0995e02.f3340a.m1300p()) {
                z4 = z7;
                z5 = z8;
                i6 = i4;
                obj = null;
                c0649a2 = null;
                obj2 = null;
                i7 = -1;
            } else {
                Object obj7 = c0995e02.f3341b.f7555a;
                c0995e02.f3340a.mo1295g(obj7, c0666s2);
                int i13 = c0666s2.f1834c;
                int mo1275b = c0995e02.f3340a.mo1275b(obj7);
                z4 = z7;
                z5 = z8;
                obj = c0995e02.f3340a.mo1279m(i13, (C0667T) this.f70a, 0L).f1841a;
                c0649a2 = ((C0667T) this.f70a).f1843c;
                i6 = i13;
                i7 = mo1275b;
                obj2 = obj7;
            }
            if (i3 == 0) {
                if (c0995e02.f3341b.m3819b()) {
                    C1835H c1835h3 = c0995e02.f3341b;
                    j6 = c0666s2.m1281a(c1835h3.f7556b, c1835h3.f7557c);
                    m1910w = m1910w(c0995e02);
                } else if (c0995e02.f3341b.f7559e != -1) {
                    j6 = m1910w(this.f3144d0);
                    m1910w = j6;
                } else {
                    j4 = c0666s2.f1836e;
                    j5 = c0666s2.f1835d;
                    j6 = j4 + j5;
                    m1910w = j6;
                }
            } else if (c0995e02.f3341b.m3819b()) {
                j6 = c0995e02.f3358s;
                m1910w = m1910w(c0995e02);
            } else {
                j4 = c0666s2.f1836e;
                j5 = c0995e02.f3358s;
                j6 = j4 + j5;
                m1910w = j6;
            }
            long m1657Y = AbstractC0819z.m1657Y(j6);
            long m1657Y2 = AbstractC0819z.m1657Y(m1910w);
            C1835H c1835h4 = c0995e02.f3341b;
            final C0662N c0662n = new C0662N(obj, i6, c0649a2, obj2, i7, m1657Y, m1657Y2, c1835h4.f7556b, c1835h4.f7557c);
            int m1935o = m1935o();
            if (this.f3144d0.f3340a.m1300p()) {
                obj3 = null;
                c0649a3 = null;
                obj4 = null;
                i8 = -1;
            } else {
                C0995e0 c0995e03 = this.f3144d0;
                Object obj8 = c0995e03.f3341b.f7555a;
                c0995e03.f3340a.mo1295g(obj8, this.f3156n);
                int mo1275b2 = this.f3144d0.f3340a.mo1275b(obj8);
                AbstractC0668U abstractC0668U3 = this.f3144d0.f3340a;
                C0667T c0667t2 = (C0667T) this.f70a;
                i8 = mo1275b2;
                obj3 = abstractC0668U3.mo1279m(m1935o, c0667t2, 0L).f1841a;
                c0649a3 = c0667t2.f1843c;
                obj4 = obj8;
            }
            long m1657Y3 = AbstractC0819z.m1657Y(j3);
            long m1657Y4 = this.f3144d0.f3341b.m3819b() ? AbstractC0819z.m1657Y(m1910w(this.f3144d0)) : m1657Y3;
            C1835H c1835h5 = this.f3144d0.f3341b;
            final C0662N c0662n2 = new C0662N(obj3, m1935o, c0649a3, obj4, i8, m1657Y3, m1657Y4, c1835h5.f7556b, c1835h5.f7557c);
            this.f3154l.m1499c(11, new InterfaceC0802i() { // from class: Y.B
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    interfaceC0661M.getClass();
                    interfaceC0661M.mo913r(i3, c0662n, c0662n2);
                }
            });
        } else {
            z4 = z7;
            z5 = z8;
        }
        if (booleanValue) {
            final int i14 = 1;
            this.f3154l.m1499c(1, new InterfaceC0802i() { // from class: Y.t
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj72) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj72;
                    switch (i14) {
                        case 0:
                            AbstractC0668U abstractC0668U32 = ((C0995e0) c0649a).f3340a;
                            interfaceC0661M.mo902c(intValue);
                            break;
                        default:
                            interfaceC0661M.mo1264k((C0649A) c0649a, intValue);
                            break;
                    }
                }
            });
        }
        if (c0995e02.f3345f != c0995e0.f3345f) {
            final int i15 = 7;
            this.f3154l.m1499c(10, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i15) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
            if (c0995e0.f3345f != null) {
                final int i16 = 8;
                this.f3154l.m1499c(10, new InterfaceC0802i() { // from class: Y.u
                    @Override // p078U.InterfaceC0802i
                    /* renamed from: c */
                    public final void mo228c(Object obj9) {
                        InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                        switch (i16) {
                            case 0:
                                C0995e0 c0995e04 = c0995e0;
                                boolean z9 = c0995e04.f3346g;
                                interfaceC0661M.getClass();
                                interfaceC0661M.mo1269q(c0995e04.f3346g);
                                break;
                            case 1:
                                C0995e0 c0995e05 = c0995e0;
                                interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                                break;
                            case 2:
                                interfaceC0661M.mo900b(c0995e0.f3344e);
                                break;
                            case 3:
                                C0995e0 c0995e06 = c0995e0;
                                interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                                break;
                            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                interfaceC0661M.mo1259a(c0995e0.f3353n);
                                break;
                            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                interfaceC0661M.mo1258F(c0995e0.m2084k());
                                break;
                            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                interfaceC0661M.mo1257D(c0995e0.f3354o);
                                break;
                            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                interfaceC0661M.mo1261e(c0995e0.f3345f);
                                break;
                            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                interfaceC0661M.mo881B(c0995e0.f3345f);
                                break;
                            default:
                                interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                                break;
                        }
                    }
                });
            }
        }
        C2044v c2044v = c0995e02.f3348i;
        C2044v c2044v2 = c0995e0.f3348i;
        if (c2044v != c2044v2) {
            AbstractC2043u abstractC2043u = this.f3150h;
            C0885r c0885r = c2044v2.f8326e;
            abstractC2043u.getClass();
            final int i17 = 9;
            this.f3154l.m1499c(2, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i17) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        if (!equals2) {
            this.f3154l.m1499c(14, new C0025a(this.f3123L, 5));
        }
        if (z5) {
            final int i18 = 0;
            this.f3154l.m1499c(3, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i18) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        if (z4 || z6) {
            final int i19 = 1;
            this.f3154l.m1499c(-1, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i19) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        if (z4) {
            final int i20 = 2;
            this.f3154l.m1499c(4, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i20) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        if (z6 || c0995e02.f3352m != c0995e0.f3352m) {
            final int i21 = 3;
            this.f3154l.m1499c(5, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i21) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        if (c0995e02.f3353n != c0995e0.f3353n) {
            final int i22 = 4;
            this.f3154l.m1499c(6, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i22) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        if (c0995e02.m2084k() != c0995e0.m2084k()) {
            final int i23 = 5;
            this.f3154l.m1499c(7, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i23) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        if (!c0995e02.f3354o.equals(c0995e0.f3354o)) {
            final int i24 = 6;
            this.f3154l.m1499c(12, new InterfaceC0802i() { // from class: Y.u
                @Override // p078U.InterfaceC0802i
                /* renamed from: c */
                public final void mo228c(Object obj9) {
                    InterfaceC0661M interfaceC0661M = (InterfaceC0661M) obj9;
                    switch (i24) {
                        case 0:
                            C0995e0 c0995e04 = c0995e0;
                            boolean z9 = c0995e04.f3346g;
                            interfaceC0661M.getClass();
                            interfaceC0661M.mo1269q(c0995e04.f3346g);
                            break;
                        case 1:
                            C0995e0 c0995e05 = c0995e0;
                            interfaceC0661M.mo1274z(c0995e05.f3344e, c0995e05.f3351l);
                            break;
                        case 2:
                            interfaceC0661M.mo900b(c0995e0.f3344e);
                            break;
                        case 3:
                            C0995e0 c0995e06 = c0995e0;
                            interfaceC0661M.mo1255A(c0995e06.f3352m, c0995e06.f3351l);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            interfaceC0661M.mo1259a(c0995e0.f3353n);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            interfaceC0661M.mo1258F(c0995e0.m2084k());
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            interfaceC0661M.mo1257D(c0995e0.f3354o);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            interfaceC0661M.mo1261e(c0995e0.f3345f);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            interfaceC0661M.mo881B(c0995e0.f3345f);
                            break;
                        default:
                            interfaceC0661M.mo915y(c0995e0.f3348i.f8325d);
                            break;
                    }
                }
            });
        }
        m1925O();
        this.f3154l.m1498b();
        if (c0995e02.f3355p != c0995e0.f3355p) {
            Iterator it = this.f3155m.iterator();
            while (it.hasNext()) {
                ((SurfaceHolderCallbackC0964D) it.next()).f3107a.m1928R();
            }
        }
    }

    /* renamed from: R */
    public final void m1928R() {
        int m1942v = m1942v();
        C0086b c0086b = this.f3112A;
        C0086b c0086b2 = this.f3168z;
        if (m1942v != 1) {
            if (m1942v == 2 || m1942v == 3) {
                m1929S();
                boolean z2 = this.f3144d0.f3355p;
                m1941u();
                c0086b2.getClass();
                m1941u();
                c0086b.getClass();
                return;
            }
            if (m1942v != 4) {
                throw new IllegalStateException();
            }
        }
        c0086b2.getClass();
        c0086b.getClass();
    }

    /* renamed from: S */
    public final void m1929S() {
        C0796c c0796c = this.f3143d;
        synchronized (c0796c) {
            boolean z2 = false;
            while (!c0796c.f2426a) {
                try {
                    c0796c.wait();
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.f3161s.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.f3161s.getThread().getName();
            int i2 = AbstractC0819z.f2488a;
            Locale locale = Locale.US;
            String str = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f3135X) {
                throw new IllegalStateException(str);
            }
            AbstractC0806m.m1528z("ExoPlayerImpl", str, this.f3136Y ? null : new IllegalStateException());
            this.f3136Y = true;
        }
    }

    @Override // p010C0.AbstractC0059e
    /* renamed from: i */
    public final void mo285i(int i2, long j3, boolean z2) {
        m1929S();
        if (i2 == -1) {
            return;
        }
        AbstractC0806m.m1505c(i2 >= 0);
        AbstractC0668U abstractC0668U = this.f3144d0.f3340a;
        if (abstractC0668U.m1300p() || i2 < abstractC0668U.mo1280o()) {
            C1035e c1035e = this.f3160r;
            if (!c1035e.f3556s) {
                C1031a m2136G = c1035e.m2136G();
                c1035e.f3556s = true;
                c1035e.m2141L(m2136G, -1, new C1033c(11));
            }
            this.f3116E++;
            if (m1943x()) {
                AbstractC0806m.m1527y("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                C0970J c0970j = new C0970J(this.f3144d0);
                c0970j.m1949c(1);
                C0967G c0967g = this.f3152j.f3507k;
                c0967g.f3151i.m1623c(new RunnableC0540g(3, c0967g, c0970j));
                return;
            }
            C0995e0 c0995e0 = this.f3144d0;
            int i3 = c0995e0.f3344e;
            if (i3 == 3 || (i3 == 4 && !abstractC0668U.m1300p())) {
                c0995e0 = this.f3144d0.m2081g(2);
            }
            int m1935o = m1935o();
            C0995e0 m1944y = m1944y(c0995e0, abstractC0668U, m1945z(abstractC0668U, i2, j3));
            this.f3153k.f3229s.m1622a(3, new C0972L(abstractC0668U, i2, AbstractC0819z.m1644L(j3))).m1620b();
            m1927Q(m1944y, 0, true, 1, m1937q(m1944y), m1935o, z2);
        }
    }

    /* renamed from: j */
    public final C0652D m1930j() {
        AbstractC0668U m1938r = m1938r();
        if (m1938r.m1300p()) {
            return this.f3142c0;
        }
        C0649A c0649a = m1938r.mo1279m(m1935o(), (C0667T) this.f70a, 0L).f1843c;
        C0651C m1234a = this.f3142c0.m1234a();
        C0652D c0652d = c0649a.f1747d;
        if (c0652d != null) {
            CharSequence charSequence = c0652d.f1780a;
            if (charSequence != null) {
                m1234a.f1752a = charSequence;
            }
            CharSequence charSequence2 = c0652d.f1781b;
            if (charSequence2 != null) {
                m1234a.f1753b = charSequence2;
            }
            CharSequence charSequence3 = c0652d.f1782c;
            if (charSequence3 != null) {
                m1234a.f1754c = charSequence3;
            }
            CharSequence charSequence4 = c0652d.f1783d;
            if (charSequence4 != null) {
                m1234a.f1755d = charSequence4;
            }
            CharSequence charSequence5 = c0652d.f1784e;
            if (charSequence5 != null) {
                m1234a.f1756e = charSequence5;
            }
            byte[] bArr = c0652d.f1785f;
            if (bArr != null) {
                m1234a.f1757f = bArr == null ? null : (byte[]) bArr.clone();
                m1234a.f1758g = c0652d.f1786g;
            }
            Integer num = c0652d.f1787h;
            if (num != null) {
                m1234a.f1759h = num;
            }
            Integer num2 = c0652d.f1788i;
            if (num2 != null) {
                m1234a.f1760i = num2;
            }
            Integer num3 = c0652d.f1789j;
            if (num3 != null) {
                m1234a.f1761j = num3;
            }
            Boolean bool = c0652d.f1790k;
            if (bool != null) {
                m1234a.f1762k = bool;
            }
            Integer num4 = c0652d.f1791l;
            if (num4 != null) {
                m1234a.f1763l = num4;
            }
            Integer num5 = c0652d.f1792m;
            if (num5 != null) {
                m1234a.f1763l = num5;
            }
            Integer num6 = c0652d.f1793n;
            if (num6 != null) {
                m1234a.f1764m = num6;
            }
            Integer num7 = c0652d.f1794o;
            if (num7 != null) {
                m1234a.f1765n = num7;
            }
            Integer num8 = c0652d.f1795p;
            if (num8 != null) {
                m1234a.f1766o = num8;
            }
            Integer num9 = c0652d.f1796q;
            if (num9 != null) {
                m1234a.f1767p = num9;
            }
            Integer num10 = c0652d.f1797r;
            if (num10 != null) {
                m1234a.f1768q = num10;
            }
            CharSequence charSequence6 = c0652d.f1798s;
            if (charSequence6 != null) {
                m1234a.f1769r = charSequence6;
            }
            CharSequence charSequence7 = c0652d.f1799t;
            if (charSequence7 != null) {
                m1234a.f1770s = charSequence7;
            }
            CharSequence charSequence8 = c0652d.f1800u;
            if (charSequence8 != null) {
                m1234a.f1771t = charSequence8;
            }
            Integer num11 = c0652d.f1801v;
            if (num11 != null) {
                m1234a.f1772u = num11;
            }
            Integer num12 = c0652d.f1802w;
            if (num12 != null) {
                m1234a.f1773v = num12;
            }
            CharSequence charSequence9 = c0652d.f1803x;
            if (charSequence9 != null) {
                m1234a.f1774w = charSequence9;
            }
            CharSequence charSequence10 = c0652d.f1804y;
            if (charSequence10 != null) {
                m1234a.f1775x = charSequence10;
            }
            Integer num13 = c0652d.f1805z;
            if (num13 != null) {
                m1234a.f1776y = num13;
            }
            AbstractC0143I abstractC0143I = c0652d.f1779A;
            if (!abstractC0143I.isEmpty()) {
                m1234a.f1777z = AbstractC0143I.m495k(abstractC0143I);
            }
        }
        return new C0652D(m1234a);
    }

    /* renamed from: k */
    public final long m1931k() {
        m1929S();
        if (m1943x()) {
            C0995e0 c0995e0 = this.f3144d0;
            return c0995e0.f3350k.equals(c0995e0.f3341b) ? AbstractC0819z.m1657Y(this.f3144d0.f3356q) : m1940t();
        }
        m1929S();
        if (this.f3144d0.f3340a.m1300p()) {
            return this.f3148f0;
        }
        C0995e0 c0995e02 = this.f3144d0;
        long j3 = 0;
        if (c0995e02.f3350k.f7558d != c0995e02.f3341b.f7558d) {
            return AbstractC0819z.m1657Y(c0995e02.f3340a.mo1279m(m1935o(), (C0667T) this.f70a, 0L).f1853m);
        }
        long j4 = c0995e02.f3356q;
        if (this.f3144d0.f3350k.m3819b()) {
            C0995e0 c0995e03 = this.f3144d0;
            c0995e03.f3340a.mo1295g(c0995e03.f3350k.f7555a, this.f3156n).m1284d(this.f3144d0.f3350k.f7556b);
        } else {
            j3 = j4;
        }
        C0995e0 c0995e04 = this.f3144d0;
        AbstractC0668U abstractC0668U = c0995e04.f3340a;
        Object obj = c0995e04.f3350k.f7555a;
        C0666S c0666s = this.f3156n;
        abstractC0668U.mo1295g(obj, c0666s);
        return AbstractC0819z.m1657Y(j3 + c0666s.f1836e);
    }

    /* renamed from: l */
    public final long m1932l(C0995e0 c0995e0) {
        if (!c0995e0.f3341b.m3819b()) {
            return AbstractC0819z.m1657Y(m1937q(c0995e0));
        }
        Object obj = c0995e0.f3341b.f7555a;
        AbstractC0668U abstractC0668U = c0995e0.f3340a;
        C0666S c0666s = this.f3156n;
        abstractC0668U.mo1295g(obj, c0666s);
        long j3 = c0995e0.f3342c;
        return j3 == -9223372036854775807L ? AbstractC0819z.m1657Y(abstractC0668U.mo1279m(m1939s(c0995e0), (C0667T) this.f70a, 0L).f1852l) : AbstractC0819z.m1657Y(c0666s.f1836e) + AbstractC0819z.m1657Y(j3);
    }

    /* renamed from: m */
    public final int m1933m() {
        m1929S();
        if (m1943x()) {
            return this.f3144d0.f3341b.f7556b;
        }
        return -1;
    }

    /* renamed from: n */
    public final int m1934n() {
        m1929S();
        if (m1943x()) {
            return this.f3144d0.f3341b.f7557c;
        }
        return -1;
    }

    /* renamed from: o */
    public final int m1935o() {
        m1929S();
        int m1939s = m1939s(this.f3144d0);
        if (m1939s == -1) {
            return 0;
        }
        return m1939s;
    }

    /* renamed from: p */
    public final long m1936p() {
        m1929S();
        return AbstractC0819z.m1657Y(m1937q(this.f3144d0));
    }

    /* renamed from: q */
    public final long m1937q(C0995e0 c0995e0) {
        if (c0995e0.f3340a.m1300p()) {
            return AbstractC0819z.m1644L(this.f3148f0);
        }
        long m2083j = c0995e0.f3355p ? c0995e0.m2083j() : c0995e0.f3358s;
        if (c0995e0.f3341b.m3819b()) {
            return m2083j;
        }
        AbstractC0668U abstractC0668U = c0995e0.f3340a;
        Object obj = c0995e0.f3341b.f7555a;
        C0666S c0666s = this.f3156n;
        abstractC0668U.mo1295g(obj, c0666s);
        return m2083j + c0666s.f1836e;
    }

    /* renamed from: r */
    public final AbstractC0668U m1938r() {
        m1929S();
        return this.f3144d0.f3340a;
    }

    /* renamed from: s */
    public final int m1939s(C0995e0 c0995e0) {
        if (c0995e0.f3340a.m1300p()) {
            return this.f3146e0;
        }
        return c0995e0.f3340a.mo1295g(c0995e0.f3341b.f7555a, this.f3156n).f1834c;
    }

    /* renamed from: t */
    public final long m1940t() {
        m1929S();
        if (!m1943x()) {
            AbstractC0668U m1938r = m1938r();
            if (m1938r.m1300p()) {
                return -9223372036854775807L;
            }
            return AbstractC0819z.m1657Y(m1938r.mo1279m(m1935o(), (C0667T) this.f70a, 0L).f1853m);
        }
        C0995e0 c0995e0 = this.f3144d0;
        C1835H c1835h = c0995e0.f3341b;
        AbstractC0668U abstractC0668U = c0995e0.f3340a;
        Object obj = c1835h.f7555a;
        C0666S c0666s = this.f3156n;
        abstractC0668U.mo1295g(obj, c0666s);
        return AbstractC0819z.m1657Y(c0666s.m1281a(c1835h.f7556b, c1835h.f7557c));
    }

    /* renamed from: u */
    public final boolean m1941u() {
        m1929S();
        return this.f3144d0.f3351l;
    }

    /* renamed from: v */
    public final int m1942v() {
        m1929S();
        return this.f3144d0.f3344e;
    }

    /* renamed from: x */
    public final boolean m1943x() {
        m1929S();
        return this.f3144d0.f3341b.m3819b();
    }

    /* renamed from: y */
    public final C0995e0 m1944y(C0995e0 c0995e0, AbstractC0668U abstractC0668U, Pair pair) {
        List list;
        AbstractC0806m.m1505c(abstractC0668U.m1300p() || pair != null);
        AbstractC0668U abstractC0668U2 = c0995e0.f3340a;
        long m1932l = m1932l(c0995e0);
        C0995e0 m2082h = c0995e0.m2082h(abstractC0668U);
        if (abstractC0668U.m1300p()) {
            C1835H c1835h = C0995e0.f3339u;
            long m1644L = AbstractC0819z.m1644L(this.f3148f0);
            C0995e0 m2076b = m2082h.m2077c(c1835h, m1644L, m1644L, m1644L, 0L, C1882o0.f7801d, this.f3139b, C0163b0.f262o).m2076b(c1835h);
            m2076b.f3356q = m2076b.f3358s;
            return m2076b;
        }
        Object obj = m2082h.f3341b.f7555a;
        boolean equals = obj.equals(pair.first);
        C1835H c1835h2 = !equals ? new C1835H(pair.first) : m2082h.f3341b;
        long longValue = ((Long) pair.second).longValue();
        long m1644L2 = AbstractC0819z.m1644L(m1932l);
        if (!abstractC0668U2.m1300p()) {
            m1644L2 -= abstractC0668U2.mo1295g(obj, this.f3156n).f1836e;
        }
        if (!equals || longValue < m1644L2) {
            AbstractC0806m.m1510h(!c1835h2.m3819b());
            C1882o0 c1882o0 = !equals ? C1882o0.f7801d : m2082h.f3347h;
            C2044v c2044v = !equals ? this.f3139b : m2082h.f3348i;
            if (equals) {
                list = m2082h.f3349j;
            } else {
                C0141G c0141g = AbstractC0143I.f228l;
                list = C0163b0.f262o;
            }
            C0995e0 m2076b2 = m2082h.m2077c(c1835h2, longValue, longValue, longValue, 0L, c1882o0, c2044v, list).m2076b(c1835h2);
            m2076b2.f3356q = longValue;
            return m2076b2;
        }
        if (longValue != m1644L2) {
            AbstractC0806m.m1510h(!c1835h2.m3819b());
            long max = Math.max(0L, m2082h.f3357r - (longValue - m1644L2));
            long j3 = m2082h.f3356q;
            if (m2082h.f3350k.equals(m2082h.f3341b)) {
                j3 = longValue + max;
            }
            C0995e0 m2077c = m2082h.m2077c(c1835h2, longValue, longValue, longValue, max, m2082h.f3347h, m2082h.f3348i, m2082h.f3349j);
            m2077c.f3356q = j3;
            return m2077c;
        }
        int mo1275b = abstractC0668U.mo1275b(m2082h.f3350k.f7555a);
        if (mo1275b != -1 && abstractC0668U.mo1276f(mo1275b, this.f3156n, false).f1834c == abstractC0668U.mo1295g(c1835h2.f7555a, this.f3156n).f1834c) {
            return m2082h;
        }
        abstractC0668U.mo1295g(c1835h2.f7555a, this.f3156n);
        long m1281a = c1835h2.m3819b() ? this.f3156n.m1281a(c1835h2.f7556b, c1835h2.f7557c) : this.f3156n.f1835d;
        C0995e0 m2076b3 = m2082h.m2077c(c1835h2, m2082h.f3358s, m2082h.f3358s, m2082h.f3343d, m1281a - m2082h.f3358s, m2082h.f3347h, m2082h.f3348i, m2082h.f3349j).m2076b(c1835h2);
        m2076b3.f3356q = m1281a;
        return m2076b3;
    }

    /* renamed from: z */
    public final Pair m1945z(AbstractC0668U abstractC0668U, int i2, long j3) {
        if (abstractC0668U.m1300p()) {
            this.f3146e0 = i2;
            if (j3 == -9223372036854775807L) {
                j3 = 0;
            }
            this.f3148f0 = j3;
            return null;
        }
        if (i2 == -1 || i2 >= abstractC0668U.mo1280o()) {
            i2 = abstractC0668U.mo1291a(this.f3115D);
            j3 = AbstractC0819z.m1657Y(abstractC0668U.mo1279m(i2, (C0667T) this.f70a, 0L).f1852l);
        }
        return abstractC0668U.m1296i((C0667T) this.f70a, this.f3156n, i2, AbstractC0819z.m1644L(j3));
    }
}
