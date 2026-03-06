package p113e0;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0140F;
import p023F1.C0163b0;
import p041K0.C0335h;
import p048M.RunnableC0448r;
import p057O0.C0532e;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0669V;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p086W.C0920l;
import p086W.C0930v;
import p086W.InterfaceC0916h;
import p092Y.C0975O;
import p092Y.C0976P;
import p092Y.C0990c;
import p098a.AbstractC1054a;
import p099a0.C1064e;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p111d1.C1291e;
import p116f0.AbstractC1360g;
import p116f0.C1355b;
import p116f0.C1356c;
import p116f0.C1357d;
import p116f0.C1359f;
import p116f0.C1362i;
import p139l0.C1756g;
import p151o0.C1835H;
import p151o0.C1837J;
import p151o0.C1855b;
import p151o0.C1882o0;
import p151o0.C1894z;
import p151o0.InterfaceC1858c0;
import p151o0.InterfaceC1866g0;
import p155p0.AbstractC1922e;
import p157p2.C1956Y;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;
import p167s0.C2076j;
import p167s0.C2082p;
import p167s0.InterfaceC2077k;
import p167s0.InterfaceC2079m;
import p167s0.InterfaceC2080n;
import p181w0.C2200n;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: e0.r */
/* loaded from: classes.dex */
public final class C1327r implements InterfaceC2077k, InterfaceC2080n, InterfaceC1866g0, InterfaceC2203q, InterfaceC1858c0 {

    /* renamed from: i0 */
    public static final Set f5455i0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* renamed from: A */
    public final RunnableC1324o f5456A;

    /* renamed from: B */
    public final Handler f5457B;

    /* renamed from: C */
    public final ArrayList f5458C;

    /* renamed from: D */
    public final Map f5459D;

    /* renamed from: E */
    public AbstractC1922e f5460E;

    /* renamed from: F */
    public C1326q[] f5461F;

    /* renamed from: G */
    public int[] f5462G;

    /* renamed from: H */
    public final HashSet f5463H;

    /* renamed from: I */
    public final SparseIntArray f5464I;

    /* renamed from: J */
    public C1325p f5465J;

    /* renamed from: K */
    public int f5466K;

    /* renamed from: L */
    public int f5467L;

    /* renamed from: M */
    public boolean f5468M;

    /* renamed from: N */
    public boolean f5469N;

    /* renamed from: O */
    public int f5470O;

    /* renamed from: P */
    public C0694p f5471P;

    /* renamed from: Q */
    public C0694p f5472Q;

    /* renamed from: R */
    public boolean f5473R;

    /* renamed from: S */
    public C1882o0 f5474S;

    /* renamed from: T */
    public Set f5475T;

    /* renamed from: U */
    public int[] f5476U;

    /* renamed from: V */
    public int f5477V;

    /* renamed from: W */
    public boolean f5478W;

    /* renamed from: X */
    public boolean[] f5479X;

    /* renamed from: Y */
    public boolean[] f5480Y;

    /* renamed from: Z */
    public long f5481Z;

    /* renamed from: a0 */
    public long f5482a0;

    /* renamed from: b0 */
    public boolean f5483b0;

    /* renamed from: c0 */
    public boolean f5484c0;

    /* renamed from: d0 */
    public boolean f5485d0;

    /* renamed from: e0 */
    public boolean f5486e0;

    /* renamed from: f0 */
    public long f5487f0;

    /* renamed from: g0 */
    public C0690l f5488g0;

    /* renamed from: h0 */
    public C1320k f5489h0;

    /* renamed from: k */
    public final String f5490k;

    /* renamed from: l */
    public final int f5491l;

    /* renamed from: m */
    public final C1064e f5492m;

    /* renamed from: n */
    public final C1318i f5493n;

    /* renamed from: o */
    public final C2072f f5494o;

    /* renamed from: p */
    public final C0694p f5495p;

    /* renamed from: q */
    public final InterfaceC1284i f5496q;

    /* renamed from: r */
    public final C1280e f5497r;

    /* renamed from: s */
    public final C1956Y f5498s;

    /* renamed from: t */
    public final C2082p f5499t = new C2082p("Loader:HlsSampleStreamWrapper");

    /* renamed from: u */
    public final C1280e f5500u;

    /* renamed from: v */
    public final int f5501v;

    /* renamed from: w */
    public final C0990c f5502w;

    /* renamed from: x */
    public final ArrayList f5503x;

    /* renamed from: y */
    public final List f5504y;

    /* renamed from: z */
    public final RunnableC1324o f5505z;

    /* JADX WARN: Type inference failed for: r1v12, types: [e0.o] */
    /* JADX WARN: Type inference failed for: r1v13, types: [e0.o] */
    public C1327r(String str, int i2, C1064e c1064e, C1318i c1318i, Map map, C2072f c2072f, long j3, C0694p c0694p, InterfaceC1284i interfaceC1284i, C1280e c1280e, C1956Y c1956y, C1280e c1280e2, int i3) {
        this.f5490k = str;
        this.f5491l = i2;
        this.f5492m = c1064e;
        this.f5493n = c1318i;
        this.f5459D = map;
        this.f5494o = c2072f;
        this.f5495p = c0694p;
        this.f5496q = interfaceC1284i;
        this.f5497r = c1280e;
        this.f5498s = c1956y;
        this.f5500u = c1280e2;
        this.f5501v = i3;
        C0990c c0990c = new C0990c();
        c0990c.f3315b = null;
        c0990c.f3314a = false;
        c0990c.f3316c = null;
        this.f5502w = c0990c;
        this.f5462G = new int[0];
        Set set = f5455i0;
        this.f5463H = new HashSet(set.size());
        this.f5464I = new SparseIntArray(set.size());
        this.f5461F = new C1326q[0];
        this.f5480Y = new boolean[0];
        this.f5479X = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f5503x = arrayList;
        this.f5504y = Collections.unmodifiableList(arrayList);
        this.f5458C = new ArrayList();
        final int i4 = 0;
        this.f5505z = new Runnable(this) { // from class: e0.o

            /* renamed from: l */
            public final /* synthetic */ C1327r f5445l;

            {
                this.f5445l = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        this.f5445l.m3104D();
                        break;
                    default:
                        C1327r c1327r = this.f5445l;
                        c1327r.f5468M = true;
                        c1327r.m3104D();
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f5456A = new Runnable(this) { // from class: e0.o

            /* renamed from: l */
            public final /* synthetic */ C1327r f5445l;

            {
                this.f5445l = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.f5445l.m3104D();
                        break;
                    default:
                        C1327r c1327r = this.f5445l;
                        c1327r.f5468M = true;
                        c1327r.m3104D();
                        break;
                }
            }
        };
        this.f5457B = AbstractC0819z.m1670m(null);
        this.f5481Z = j3;
        this.f5482a0 = j3;
    }

    /* renamed from: B */
    public static int m3099B(int i2) {
        if (i2 == 1) {
            return 2;
        }
        if (i2 != 2) {
            return i2 != 3 ? 0 : 1;
        }
        return 3;
    }

    /* renamed from: f */
    public static C2200n m3100f(int i2, int i3) {
        AbstractC0806m.m1527y("HlsSampleStreamWrapper", "Unmapped track with id " + i2 + " of type " + i3);
        return new C2200n();
    }

    /* renamed from: y */
    public static C0694p m3101y(C0694p c0694p, C0694p c0694p2, boolean z2) {
        String str;
        String str2;
        if (c0694p == null) {
            return c0694p2;
        }
        String str3 = c0694p2.f2029n;
        int m1246h = AbstractC0656H.m1246h(str3);
        String str4 = c0694p.f2026k;
        if (AbstractC0819z.m1677t(str4, m1246h) == 1) {
            str2 = AbstractC0819z.m1678u(str4, m1246h);
            str = AbstractC0656H.m1242d(str2);
        } else {
            String m1240b = AbstractC0656H.m1240b(str4, str3);
            str = str3;
            str2 = m1240b;
        }
        C0693o m1342a = c0694p2.m1342a();
        m1342a.f1977a = c0694p.f2016a;
        m1342a.f1978b = c0694p.f2017b;
        m1342a.f1979c = AbstractC0143I.m495k(c0694p.f2018c);
        m1342a.f1980d = c0694p.f2019d;
        m1342a.f1981e = c0694p.f2020e;
        m1342a.f1982f = c0694p.f2021f;
        m1342a.f1984h = z2 ? c0694p.f2023h : -1;
        m1342a.f1985i = z2 ? c0694p.f2024i : -1;
        m1342a.f1986j = str2;
        if (m1246h == 2) {
            m1342a.f1996t = c0694p.f2036u;
            m1342a.f1997u = c0694p.f2037v;
            m1342a.f1998v = c0694p.f2038w;
        }
        if (str != null) {
            m1342a.m1339g(str);
        }
        int i2 = c0694p.f2005C;
        if (i2 != -1 && m1246h == 1) {
            m1342a.f1967B = i2;
        }
        C0655G c0655g = c0694p.f2027l;
        if (c0655g != null) {
            C0655G c0655g2 = c0694p2.f2027l;
            if (c0655g2 != null) {
                c0655g = c0655g2.m1236e(c0655g);
            }
            m1342a.f1987k = c0655g;
        }
        return new C0694p(m1342a);
    }

    /* renamed from: A */
    public final C1320k m3102A() {
        return (C1320k) this.f5503x.get(r0.size() - 1);
    }

    /* renamed from: C */
    public final boolean m3103C() {
        return this.f5482a0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D */
    public final void m3104D() {
        int i2;
        if (!this.f5473R && this.f5476U == null && this.f5468M) {
            int i3 = 0;
            for (C1326q c1326q : this.f5461F) {
                if (c1326q.m3886q() == null) {
                    return;
                }
            }
            C1882o0 c1882o0 = this.f5474S;
            if (c1882o0 != null) {
                int i4 = c1882o0.f7802a;
                int[] iArr = new int[i4];
                this.f5476U = iArr;
                Arrays.fill(iArr, -1);
                for (int i5 = 0; i5 < i4; i5++) {
                    int i6 = 0;
                    while (true) {
                        C1326q[] c1326qArr = this.f5461F;
                        if (i6 < c1326qArr.length) {
                            C0694p m3886q = c1326qArr[i6].m3886q();
                            AbstractC0806m.m1511i(m3886q);
                            C0694p c0694p = this.f5474S.m3907a(i5).f1861d[0];
                            String str = c0694p.f2029n;
                            String str2 = m3886q.f2029n;
                            int m1246h = AbstractC0656H.m1246h(str2);
                            if (m1246h == 3) {
                                int i7 = AbstractC0819z.f2488a;
                                if (Objects.equals(str2, str)) {
                                    if ((!"application/cea-608".equals(str2) && !"application/cea-708".equals(str2)) || m3886q.f2010H == c0694p.f2010H) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                i6++;
                            } else if (m1246h == AbstractC0656H.m1246h(str)) {
                                break;
                            } else {
                                i6++;
                            }
                        }
                    }
                    this.f5476U[i5] = i6;
                }
                Iterator it = this.f5458C.iterator();
                while (it.hasNext()) {
                    ((C1323n) it.next()).m3096b();
                }
                return;
            }
            int length = this.f5461F.length;
            int i8 = 0;
            int i9 = -1;
            int i10 = -2;
            while (true) {
                if (i8 >= length) {
                    break;
                }
                C0694p m3886q2 = this.f5461F[i8].m3886q();
                AbstractC0806m.m1511i(m3886q2);
                String str3 = m3886q2.f2029n;
                int i11 = AbstractC0656H.m1250l(str3) ? 2 : AbstractC0656H.m1247i(str3) ? 1 : AbstractC0656H.m1249k(str3) ? 3 : -2;
                if (m3099B(i11) > m3099B(i10)) {
                    i9 = i8;
                    i10 = i11;
                } else if (i11 == i10 && i9 != -1) {
                    i9 = -1;
                }
                i8++;
            }
            C0669V c0669v = this.f5493n.f5363h;
            int i12 = c0669v.f1858a;
            this.f5477V = -1;
            this.f5476U = new int[length];
            for (int i13 = 0; i13 < length; i13++) {
                this.f5476U[i13] = i13;
            }
            C0669V[] c0669vArr = new C0669V[length];
            int i14 = 0;
            while (i14 < length) {
                C0694p m3886q3 = this.f5461F[i14].m3886q();
                AbstractC0806m.m1511i(m3886q3);
                String str4 = this.f5490k;
                C0694p c0694p2 = this.f5495p;
                if (i14 == i9) {
                    C0694p[] c0694pArr = new C0694p[i12];
                    for (int i15 = i3; i15 < i12; i15++) {
                        C0694p c0694p3 = c0669v.f1861d[i15];
                        if (i10 == 1 && c0694p2 != null) {
                            c0694p3 = c0694p3.m1345e(c0694p2);
                        }
                        c0694pArr[i15] = i12 == 1 ? m3886q3.m1345e(c0694p3) : m3101y(c0694p3, m3886q3, true);
                    }
                    c0669vArr[i14] = new C0669V(str4, c0694pArr);
                    this.f5477V = i14;
                    i2 = 0;
                } else {
                    if (i10 != 2 || !AbstractC0656H.m1247i(m3886q3.f2029n)) {
                        c0694p2 = null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(str4);
                    sb.append(":muxed:");
                    sb.append(i14 < i9 ? i14 : i14 - 1);
                    i2 = 0;
                    c0669vArr[i14] = new C0669V(sb.toString(), m3101y(c0694p2, m3886q3, false));
                }
                i14++;
                i3 = i2;
            }
            int i16 = i3;
            this.f5474S = m3111l(c0669vArr);
            AbstractC0806m.m1510h(this.f5475T == null ? 1 : i16);
            this.f5475T = Collections.emptySet();
            this.f5469N = true;
            this.f5492m.m2318D();
        }
    }

    /* renamed from: E */
    public final void m3105E() {
        this.f5499t.mo2899a();
        C1318i c1318i = this.f5493n;
        C1855b c1855b = c1318i.f5369n;
        if (c1855b != null) {
            throw c1855b;
        }
        Uri uri = c1318i.f5370o;
        if (uri == null || !c1318i.f5374s) {
            return;
        }
        C1355b c1355b = (C1355b) c1318i.f5362g.f5563n.get(uri);
        c1355b.f5548l.mo2899a();
        IOException iOException = c1355b.f5556t;
        if (iOException != null) {
            throw iOException;
        }
    }

    /* renamed from: F */
    public final void m3106F(C0669V[] c0669vArr, int... iArr) {
        this.f5474S = m3111l(c0669vArr);
        this.f5475T = new HashSet();
        for (int i2 : iArr) {
            this.f5475T.add(this.f5474S.m3907a(i2));
        }
        this.f5477V = 0;
        this.f5457B.post(new RunnableC0448r(this.f5492m, 6));
        this.f5469N = true;
    }

    /* renamed from: G */
    public final void m3107G() {
        for (C1326q c1326q : this.f5461F) {
            c1326q.m3895z(this.f5483b0);
        }
        this.f5483b0 = false;
    }

    /* renamed from: H */
    public final boolean m3108H(long j3, boolean z2) {
        C1320k c1320k;
        boolean z3;
        this.f5481Z = j3;
        if (m3103C()) {
            this.f5482a0 = j3;
            return true;
        }
        boolean z4 = this.f5493n.f5371p;
        ArrayList arrayList = this.f5503x;
        if (z4) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                c1320k = (C1320k) arrayList.get(i2);
                if (c1320k.f7906q == j3) {
                    break;
                }
            }
        }
        c1320k = null;
        if (this.f5468M && !z2) {
            int length = this.f5461F.length;
            for (int i3 = 0; i3 < length; i3++) {
                C1326q c1326q = this.f5461F[i3];
                if (!(c1320k != null ? c1326q.m3872A(c1320k.m3088g(i3)) : c1326q.m3873B(j3, false)) && (this.f5480Y[i3] || !this.f5478W)) {
                    z3 = false;
                    break;
                }
            }
            z3 = true;
            if (z3) {
                return false;
            }
        }
        this.f5482a0 = j3;
        this.f5485d0 = false;
        arrayList.clear();
        C2082p c2082p = this.f5499t;
        if (c2082p.m4104d()) {
            if (this.f5468M) {
                for (C1326q c1326q2 : this.f5461F) {
                    c1326q2.m3877g();
                }
            }
            c2082p.m4102b();
        } else {
            c2082p.f8425m = null;
            m3107G();
        }
        return true;
    }

    /* renamed from: a */
    public final void m3109a() {
        AbstractC0806m.m1510h(this.f5469N);
        this.f5474S.getClass();
        this.f5475T.getClass();
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: c */
    public final C1291e mo2901c(InterfaceC2079m interfaceC2079m, long j3, long j4, IOException iOException, int i2) {
        boolean z2;
        C1291e c1291e;
        int i3;
        AbstractC1922e abstractC1922e = (AbstractC1922e) interfaceC2079m;
        boolean z3 = abstractC1922e instanceof C1320k;
        if (z3 && !((C1320k) abstractC1922e).f5399U && (iOException instanceof C0930v) && ((i3 = ((C0930v) iOException).f2989n) == 410 || i3 == 404)) {
            return C2082p.f8420n;
        }
        long j5 = abstractC1922e.f7908s.f2999l;
        Uri uri = abstractC1922e.f7908s.f3000m;
        C1894z c1894z = new C1894z(j4);
        AbstractC0819z.m1657Y(abstractC1922e.f7906q);
        AbstractC0819z.m1657Y(abstractC1922e.f7907r);
        C0532e c0532e = new C0532e(iOException, i2);
        C1318i c1318i = this.f5493n;
        C2076j m2265q = AbstractC1054a.m2265q(c1318i.f5372q);
        this.f5498s.getClass();
        C1291e m3960f = C1956Y.m3960f(m2265q, c0532e);
        if (m3960f == null || m3960f.f5251a != 2) {
            z2 = false;
        } else {
            InterfaceC2041s interfaceC2041s = c1318i.f5372q;
            z2 = interfaceC2041s.mo3833r(m3960f.f5252b, interfaceC2041s.mo3836u(c1318i.f5363h.m1303b(abstractC1922e.f7903n)));
        }
        if (z2) {
            if (z3 && j5 == 0) {
                ArrayList arrayList = this.f5503x;
                AbstractC0806m.m1510h(((C1320k) arrayList.remove(arrayList.size() - 1)) == abstractC1922e);
                if (arrayList.isEmpty()) {
                    this.f5482a0 = this.f5481Z;
                } else {
                    ((C1320k) AbstractC0194r.m545l(arrayList)).f5398T = true;
                }
            }
            c1291e = C2082p.f8421o;
        } else {
            long m3961h = C1956Y.m3961h(c0532e);
            c1291e = m3961h != -9223372036854775807L ? new C1291e(0, m3961h, false) : C2082p.f8422p;
        }
        boolean m3038a = c1291e.m3038a();
        this.f5500u.m3025f(c1894z, abstractC1922e.f7902m, this.f5491l, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r, iOException, !m3038a);
        if (!m3038a) {
            this.f5460E = null;
        }
        if (z2) {
            if (this.f5469N) {
                this.f5492m.mo1984c(this);
            } else {
                C0975O c0975o = new C0975O();
                c0975o.f3240a = this.f5481Z;
                mo2889h(new C0976P(c0975o));
            }
        }
        return c1291e;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f5499t.m4104d();
    }

    @Override // p167s0.InterfaceC2077k
    /* renamed from: e */
    public final void mo2902e(InterfaceC2079m interfaceC2079m, long j3, long j4, boolean z2) {
        AbstractC1922e abstractC1922e = (AbstractC1922e) interfaceC2079m;
        this.f5460E = null;
        long j5 = abstractC1922e.f7900k;
        Uri uri = abstractC1922e.f7908s.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f5498s.getClass();
        this.f5500u.m3022c(c1894z, abstractC1922e.f7902m, this.f5491l, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r);
        if (z2) {
            return;
        }
        if (m3103C() || this.f5470O == 0) {
            m3107G();
        }
        if (this.f5470O > 0) {
            this.f5492m.mo1984c(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024d  */
    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo2889h(C0976P c0976p) {
        long max;
        List list;
        int m1303b;
        C0976P c0976p2;
        C0990c c0990c;
        List list2;
        long j3;
        long j4;
        long j5;
        C1318i c1318i;
        C1320k c1320k;
        int i2;
        long j6;
        C1317h c1317h;
        C1317h c1317h2;
        C1314e m3070d;
        C0990c c0990c2;
        long j7;
        boolean z2;
        boolean z3;
        byte[] bArr;
        boolean z4;
        byte[] bArr2;
        InterfaceC0916h interfaceC0916h;
        C1359f c1359f;
        boolean z5;
        Uri uri;
        C0920l c0920l;
        InterfaceC0916h interfaceC0916h2;
        boolean z6;
        Uri uri2;
        C0812s c0812s;
        C0335h c0335h;
        C1311b c1311b;
        C0817x c0817x;
        C0990c c0990c3;
        byte[] bArr3;
        InterfaceC0916h interfaceC0916h3;
        String str;
        C1355b c1355b;
        int i3;
        if (!this.f5485d0) {
            C2082p c2082p = this.f5499t;
            if (!c2082p.m4104d() && !c2082p.m4103c()) {
                if (m3103C()) {
                    list = Collections.emptyList();
                    max = this.f5482a0;
                    for (C1326q c1326q : this.f5461F) {
                        c1326q.f7726t = this.f5482a0;
                    }
                } else {
                    C1320k m3102A = m3102A();
                    max = m3102A.f5396R ? m3102A.f7907r : Math.max(this.f5481Z, m3102A.f7906q);
                    list = this.f5504y;
                }
                List list3 = list;
                C0990c c0990c4 = this.f5502w;
                c0990c4.f3315b = null;
                c0990c4.f3314a = false;
                c0990c4.f3316c = null;
                boolean z7 = this.f5469N || !list3.isEmpty();
                C1318i c1318i2 = this.f5493n;
                C1320k c1320k2 = list3.isEmpty() ? null : (C1320k) AbstractC0194r.m545l(list3);
                if (c1320k2 == null) {
                    c0976p2 = c0976p;
                    m1303b = -1;
                } else {
                    m1303b = c1318i2.f5363h.m1303b(c1320k2.f7903n);
                    c0976p2 = c0976p;
                }
                long j8 = c0976p2.f3243a;
                long j9 = max - j8;
                int i4 = m1303b;
                long j10 = c1318i2.f5373r;
                long j11 = j10 != -9223372036854775807L ? j10 - j8 : -9223372036854775807L;
                if (c1320k2 == null || c1318i2.f5371p) {
                    c0990c = c0990c4;
                    list2 = list3;
                    j3 = j11;
                    j4 = j9;
                } else {
                    c0990c = c0990c4;
                    long j12 = c1320k2.f7907r - c1320k2.f7906q;
                    list2 = list3;
                    long max2 = Math.max(0L, j9 - j12);
                    j3 = j11 != -9223372036854775807L ? Math.max(0L, j11 - j12) : j11;
                    j4 = max2;
                }
                C1320k c1320k3 = c1320k2;
                c1318i2.f5372q.mo3066p(j8, j4, j3, list2, c1318i2.m3067a(c1320k2, max));
                int mo3820a = c1318i2.f5372q.mo3820a();
                boolean z8 = i4 != mo3820a;
                Uri[] uriArr = c1318i2.f5360e;
                Uri uri3 = uriArr[mo3820a];
                C1356c c1356c = c1318i2.f5362g;
                if (c1356c.m3175d(uri3)) {
                    C0990c c0990c5 = c0990c;
                    C1362i m3173a = c1356c.m3173a(true, uri3);
                    m3173a.getClass();
                    c1318i2.f5371p = m3173a.f5636c;
                    boolean z9 = m3173a.f5608o;
                    long j13 = max;
                    long j14 = m3173a.f5601h;
                    if (z9) {
                        c1318i = c1318i2;
                        j5 = -9223372036854775807L;
                    } else {
                        j5 = (m3173a.f5614u + j14) - c1356c.f5573x;
                        c1318i = c1318i2;
                    }
                    c1318i.f5373r = j5;
                    long j15 = j14 - c1356c.f5573x;
                    C1318i c1318i3 = c1318i;
                    long j16 = j15;
                    C1362i c1362i = m3173a;
                    Pair m3069c = c1318i.m3069c(c1320k3, z8, m3173a, j15, j13);
                    long longValue = ((Long) m3069c.first).longValue();
                    int intValue = ((Integer) m3069c.second).intValue();
                    if (longValue >= c1362i.f5604k) {
                        c1320k = c1320k3;
                    } else if (c1320k3 == null || !z8) {
                        c1320k = c1320k3;
                    } else {
                        uri3 = uriArr[i4];
                        C1362i m3173a2 = c1356c.m3173a(true, uri3);
                        m3173a2.getClass();
                        j16 = m3173a2.f5601h - c1356c.f5573x;
                        Pair m3069c2 = c1318i3.m3069c(c1320k3, false, m3173a2, j16, j13);
                        longValue = ((Long) m3069c2.first).longValue();
                        intValue = ((Integer) m3069c2.second).intValue();
                        i2 = i4;
                        c1320k = c1320k3;
                        c1362i = m3173a2;
                        if (i2 != i4 && i4 != -1) {
                            c1355b = (C1355b) c1356c.f5563n.get(uriArr[i4]);
                            if (c1355b != null) {
                                c1355b.f5557u = false;
                            }
                        }
                        j6 = c1362i.f5604k;
                        if (longValue >= j6) {
                            c1318i3.f5369n = new C1855b();
                        } else {
                            int i5 = (int) (longValue - j6);
                            AbstractC0143I abstractC0143I = c1362i.f5611r;
                            int size = abstractC0143I.size();
                            AbstractC0143I abstractC0143I2 = c1362i.f5612s;
                            if (i5 == size) {
                                if (intValue == -1) {
                                    intValue = 0;
                                }
                                c1317h2 = intValue < abstractC0143I2.size() ? new C1317h((AbstractC1360g) abstractC0143I2.get(intValue), longValue, intValue) : null;
                            } else {
                                C1359f c1359f2 = (C1359f) abstractC0143I.get(i5);
                                if (intValue == -1) {
                                    c1317h2 = new C1317h(c1359f2, longValue, -1);
                                } else {
                                    if (intValue < c1359f2.f5580w.size()) {
                                        c1317h = new C1317h((AbstractC1360g) c1359f2.f5580w.get(intValue), longValue, intValue);
                                    } else {
                                        int i6 = i5 + 1;
                                        c1317h = i6 < abstractC0143I.size() ? new C1317h((AbstractC1360g) abstractC0143I.get(i6), longValue + 1, -1) : !abstractC0143I2.isEmpty() ? new C1317h((AbstractC1360g) abstractC0143I2.get(0), longValue + 1, 0) : null;
                                    }
                                    if (c1317h == null) {
                                        if (!c1362i.f5608o) {
                                            c0990c5.f3316c = uri3;
                                            c1318i3.f5374s &= uri3.equals(c1318i3.f5370o);
                                            c1318i3.f5370o = uri3;
                                        } else if (z7 || abstractC0143I.isEmpty()) {
                                            c0990c5.f3314a = true;
                                        } else {
                                            c1317h = new C1317h((AbstractC1360g) AbstractC0194r.m545l(abstractC0143I), (j6 + abstractC0143I.size()) - 1, -1);
                                        }
                                    }
                                    c1318i3.f5374s = false;
                                    c1318i3.f5370o = null;
                                    SystemClock.elapsedRealtime();
                                    AbstractC1360g abstractC1360g = c1317h.f5352a;
                                    C1359f c1359f3 = abstractC1360g.f5582l;
                                    String str2 = c1362i.f5634a;
                                    Uri m1525w = (c1359f3 != null || (str = c1359f3.f5587q) == null) ? null : AbstractC0806m.m1525w(str2, str);
                                    m3070d = c1318i3.m3070d(m1525w, i2, true);
                                    c0990c5.f3315b = m3070d;
                                    if (m3070d == null) {
                                        String str3 = abstractC1360g.f5587q;
                                        Uri m1525w2 = str3 == null ? null : AbstractC0806m.m1525w(str2, str3);
                                        C1314e m3070d2 = c1318i3.m3070d(m1525w2, i2, false);
                                        c0990c5.f3315b = m3070d2;
                                        if (m3070d2 == null) {
                                            long j17 = abstractC1360g.f5585o;
                                            if (c1320k == null) {
                                                AtomicInteger atomicInteger = C1320k.f5378V;
                                            } else if (!uri3.equals(c1320k.f5402w) || !c1320k.f5396R) {
                                                long j18 = j16 + j17;
                                                boolean z10 = abstractC1360g instanceof C1357d;
                                                c0990c2 = c0990c5;
                                                boolean z11 = c1362i.f5636c;
                                                if (z10) {
                                                    z11 = ((C1357d) abstractC1360g).f5574v || (c1317h.f5354c == 0 && z11);
                                                }
                                                j7 = j17;
                                                z2 = !z11 || j18 < c1320k.f7907r;
                                                z3 = c1317h.f5355d;
                                                if (z2 || !z3) {
                                                    C0694p c0694p = c1318i3.f5361f[i2];
                                                    int mo3063e = c1318i3.f5372q.mo3063e();
                                                    Object mo3065l = c1318i3.f5372q.mo3065l();
                                                    boolean z12 = c1318i3.f5367l;
                                                    C1064e c1064e = c1318i3.f5365j;
                                                    if (m1525w2 != null) {
                                                        c1064e.getClass();
                                                        bArr = null;
                                                    } else {
                                                        bArr = (byte[]) ((C1313d) c1064e.f3756l).get(m1525w2);
                                                    }
                                                    byte[] bArr4 = m1525w != null ? null : (byte[]) ((C1313d) c1064e.f3756l).get(m1525w);
                                                    AtomicInteger atomicInteger2 = C1320k.f5378V;
                                                    Map emptyMap = Collections.emptyMap();
                                                    Uri m1525w3 = AbstractC0806m.m1525w(str2, abstractC1360g.f5581k);
                                                    int i7 = !z3 ? 8 : 0;
                                                    AbstractC0806m.m1512j(m1525w3, "The uri must be set.");
                                                    C0920l c0920l2 = new C0920l(m1525w3, 1, null, emptyMap, abstractC1360g.f5589s, abstractC1360g.f5590t, null, i7);
                                                    z4 = bArr == null;
                                                    if (z4) {
                                                        bArr2 = null;
                                                    } else {
                                                        String str4 = abstractC1360g.f5588r;
                                                        str4.getClass();
                                                        bArr2 = C1320k.m3085f(str4);
                                                    }
                                                    InterfaceC0916h interfaceC0916h4 = c1318i3.f5357b;
                                                    if (bArr == null) {
                                                        bArr2.getClass();
                                                        interfaceC0916h = new C1310a(interfaceC0916h4, bArr, bArr2);
                                                    } else {
                                                        interfaceC0916h = interfaceC0916h4;
                                                    }
                                                    c1359f = abstractC1360g.f5582l;
                                                    if (c1359f == null) {
                                                        boolean z13 = bArr4 != null;
                                                        if (z13) {
                                                            String str5 = c1359f.f5588r;
                                                            str5.getClass();
                                                            bArr3 = C1320k.m3085f(str5);
                                                        } else {
                                                            bArr3 = null;
                                                        }
                                                        Uri m1525w4 = AbstractC0806m.m1525w(str2, c1359f.f5581k);
                                                        Map emptyMap2 = Collections.emptyMap();
                                                        AbstractC0806m.m1512j(m1525w4, "The uri must be set.");
                                                        z5 = z3;
                                                        uri = uri3;
                                                        c0920l = new C0920l(m1525w4, 1, null, emptyMap2, c1359f.f5589s, c1359f.f5590t, null, 0);
                                                        if (bArr4 != null) {
                                                            bArr3.getClass();
                                                            interfaceC0916h3 = new C1310a(interfaceC0916h4, bArr4, bArr3);
                                                        } else {
                                                            interfaceC0916h3 = interfaceC0916h4;
                                                        }
                                                        z6 = z13;
                                                        interfaceC0916h2 = interfaceC0916h3;
                                                    } else {
                                                        z5 = z3;
                                                        uri = uri3;
                                                        c0920l = null;
                                                        interfaceC0916h2 = null;
                                                        z6 = false;
                                                    }
                                                    long j19 = j16 + j7;
                                                    long j20 = j19 + abstractC1360g.f5583m;
                                                    int i8 = c1362i.f5603j + abstractC1360g.f5584n;
                                                    if (c1320k == null) {
                                                        C0920l c0920l3 = c1320k.f5379A;
                                                        uri2 = uri;
                                                        C1311b c1311b2 = ((c0920l == c0920l3 || (c0920l != null && c0920l3 != null && c0920l.f2950a.equals(c0920l3.f2950a) && (c0920l.f2954e > c0920l3.f2954e ? 1 : (c0920l.f2954e == c0920l3.f2954e ? 0 : -1)) == 0)) && (uri2.equals(c1320k.f5402w) && c1320k.f5396R) && !c1320k.f5398T && c1320k.f5401v == i8) ? c1320k.f5391M : null;
                                                        C0335h c0335h2 = c1320k.f5387I;
                                                        c0812s = c1320k.f5388J;
                                                        c1311b = c1311b2;
                                                        c0335h = c0335h2;
                                                    } else {
                                                        uri2 = uri;
                                                        C0335h c0335h3 = new C0335h(null);
                                                        c0812s = new C0812s(10);
                                                        c0335h = c0335h3;
                                                        c1311b = null;
                                                    }
                                                    C0812s c0812s2 = c0812s;
                                                    boolean z14 = !z5;
                                                    SparseArray sparseArray = (SparseArray) c1318i3.f5359d.f3756l;
                                                    c0817x = (C0817x) sparseArray.get(i8);
                                                    if (c0817x == null) {
                                                        c0817x = new C0817x(9223372036854775806L);
                                                        sparseArray.put(i8, c0817x);
                                                    }
                                                    C1320k c1320k4 = new C1320k(c1318i3.f5356a, interfaceC0916h, c0920l2, c0694p, z4, interfaceC0916h2, c0920l, z6, uri2, c1318i3.f5364i, mo3063e, mo3065l, j19, j20, c1317h.f5353b, c1317h.f5354c, z14, i8, abstractC1360g.f5591u, z12, c0817x, abstractC1360g.f5586p, c1311b, c0335h, c0812s2, z2, c1318i3.f5366k);
                                                    c0990c3 = c0990c2;
                                                    c0990c3.f3315b = c1320k4;
                                                } else {
                                                    c0990c3 = c0990c2;
                                                }
                                            }
                                            j7 = j17;
                                            c0990c2 = c0990c5;
                                            z2 = false;
                                            z3 = c1317h.f5355d;
                                            if (z2) {
                                            }
                                            C0694p c0694p2 = c1318i3.f5361f[i2];
                                            int mo3063e2 = c1318i3.f5372q.mo3063e();
                                            Object mo3065l2 = c1318i3.f5372q.mo3065l();
                                            boolean z122 = c1318i3.f5367l;
                                            C1064e c1064e2 = c1318i3.f5365j;
                                            if (m1525w2 != null) {
                                            }
                                            if (m1525w != null) {
                                            }
                                            AtomicInteger atomicInteger22 = C1320k.f5378V;
                                            Map emptyMap3 = Collections.emptyMap();
                                            Uri m1525w32 = AbstractC0806m.m1525w(str2, abstractC1360g.f5581k);
                                            if (!z3) {
                                            }
                                            AbstractC0806m.m1512j(m1525w32, "The uri must be set.");
                                            C0920l c0920l22 = new C0920l(m1525w32, 1, null, emptyMap3, abstractC1360g.f5589s, abstractC1360g.f5590t, null, i7);
                                            if (bArr == null) {
                                            }
                                            if (z4) {
                                            }
                                            InterfaceC0916h interfaceC0916h42 = c1318i3.f5357b;
                                            if (bArr == null) {
                                            }
                                            c1359f = abstractC1360g.f5582l;
                                            if (c1359f == null) {
                                            }
                                            long j192 = j16 + j7;
                                            long j202 = j192 + abstractC1360g.f5583m;
                                            int i82 = c1362i.f5603j + abstractC1360g.f5584n;
                                            if (c1320k == null) {
                                            }
                                            C0812s c0812s22 = c0812s;
                                            boolean z142 = !z5;
                                            SparseArray sparseArray2 = (SparseArray) c1318i3.f5359d.f3756l;
                                            c0817x = (C0817x) sparseArray2.get(i82);
                                            if (c0817x == null) {
                                            }
                                            C1320k c1320k42 = new C1320k(c1318i3.f5356a, interfaceC0916h, c0920l22, c0694p2, z4, interfaceC0916h2, c0920l, z6, uri2, c1318i3.f5364i, mo3063e2, mo3065l2, j192, j202, c1317h.f5353b, c1317h.f5354c, z142, i82, abstractC1360g.f5591u, z122, c0817x, abstractC1360g.f5586p, c1311b, c0335h, c0812s22, z2, c1318i3.f5366k);
                                            c0990c3 = c0990c2;
                                            c0990c3.f3315b = c1320k42;
                                        }
                                    }
                                }
                            }
                            c1317h = c1317h2;
                            if (c1317h == null) {
                            }
                            c1318i3.f5374s = false;
                            c1318i3.f5370o = null;
                            SystemClock.elapsedRealtime();
                            AbstractC1360g abstractC1360g2 = c1317h.f5352a;
                            C1359f c1359f32 = abstractC1360g2.f5582l;
                            String str22 = c1362i.f5634a;
                            if (c1359f32 != null) {
                            }
                            m3070d = c1318i3.m3070d(m1525w, i2, true);
                            c0990c5.f3315b = m3070d;
                            if (m3070d == null) {
                            }
                        }
                        c0990c3 = c0990c5;
                    }
                    i2 = mo3820a;
                    if (i2 != i4) {
                        c1355b = (C1355b) c1356c.f5563n.get(uriArr[i4]);
                        if (c1355b != null) {
                        }
                    }
                    j6 = c1362i.f5604k;
                    if (longValue >= j6) {
                    }
                    c0990c3 = c0990c5;
                } else {
                    C0990c c0990c6 = c0990c;
                    c0990c6.f3316c = uri3;
                    c1318i2.f5374s &= uri3.equals(c1318i2.f5370o);
                    c1318i2.f5370o = uri3;
                    c0990c3 = c0990c6;
                }
                boolean z15 = c0990c3.f3314a;
                AbstractC1922e abstractC1922e = (AbstractC1922e) c0990c3.f3315b;
                Uri uri4 = (Uri) c0990c3.f3316c;
                if (z15) {
                    this.f5482a0 = -9223372036854775807L;
                    this.f5485d0 = true;
                    return true;
                }
                if (abstractC1922e == null) {
                    if (uri4 == null) {
                        return false;
                    }
                    ((C1355b) ((C1321l) this.f5492m.f3756l).f5414l.f5563n.get(uri4)).m3169d(true);
                    return false;
                }
                if (abstractC1922e instanceof C1320k) {
                    C1320k c1320k5 = (C1320k) abstractC1922e;
                    this.f5489h0 = c1320k5;
                    this.f5471P = c1320k5.f7903n;
                    this.f5482a0 = -9223372036854775807L;
                    this.f5503x.add(c1320k5);
                    C0140F m493i = AbstractC0143I.m493i();
                    for (C1326q c1326q2 : this.f5461F) {
                        m493i.m477a(Integer.valueOf(c1326q2.f7723q + c1326q2.f7722p));
                    }
                    C0163b0 m489g = m493i.m489g();
                    c1320k5.f5392N = this;
                    c1320k5.f5397S = m489g;
                    C1326q[] c1326qArr = this.f5461F;
                    int length = c1326qArr.length;
                    int i9 = 0;
                    while (i9 < length) {
                        C1326q c1326q3 = c1326qArr[i9];
                        c1326q3.getClass();
                        c1326q3.f7702C = c1320k5.f5400u;
                        if (c1320k5.f5403x) {
                            i3 = 1;
                            c1326q3.f7706G = true;
                        } else {
                            i3 = 1;
                        }
                        i9 += i3;
                    }
                }
                this.f5460E = abstractC1922e;
                this.f5500u.m3027h(new C1894z(abstractC1922e.f7900k, abstractC1922e.f7901l, c2082p.m4106f(abstractC1922e, this, this.f5498s.m3963g(abstractC1922e.f7902m))), abstractC1922e.f7902m, this.f5491l, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p167s0.InterfaceC2077k
    /* renamed from: i */
    public final void mo2903i(InterfaceC2079m interfaceC2079m, long j3, long j4) {
        AbstractC1922e abstractC1922e = (AbstractC1922e) interfaceC2079m;
        this.f5460E = null;
        C1318i c1318i = this.f5493n;
        if (abstractC1922e instanceof C1314e) {
            C1314e c1314e = (C1314e) abstractC1922e;
            c1318i.f5368m = c1314e.f5346t;
            Uri uri = c1314e.f7901l.f2950a;
            byte[] bArr = c1314e.f5348v;
            bArr.getClass();
            C1064e c1064e = c1318i.f5365j;
            c1064e.getClass();
            uri.getClass();
        }
        long j5 = abstractC1922e.f7900k;
        Uri uri2 = abstractC1922e.f7908s.f3000m;
        C1894z c1894z = new C1894z(j4);
        this.f5498s.getClass();
        this.f5500u.m3024e(c1894z, abstractC1922e.f7902m, this.f5491l, abstractC1922e.f7903n, abstractC1922e.f7904o, abstractC1922e.f7905p, abstractC1922e.f7906q, abstractC1922e.f7907r);
        if (this.f5469N) {
            this.f5492m.mo1984c(this);
            return;
        }
        C0975O c0975o = new C0975O();
        c0975o.f3240a = this.f5481Z;
        mo2889h(new C0976P(c0975o));
    }

    @Override // p167s0.InterfaceC2080n
    /* renamed from: j */
    public final void mo3110j() {
        for (C1326q c1326q : this.f5461F) {
            c1326q.m3894y();
        }
    }

    /* renamed from: l */
    public final C1882o0 m3111l(C0669V[] c0669vArr) {
        for (int i2 = 0; i2 < c0669vArr.length; i2++) {
            C0669V c0669v = c0669vArr[i2];
            C0694p[] c0694pArr = new C0694p[c0669v.f1858a];
            for (int i3 = 0; i3 < c0669v.f1858a; i3++) {
                C0694p c0694p = c0669v.f1861d[i3];
                int mo3028a = this.f5496q.mo3028a(c0694p);
                C0693o m1342a = c0694p.m1342a();
                m1342a.f1976K = mo3028a;
                c0694pArr[i3] = new C0694p(m1342a);
            }
            c0669vArr[i2] = new C0669V(c0669v.f1859b, c0694pArr);
        }
        return new C1882o0(c0669vArr);
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: n */
    public final void mo438n() {
        this.f5486e0 = true;
        this.f5457B.post(this.f5456A);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        if (this.f5485d0) {
            return Long.MIN_VALUE;
        }
        if (m3103C()) {
            return this.f5482a0;
        }
        long j3 = this.f5481Z;
        C1320k m3102A = m3102A();
        if (!m3102A.f5396R) {
            ArrayList arrayList = this.f5503x;
            m3102A = arrayList.size() > 1 ? (C1320k) arrayList.get(arrayList.size() - 2) : null;
        }
        if (m3102A != null) {
            j3 = Math.max(j3, m3102A.f7907r);
        }
        if (this.f5468M) {
            for (C1326q c1326q : this.f5461F) {
                j3 = Math.max(j3, c1326q.m3881l());
            }
        }
        return j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [w0.n] */
    @Override // p181w0.InterfaceC2203q
    /* renamed from: q */
    public final InterfaceC2184G mo440q(int i2, int i3) {
        Integer valueOf = Integer.valueOf(i3);
        Set set = f5455i0;
        boolean contains = set.contains(valueOf);
        HashSet hashSet = this.f5463H;
        SparseIntArray sparseIntArray = this.f5464I;
        C1326q c1326q = null;
        if (contains) {
            AbstractC0806m.m1505c(set.contains(Integer.valueOf(i3)));
            int i4 = sparseIntArray.get(i3, -1);
            if (i4 != -1) {
                if (hashSet.add(Integer.valueOf(i3))) {
                    this.f5462G[i4] = i2;
                }
                c1326q = this.f5462G[i4] == i2 ? this.f5461F[i4] : m3100f(i2, i3);
            }
        } else {
            int i5 = 0;
            while (true) {
                C1326q[] c1326qArr = this.f5461F;
                if (i5 >= c1326qArr.length) {
                    break;
                }
                if (this.f5462G[i5] == i2) {
                    c1326q = c1326qArr[i5];
                    break;
                }
                i5++;
            }
        }
        if (c1326q == null) {
            if (this.f5486e0) {
                return m3100f(i2, i3);
            }
            int length = this.f5461F.length;
            boolean z2 = i3 == 1 || i3 == 2;
            c1326q = new C1326q(this.f5494o, this.f5496q, this.f5497r, this.f5459D);
            c1326q.f7726t = this.f5481Z;
            if (z2) {
                c1326q.f5454I = this.f5488g0;
                c1326q.f7732z = true;
            }
            long j3 = this.f5487f0;
            if (c1326q.f7705F != j3) {
                c1326q.f7705F = j3;
                c1326q.f7732z = true;
            }
            if (this.f5489h0 != null) {
                c1326q.f7702C = r2.f5400u;
            }
            c1326q.f7712f = this;
            int i6 = length + 1;
            int[] copyOf = Arrays.copyOf(this.f5462G, i6);
            this.f5462G = copyOf;
            copyOf[length] = i2;
            C1326q[] c1326qArr2 = this.f5461F;
            int i7 = AbstractC0819z.f2488a;
            Object[] copyOf2 = Arrays.copyOf(c1326qArr2, c1326qArr2.length + 1);
            copyOf2[c1326qArr2.length] = c1326q;
            this.f5461F = (C1326q[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.f5480Y, i6);
            this.f5480Y = copyOf3;
            copyOf3[length] = z2;
            this.f5478W |= z2;
            hashSet.add(Integer.valueOf(i3));
            sparseIntArray.append(i3, length);
            if (m3099B(i3) > m3099B(this.f5466K)) {
                this.f5467L = length;
                this.f5466K = i3;
            }
            this.f5479X = Arrays.copyOf(this.f5479X, i6);
        }
        if (i3 != 5) {
            return c1326q;
        }
        if (this.f5465J == null) {
            this.f5465J = new C1325p(c1326q, this.f5501v);
        }
        return this.f5465J;
    }

    @Override // p151o0.InterfaceC1858c0
    /* renamed from: r */
    public final void mo3112r() {
        this.f5457B.post(this.f5505z);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        if (m3103C()) {
            return this.f5482a0;
        }
        if (this.f5485d0) {
            return Long.MIN_VALUE;
        }
        return m3102A().f7907r;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        C2082p c2082p = this.f5499t;
        if (c2082p.m4103c() || m3103C()) {
            return;
        }
        boolean m4104d = c2082p.m4104d();
        C1318i c1318i = this.f5493n;
        List list = this.f5504y;
        if (m4104d) {
            this.f5460E.getClass();
            if (c1318i.f5369n != null ? false : c1318i.f5372q.mo3832q(j3, this.f5460E, list)) {
                c2082p.m4102b();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && c1318i.m3068b((C1320k) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            m3113z(size);
        }
        int size2 = (c1318i.f5369n != null || c1318i.f5372q.length() < 2) ? list.size() : c1318i.f5372q.mo3830n(j3, list);
        if (size2 < this.f5503x.size()) {
            m3113z(size2);
        }
    }

    /* renamed from: z */
    public final void m3113z(int i2) {
        ArrayList arrayList;
        AbstractC0806m.m1510h(!this.f5499t.m4104d());
        int i3 = i2;
        loop0: while (true) {
            arrayList = this.f5503x;
            if (i3 >= arrayList.size()) {
                i3 = -1;
                break;
            }
            int i4 = i3;
            while (true) {
                if (i4 >= arrayList.size()) {
                    C1320k c1320k = (C1320k) arrayList.get(i3);
                    for (int i5 = 0; i5 < this.f5461F.length; i5++) {
                        if (this.f5461F[i5].m3883n() > c1320k.m3088g(i5)) {
                            break;
                        }
                    }
                    break loop0;
                }
                if (((C1320k) arrayList.get(i4)).f5403x) {
                    break;
                } else {
                    i4++;
                }
            }
            i3++;
        }
        if (i3 == -1) {
            return;
        }
        long j3 = m3102A().f7907r;
        C1320k c1320k2 = (C1320k) arrayList.get(i3);
        AbstractC0819z.m1649Q(arrayList, i3, arrayList.size());
        for (int i6 = 0; i6 < this.f5461F.length; i6++) {
            this.f5461F[i6].m3879i(c1320k2.m3088g(i6));
        }
        if (arrayList.isEmpty()) {
            this.f5482a0 = this.f5481Z;
        } else {
            ((C1320k) AbstractC0194r.m545l(arrayList)).f5398T = true;
        }
        this.f5485d0 = false;
        int i7 = this.f5466K;
        long j4 = c1320k2.f7906q;
        C1280e c1280e = this.f5500u;
        C1756g c1756g = new C1756g(1, i7, null, 3, null, AbstractC0819z.m1657Y(j4), AbstractC0819z.m1657Y(j3));
        C1835H c1835h = c1280e.f5217b;
        c1835h.getClass();
        c1280e.m3020a(new C1837J(c1280e, c1835h, c1756g, 3));
    }

    @Override // p181w0.InterfaceC2203q
    /* renamed from: m */
    public final void mo437m(InterfaceC2178A interfaceC2178A) {
    }
}
