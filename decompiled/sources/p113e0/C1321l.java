package p113e0;

import android.net.Uri;
import android.util.SparseArray;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p057O0.C0532e;
import p058O1.RunnableC0540g;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0669V;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;
import p086W.InterfaceC0906A;
import p092Y.C0975O;
import p092Y.C0976P;
import p092Y.C1009l0;
import p095Z.C1034d;
import p095Z.C1042l;
import p098a.AbstractC1054a;
import p099a0.C1064e;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p111d1.C1291e;
import p116f0.C1355b;
import p116f0.C1356c;
import p116f0.C1359f;
import p116f0.C1362i;
import p116f0.C1363j;
import p116f0.C1364k;
import p116f0.C1365l;
import p116f0.InterfaceC1370q;
import p151o0.C1877m;
import p151o0.C1882o0;
import p151o0.InterfaceC1832E;
import p151o0.InterfaceC1833F;
import p151o0.InterfaceC1862e0;
import p157p2.C1956Y;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;
import p167s0.C2076j;
import p167s0.C2082p;

/* renamed from: e0.l */
/* loaded from: classes.dex */
public final class C1321l implements InterfaceC1833F, InterfaceC1370q {

    /* renamed from: A */
    public InterfaceC1832E f5406A;

    /* renamed from: B */
    public int f5407B;

    /* renamed from: C */
    public C1882o0 f5408C;

    /* renamed from: D */
    public C1327r[] f5409D;

    /* renamed from: E */
    public C1327r[] f5410E;

    /* renamed from: F */
    public int f5411F;

    /* renamed from: G */
    public C1877m f5412G;

    /* renamed from: k */
    public final C1312c f5413k;

    /* renamed from: l */
    public final C1356c f5414l;

    /* renamed from: m */
    public final C1064e f5415m;

    /* renamed from: n */
    public final InterfaceC0906A f5416n;

    /* renamed from: o */
    public final InterfaceC1284i f5417o;

    /* renamed from: p */
    public final C1280e f5418p;

    /* renamed from: q */
    public final C1956Y f5419q;

    /* renamed from: r */
    public final C1280e f5420r;

    /* renamed from: s */
    public final C2072f f5421s;

    /* renamed from: t */
    public final IdentityHashMap f5422t;

    /* renamed from: u */
    public final C1064e f5423u;

    /* renamed from: v */
    public final C1319j f5424v;

    /* renamed from: w */
    public final boolean f5425w;

    /* renamed from: x */
    public final int f5426x;

    /* renamed from: y */
    public final C1042l f5427y;

    /* renamed from: z */
    public final C1064e f5428z = new C1064e(this, 27);

    public C1321l(C1312c c1312c, C1356c c1356c, C1064e c1064e, InterfaceC0906A interfaceC0906A, InterfaceC1284i interfaceC1284i, C1280e c1280e, C1956Y c1956y, C1280e c1280e2, C2072f c2072f, C1319j c1319j, boolean z2, int i2, C1042l c1042l) {
        this.f5413k = c1312c;
        this.f5414l = c1356c;
        this.f5415m = c1064e;
        this.f5416n = interfaceC0906A;
        this.f5417o = interfaceC1284i;
        this.f5418p = c1280e;
        this.f5419q = c1956y;
        this.f5420r = c1280e2;
        this.f5421s = c2072f;
        this.f5424v = c1319j;
        this.f5425w = z2;
        this.f5426x = i2;
        this.f5427y = c1042l;
        c1319j.getClass();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        this.f5412G = new C1877m(c0163b0, c0163b0);
        this.f5422t = new IdentityHashMap();
        this.f5423u = new C1064e(28);
        this.f5409D = new C1327r[0];
        this.f5410E = new C1327r[0];
    }

    /* renamed from: f */
    public static C0694p m3090f(C0694p c0694p, C0694p c0694p2, boolean z2) {
        C0655G c0655g;
        int i2;
        String str;
        int i3;
        int i4;
        String str2;
        String str3;
        AbstractC0143I abstractC0143I;
        C0141G c0141g = AbstractC0143I.f228l;
        AbstractC0143I abstractC0143I2 = C0163b0.f262o;
        if (c0694p2 != null) {
            str3 = c0694p2.f2026k;
            c0655g = c0694p2.f2027l;
            i3 = c0694p2.f2005C;
            i2 = c0694p2.f2020e;
            i4 = c0694p2.f2021f;
            str = c0694p2.f2019d;
            str2 = c0694p2.f2017b;
            abstractC0143I = c0694p2.f2018c;
        } else {
            String m1678u = AbstractC0819z.m1678u(c0694p.f2026k, 1);
            c0655g = c0694p.f2027l;
            if (z2) {
                i3 = c0694p.f2005C;
                i2 = c0694p.f2020e;
                i4 = c0694p.f2021f;
                str = c0694p.f2019d;
                str2 = c0694p.f2017b;
                abstractC0143I2 = c0694p.f2018c;
            } else {
                i2 = 0;
                str = null;
                i3 = -1;
                i4 = 0;
                str2 = null;
            }
            AbstractC0143I abstractC0143I3 = abstractC0143I2;
            str3 = m1678u;
            abstractC0143I = abstractC0143I3;
        }
        String m1242d = AbstractC0656H.m1242d(str3);
        int i5 = z2 ? c0694p.f2023h : -1;
        int i6 = z2 ? c0694p.f2024i : -1;
        C0693o c0693o = new C0693o();
        c0693o.f1977a = c0694p.f2016a;
        c0693o.f1978b = str2;
        c0693o.f1979c = AbstractC0143I.m495k(abstractC0143I);
        c0693o.f1988l = AbstractC0656H.m1251m(c0694p.f2028m);
        c0693o.f1989m = AbstractC0656H.m1251m(m1242d);
        c0693o.f1986j = str3;
        c0693o.f1987k = c0655g;
        c0693o.f1984h = i5;
        c0693o.f1985i = i6;
        c0693o.f1967B = i3;
        c0693o.f1981e = i2;
        c0693o.f1982f = i4;
        c0693o.f1980d = str;
        return new C0694p(c0693o);
    }

    @Override // p116f0.InterfaceC1370q
    /* renamed from: a */
    public final void mo3091a() {
        for (C1327r c1327r : this.f5409D) {
            ArrayList arrayList = c1327r.f5503x;
            if (!arrayList.isEmpty()) {
                C1320k c1320k = (C1320k) AbstractC0194r.m545l(arrayList);
                int m3068b = c1327r.f5493n.m3068b(c1320k);
                if (m3068b == 1) {
                    c1320k.f5399U = true;
                } else if (m3068b == 0) {
                    c1327r.f5457B.post(new RunnableC0540g(7, c1327r, c1320k));
                } else if (m3068b == 2 && !c1327r.f5485d0) {
                    C2082p c2082p = c1327r.f5499t;
                    if (c2082p.m4104d()) {
                        c2082p.m4102b();
                    }
                }
            }
        }
        this.f5406A.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        C1327r[] c1327rArr = this.f5410E;
        int length = c1327rArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            C1327r c1327r = c1327rArr[i2];
            if (c1327r.f5466K == 2) {
                C1318i c1318i = c1327r.f5493n;
                int mo3064f = c1318i.f5372q.mo3064f();
                Uri[] uriArr = c1318i.f5360e;
                int length2 = uriArr.length;
                C1356c c1356c = c1318i.f5362g;
                C1362i m3173a = (mo3064f >= length2 || mo3064f == -1) ? null : c1356c.m3173a(true, uriArr[c1318i.f5372q.mo3820a()]);
                if (m3173a != null) {
                    AbstractC0143I abstractC0143I = m3173a.f5611r;
                    if (!abstractC0143I.isEmpty() && m3173a.f5636c) {
                        long j4 = m3173a.f5601h - c1356c.f5573x;
                        long j5 = j3 - j4;
                        int m1659b = AbstractC0819z.m1659b(abstractC0143I, Long.valueOf(j5), true);
                        long j6 = ((C1359f) abstractC0143I.get(m1659b)).f5585o;
                        return c1009l0.m2119a(j5, j6, m1659b != abstractC0143I.size() - 1 ? ((C1359f) abstractC0143I.get(m1659b + 1)).f5585o : j6) + j4;
                    }
                }
            } else {
                i2++;
            }
        }
        return j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x008e, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0053 A[SYNTHETIC] */
    @Override // p116f0.InterfaceC1370q
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo3092c(Uri uri, C0532e c0532e, boolean z2) {
        long j3;
        int i2;
        int mo3836u;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        for (C1327r c1327r : this.f5409D) {
            C1318i c1318i = c1327r.f5493n;
            Uri[] uriArr = c1318i.f5360e;
            if (AbstractC0819z.m1668k(uriArr, uri)) {
                if (!z2) {
                    C2076j m2265q = AbstractC1054a.m2265q(c1318i.f5372q);
                    c1327r.f5498s.getClass();
                    C1291e m3960f = C1956Y.m3960f(m2265q, c0532e);
                    if (m3960f != null && m3960f.f5251a == 2) {
                        j3 = m3960f.f5252b;
                        i2 = 0;
                        while (true) {
                            if (i2 < uriArr.length) {
                                i2 = -1;
                                break;
                            }
                            if (uriArr[i2].equals(uri)) {
                                break;
                            }
                            i2++;
                        }
                        if (i2 == -1 || (mo3836u = c1318i.f5372q.mo3836u(i2)) == -1) {
                            z4 = true;
                            z3 = true;
                        } else {
                            c1318i.f5374s |= uri.equals(c1318i.f5370o);
                            if (j3 == -9223372036854775807L) {
                                if (c1318i.f5372q.mo3833r(j3, mo3836u)) {
                                    C1355b c1355b = (C1355b) c1318i.f5362g.f5563n.get(uri);
                                    if (c1355b != null) {
                                        z3 = true;
                                        z5 = !C1355b.m3167a(c1355b, j3);
                                    } else {
                                        z3 = true;
                                        z5 = false;
                                    }
                                } else {
                                    z3 = true;
                                }
                                z4 = false;
                            } else {
                                z3 = true;
                            }
                            z4 = z3;
                        }
                        z6 = (z4 || j3 == -9223372036854775807L) ? false : z3;
                    }
                }
                j3 = -9223372036854775807L;
                i2 = 0;
                while (true) {
                    if (i2 < uriArr.length) {
                    }
                    i2++;
                }
                if (i2 == -1) {
                    c1318i.f5374s |= uri.equals(c1318i.f5370o);
                    if (j3 == -9223372036854775807L) {
                    }
                    z4 = z3;
                    if (z4) {
                    }
                }
                z4 = true;
                z3 = true;
                if (z4) {
                }
            } else {
                z6 = true;
            }
            z7 &= z6;
        }
        this.f5406A.mo1984c(this);
        return z7;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f5412G.mo2886d();
    }

    /* renamed from: e */
    public final C1327r m3093e(String str, int i2, Uri[] uriArr, C0694p[] c0694pArr, C0694p c0694p, List list, Map map, long j3) {
        C1318i c1318i = new C1318i(this.f5413k, this.f5414l, uriArr, c0694pArr, this.f5415m, this.f5416n, this.f5423u, list, this.f5427y);
        C1280e c1280e = this.f5420r;
        return new C1327r(str, i2, this.f5428z, c1318i, map, this.f5421s, j3, c0694p, this.f5417o, this.f5418p, this.f5419q, c1280e, this.f5426x);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        C1882o0 c1882o0 = this.f5408C;
        c1882o0.getClass();
        return c1882o0;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        if (this.f5408C != null) {
            return this.f5412G.mo2889h(c0976p);
        }
        for (C1327r c1327r : this.f5409D) {
            if (!c1327r.f5469N) {
                C0975O c0975o = new C0975O();
                c0975o.f3240a = c1327r.f5481Z;
                c1327r.mo2889h(new C0976P(c0975o));
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (r2[r7] != 1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        List list;
        boolean z2;
        C1312c c1312c;
        Map map;
        ArrayList arrayList;
        List list2;
        int i2;
        ArrayList arrayList2;
        HashSet hashSet;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        C1312c c1312c2;
        C1312c c1312c3;
        int i6;
        int i7;
        int i8;
        int i9;
        this.f5406A = interfaceC1832E;
        C1356c c1356c = this.f5414l;
        c1356c.getClass();
        c1356c.f5564o.add(this);
        C1365l c1365l = c1356c.f5569t;
        c1365l.getClass();
        Map emptyMap = Collections.emptyMap();
        List list3 = c1365l.f5627e;
        boolean isEmpty = list3.isEmpty();
        this.f5407B = 0;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        C1312c c1312c4 = this.f5413k;
        boolean z5 = this.f5425w;
        List list4 = c1365l.f5628f;
        if (isEmpty) {
            list = list4;
            z2 = z5;
            c1312c = c1312c4;
            map = emptyMap;
            arrayList = arrayList4;
        } else {
            int size = list3.size();
            int[] iArr = new int[size];
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i10 < list3.size()) {
                C0694p c0694p = ((C1364k) list3.get(i10)).f5620b;
                if (c0694p.f2037v <= 0) {
                    String str = c0694p.f2026k;
                    if (AbstractC0819z.m1678u(str, 2) != null) {
                        i9 = 2;
                        i8 = 1;
                    } else {
                        i8 = 1;
                        if (AbstractC0819z.m1678u(str, 1) != null) {
                            iArr[i10] = 1;
                            i12++;
                        } else {
                            iArr[i10] = -1;
                        }
                        i10 += i8;
                    }
                } else {
                    i8 = 1;
                    i9 = 2;
                }
                iArr[i10] = i9;
                i11 += i8;
                i10 += i8;
            }
            if (i11 > 0) {
                i4 = i11;
                z3 = true;
            } else if (i12 < size) {
                i4 = size - i12;
                z3 = false;
                z4 = true;
                Uri[] uriArr = new Uri[i4];
                C0694p[] c0694pArr = new C0694p[i4];
                int[] iArr2 = new int[i4];
                z2 = z5;
                i5 = 0;
                int i13 = 0;
                while (i5 < list3.size()) {
                    if (z3) {
                        c1312c3 = c1312c4;
                        if (iArr[i5] != 2) {
                            i7 = 1;
                            i6 = i7;
                            i5 += i6;
                            c1312c4 = c1312c3;
                        }
                    } else {
                        c1312c3 = c1312c4;
                    }
                    if (z4) {
                        i7 = 1;
                    }
                    C1364k c1364k = (C1364k) list3.get(i5);
                    uriArr[i13] = c1364k.f5619a;
                    c0694pArr[i13] = c1364k.f5620b;
                    i6 = 1;
                    iArr2[i13] = i5;
                    i13++;
                    i5 += i6;
                    c1312c4 = c1312c3;
                }
                c1312c2 = c1312c4;
                String str2 = c0694pArr[0].f2026k;
                int m1677t = AbstractC0819z.m1677t(str2, 2);
                int m1677t2 = AbstractC0819z.m1677t(str2, 1);
                boolean z6 = (m1677t2 != 1 || (m1677t2 == 0 && list4.isEmpty())) && m1677t <= 1 && m1677t2 + m1677t > 0;
                list = list4;
                map = emptyMap;
                arrayList = arrayList4;
                C1327r m3093e = m3093e("main", (!z3 || m1677t2 <= 0) ? 0 : 1, uriArr, c0694pArr, c1365l.f5630h, c1365l.f5631i, emptyMap, j3);
                arrayList3.add(m3093e);
                arrayList.add(iArr2);
                if (z2 || !z6) {
                    c1312c = c1312c2;
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    C0694p c0694p2 = c1365l.f5630h;
                    if (m1677t > 0) {
                        C0694p[] c0694pArr2 = new C0694p[i4];
                        for (int i14 = 0; i14 < i4; i14++) {
                            C0694p c0694p3 = c0694pArr[i14];
                            String m1678u = AbstractC0819z.m1678u(c0694p3.f2026k, 2);
                            String m1242d = AbstractC0656H.m1242d(m1678u);
                            C0693o c0693o = new C0693o();
                            c0693o.f1977a = c0694p3.f2016a;
                            c0693o.f1978b = c0694p3.f2017b;
                            c0693o.f1979c = AbstractC0143I.m495k(c0694p3.f2018c);
                            c0693o.f1988l = AbstractC0656H.m1251m(c0694p3.f2028m);
                            c0693o.f1989m = AbstractC0656H.m1251m(m1242d);
                            c0693o.f1986j = m1678u;
                            c0693o.f1987k = c0694p3.f2027l;
                            c0693o.f1984h = c0694p3.f2023h;
                            c0693o.f1985i = c0694p3.f2024i;
                            c0693o.f1996t = c0694p3.f2036u;
                            c0693o.f1997u = c0694p3.f2037v;
                            c0693o.f1998v = c0694p3.f2038w;
                            c0693o.f1981e = c0694p3.f2020e;
                            c0693o.f1982f = c0694p3.f2021f;
                            c0694pArr2[i14] = new C0694p(c0693o);
                        }
                        arrayList5.add(new C0669V("main", c0694pArr2));
                        if (m1677t2 > 0 && (c0694p2 != null || list.isEmpty())) {
                            arrayList5.add(new C0669V("main:audio", m3090f(c0694pArr[0], c0694p2, false)));
                        }
                        List list5 = c1365l.f5631i;
                        if (list5 != null) {
                            for (int i15 = 0; i15 < list5.size(); i15++) {
                                arrayList5.add(new C0669V(AbstractC0069h.m298h("main:cc:", i15), c1312c2.m3060b((C0694p) list5.get(i15))));
                            }
                        }
                        c1312c = c1312c2;
                    } else {
                        c1312c = c1312c2;
                        C0694p[] c0694pArr3 = new C0694p[i4];
                        for (int i16 = 0; i16 < i4; i16++) {
                            c0694pArr3[i16] = m3090f(c0694pArr[i16], c0694p2, true);
                        }
                        arrayList5.add(new C0669V("main", c0694pArr3));
                    }
                    C0693o c0693o2 = new C0693o();
                    c0693o2.f1977a = "ID3";
                    c0693o2.f1989m = AbstractC0656H.m1251m("application/id3");
                    C0669V c0669v = new C0669V("main:id3", new C0694p(c0693o2));
                    arrayList5.add(c0669v);
                    m3093e.m3106F((C0669V[]) arrayList5.toArray(new C0669V[0]), arrayList5.indexOf(c0669v));
                }
            } else {
                i4 = size;
                z3 = false;
            }
            z4 = false;
            Uri[] uriArr2 = new Uri[i4];
            C0694p[] c0694pArr4 = new C0694p[i4];
            int[] iArr22 = new int[i4];
            z2 = z5;
            i5 = 0;
            int i132 = 0;
            while (i5 < list3.size()) {
            }
            c1312c2 = c1312c4;
            String str22 = c0694pArr4[0].f2026k;
            int m1677t3 = AbstractC0819z.m1677t(str22, 2);
            int m1677t22 = AbstractC0819z.m1677t(str22, 1);
            if (m1677t22 != 1) {
            }
            list = list4;
            map = emptyMap;
            arrayList = arrayList4;
            C1327r m3093e2 = m3093e("main", (!z3 || m1677t22 <= 0) ? 0 : 1, uriArr2, c0694pArr4, c1365l.f5630h, c1365l.f5631i, emptyMap, j3);
            arrayList3.add(m3093e2);
            arrayList.add(iArr22);
            if (z2) {
            }
            c1312c = c1312c2;
        }
        ArrayList arrayList6 = new ArrayList(list.size());
        ArrayList arrayList7 = new ArrayList(list.size());
        ArrayList arrayList8 = new ArrayList(list.size());
        HashSet hashSet2 = new HashSet();
        int i17 = 0;
        while (i17 < list.size()) {
            List list6 = list;
            String str3 = ((C1363j) list6.get(i17)).f5618c;
            if (hashSet2.add(str3)) {
                arrayList6.clear();
                arrayList7.clear();
                arrayList8.clear();
                int i18 = 0;
                boolean z7 = true;
                while (i18 < list6.size()) {
                    String str4 = ((C1363j) list6.get(i18)).f5618c;
                    int i19 = AbstractC0819z.f2488a;
                    if (str3.equals(str4)) {
                        C1363j c1363j = (C1363j) list6.get(i18);
                        arrayList8.add(Integer.valueOf(i18));
                        arrayList6.add(c1363j.f5616a);
                        C0694p c0694p4 = c1363j.f5617b;
                        arrayList7.add(c0694p4);
                        i3 = 1;
                        z7 &= AbstractC0819z.m1677t(c0694p4.f2026k, 1) == 1;
                    } else {
                        i3 = 1;
                    }
                    i18 += i3;
                }
                String concat = "audio:".concat(str3);
                int i20 = AbstractC0819z.f2488a;
                list2 = list6;
                i2 = i17;
                arrayList2 = arrayList8;
                hashSet = hashSet2;
                C1327r m3093e3 = m3093e(concat, 1, (Uri[]) arrayList6.toArray(new Uri[0]), (C0694p[]) arrayList7.toArray(new C0694p[0]), null, Collections.emptyList(), map, j3);
                arrayList.add(AbstractC0905a.m1839P(arrayList2));
                arrayList3.add(m3093e3);
                if (z2 && z7) {
                    m3093e3.m3106F(new C0669V[]{new C0669V(concat, (C0694p[]) arrayList7.toArray(new C0694p[0]))}, new int[0]);
                }
            } else {
                list2 = list6;
                i2 = i17;
                arrayList2 = arrayList8;
                hashSet = hashSet2;
            }
            i17 = i2 + 1;
            list = list2;
            arrayList8 = arrayList2;
            hashSet2 = hashSet;
        }
        this.f5411F = arrayList3.size();
        int i21 = 0;
        while (true) {
            List list7 = c1365l.f5629g;
            if (i21 >= list7.size()) {
                break;
            }
            C1363j c1363j2 = (C1363j) list7.get(i21);
            String str5 = "subtitle:" + i21 + ":" + c1363j2.f5618c;
            Uri[] uriArr3 = {c1363j2.f5616a};
            C0694p c0694p5 = c1363j2.f5617b;
            C1327r m3093e4 = m3093e(str5, 3, uriArr3, new C0694p[]{c0694p5}, null, Collections.emptyList(), map, j3);
            arrayList.add(new int[]{i21});
            arrayList3.add(m3093e4);
            m3093e4.m3106F(new C0669V[]{new C0669V(str5, c1312c.m3060b(c0694p5))}, new int[0]);
            i21++;
            c1365l = c1365l;
        }
        this.f5409D = (C1327r[]) arrayList3.toArray(new C1327r[0]);
        this.f5407B = this.f5409D.length;
        for (int i22 = 0; i22 < this.f5411F; i22++) {
            this.f5409D[i22].f5493n.f5367l = true;
        }
        for (C1327r c1327r : this.f5409D) {
            if (!c1327r.f5469N) {
                C0975O c0975o = new C0975O();
                c0975o.f3240a = c1327r.f5481Z;
                c1327r.mo2889h(new C0976P(c0975o));
            }
        }
        this.f5410E = this.f5409D;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        return this.f5412G.mo2891o();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        for (C1327r c1327r : this.f5409D) {
            c1327r.m3105E();
            if (c1327r.f5485d0 && !c1327r.f5469N) {
                throw C0657I.m1252a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0320, code lost:
    
        if (r14 == r0[0]) goto L169;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02b9  */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        IdentityHashMap identityHashMap;
        int i2;
        C1356c c1356c;
        Uri[] uriArr;
        C1318i c1318i;
        IdentityHashMap identityHashMap2;
        int i3;
        int i4;
        C1327r[] c1327rArr;
        int[] iArr;
        int i5;
        boolean z2;
        C1323n[] c1323nArr;
        int[] iArr2;
        int i6;
        InterfaceC1862e0[] interfaceC1862e0Arr2;
        InterfaceC2041s[] interfaceC2041sArr2;
        boolean z3;
        int i7;
        C1321l c1321l;
        C1327r[] c1327rArr2;
        IdentityHashMap identityHashMap3;
        InterfaceC2041s[] interfaceC2041sArr3;
        int i8;
        int i9;
        C1327r[] c1327rArr3;
        int[] iArr3;
        int i10;
        C1321l c1321l2 = this;
        InterfaceC1862e0[] interfaceC1862e0Arr3 = interfaceC1862e0Arr;
        int[] iArr4 = new int[interfaceC2041sArr.length];
        int[] iArr5 = new int[interfaceC2041sArr.length];
        int i11 = 0;
        while (true) {
            int length = interfaceC2041sArr.length;
            identityHashMap = c1321l2.f5422t;
            if (i11 >= length) {
                break;
            }
            InterfaceC1862e0 interfaceC1862e0 = interfaceC1862e0Arr3[i11];
            iArr4[i11] = interfaceC1862e0 == null ? -1 : ((Integer) identityHashMap.get(interfaceC1862e0)).intValue();
            iArr5[i11] = -1;
            InterfaceC2041s interfaceC2041s = interfaceC2041sArr[i11];
            if (interfaceC2041s != null) {
                C0669V mo3821b = interfaceC2041s.mo3821b();
                int i12 = 0;
                while (true) {
                    C1327r[] c1327rArr4 = c1321l2.f5409D;
                    if (i12 < c1327rArr4.length) {
                        C1327r c1327r = c1327rArr4[i12];
                        c1327r.m3109a();
                        if (c1327r.f5474S.m3908b(mo3821b) != -1) {
                            iArr5[i11] = i12;
                            break;
                        }
                        i12++;
                    }
                }
            }
            i11++;
        }
        identityHashMap.clear();
        int length2 = interfaceC2041sArr.length;
        InterfaceC1862e0[] interfaceC1862e0Arr4 = new InterfaceC1862e0[length2];
        int length3 = interfaceC2041sArr.length;
        int length4 = interfaceC2041sArr.length;
        IdentityHashMap identityHashMap4 = identityHashMap;
        InterfaceC2041s[] interfaceC2041sArr4 = new InterfaceC2041s[length4];
        C1327r[] c1327rArr5 = new C1327r[c1321l2.f5409D.length];
        int i13 = 0;
        int i14 = 0;
        boolean z4 = false;
        ?? r5 = new InterfaceC1862e0[length3];
        while (i13 < c1321l2.f5409D.length) {
            int i15 = length3;
            int i16 = 0;
            while (true) {
                i2 = length2;
                if (i16 >= interfaceC2041sArr.length) {
                    break;
                }
                r5[i16] = iArr4[i16] == i13 ? interfaceC1862e0Arr3[i16] : null;
                interfaceC2041sArr4[i16] = iArr5[i16] == i13 ? interfaceC2041sArr[i16] : null;
                i16++;
                length2 = i2;
            }
            C1327r c1327r2 = c1321l2.f5409D[i13];
            c1327r2.m3109a();
            int i17 = c1327r2.f5470O;
            int i18 = 0;
            while (i18 < length4) {
                InterfaceC1862e0[] interfaceC1862e0Arr5 = interfaceC1862e0Arr4;
                C1323n c1323n = (C1323n) r5[i18];
                if (c1323n == null) {
                    i9 = i13;
                    c1327rArr3 = c1327rArr5;
                    iArr3 = iArr5;
                } else if (interfaceC2041sArr4[i18] == null || !zArr[i18]) {
                    i9 = i13;
                    c1327r2.f5470O--;
                    c1327rArr3 = c1327rArr5;
                    if (c1323n.f5443m != -1) {
                        C1327r c1327r3 = c1323n.f5442l;
                        c1327r3.m3109a();
                        c1327r3.f5476U.getClass();
                        iArr3 = iArr5;
                        int i19 = c1327r3.f5476U[c1323n.f5441k];
                        AbstractC0806m.m1510h(c1327r3.f5479X[i19]);
                        c1327r3.f5479X[i19] = false;
                        c1323n.f5443m = -1;
                    } else {
                        iArr3 = iArr5;
                    }
                    r5[i18] = 0;
                } else {
                    i9 = i13;
                    c1327rArr3 = c1327rArr5;
                    iArr3 = iArr5;
                    i10 = 1;
                    i18 += i10;
                    i13 = i9;
                    interfaceC1862e0Arr4 = interfaceC1862e0Arr5;
                    c1327rArr5 = c1327rArr3;
                    iArr5 = iArr3;
                }
                i10 = 1;
                i18 += i10;
                i13 = i9;
                interfaceC1862e0Arr4 = interfaceC1862e0Arr5;
                c1327rArr5 = c1327rArr3;
                iArr5 = iArr3;
            }
            InterfaceC1862e0[] interfaceC1862e0Arr6 = interfaceC1862e0Arr4;
            int i20 = i13;
            C1327r[] c1327rArr6 = c1327rArr5;
            int[] iArr6 = iArr5;
            boolean z5 = z4 || (!c1327r2.f5484c0 ? j3 == c1327r2.f5481Z : i17 != 0);
            C1318i c1318i2 = c1327r2.f5493n;
            InterfaceC2041s interfaceC2041s2 = c1318i2.f5372q;
            boolean z6 = z5;
            InterfaceC2041s interfaceC2041s3 = interfaceC2041s2;
            int i21 = 0;
            while (true) {
                c1356c = c1318i2.f5362g;
                uriArr = c1318i2.f5360e;
                if (i21 >= length4) {
                    break;
                }
                int i22 = length4;
                InterfaceC2041s interfaceC2041s4 = interfaceC2041sArr4[i21];
                if (interfaceC2041s4 == null) {
                    interfaceC2041sArr3 = interfaceC2041sArr4;
                } else {
                    interfaceC2041sArr3 = interfaceC2041sArr4;
                    int m3908b = c1327r2.f5474S.m3908b(interfaceC2041s4.mo3821b());
                    if (m3908b == c1327r2.f5477V) {
                        C1355b c1355b = (C1355b) c1356c.f5563n.get(uriArr[c1318i2.f5372q.mo3820a()]);
                        if (c1355b != null) {
                            c1355b.f5557u = false;
                        }
                        c1318i2.f5372q = interfaceC2041s4;
                        interfaceC2041s3 = interfaceC2041s4;
                    }
                    if (r5[i21] == 0) {
                        i8 = 1;
                        c1327r2.f5470O++;
                        C1323n c1323n2 = new C1323n(c1327r2, m3908b);
                        r5[i21] = c1323n2;
                        zArr2[i21] = true;
                        if (c1327r2.f5476U != null) {
                            c1323n2.m3096b();
                            if (!z6) {
                                C1326q c1326q = c1327r2.f5461F[c1327r2.f5476U[m3908b]];
                                z6 = (c1326q.m3883n() == 0 || c1326q.m3873B(j3, true)) ? false : true;
                            }
                        }
                        i21 += i8;
                        length4 = i22;
                        interfaceC2041sArr4 = interfaceC2041sArr3;
                    }
                }
                i8 = 1;
                i21 += i8;
                length4 = i22;
                interfaceC2041sArr4 = interfaceC2041sArr3;
            }
            int i23 = length4;
            InterfaceC2041s[] interfaceC2041sArr5 = interfaceC2041sArr4;
            int i24 = c1327r2.f5470O;
            ArrayList arrayList = c1327r2.f5503x;
            if (i24 == 0) {
                C1355b c1355b2 = (C1355b) c1356c.f5563n.get(uriArr[c1318i2.f5372q.mo3820a()]);
                if (c1355b2 != null) {
                    c1355b2.f5557u = false;
                }
                c1318i2.f5369n = null;
                c1327r2.f5472Q = null;
                c1327r2.f5483b0 = true;
                arrayList.clear();
                C2082p c2082p = c1327r2.f5499t;
                if (c2082p.m4104d()) {
                    if (c1327r2.f5468M) {
                        for (C1326q c1326q2 : c1327r2.f5461F) {
                            c1326q2.m3877g();
                        }
                    }
                    c2082p.m4102b();
                } else {
                    c1327r2.m3107G();
                }
                c1318i = c1318i2;
                identityHashMap2 = identityHashMap4;
                i7 = i15;
                i4 = i2;
                c1327rArr = c1327rArr6;
                iArr = iArr6;
                i5 = i23;
                c1323nArr = r5;
                iArr2 = iArr4;
                i6 = i20;
                interfaceC1862e0Arr2 = interfaceC1862e0Arr6;
                interfaceC2041sArr2 = interfaceC2041sArr5;
            } else {
                if (!arrayList.isEmpty()) {
                    int i25 = AbstractC0819z.f2488a;
                    if (!Objects.equals(interfaceC2041s3, interfaceC2041s2)) {
                        if (c1327r2.f5484c0) {
                            c1318i = c1318i2;
                            identityHashMap2 = identityHashMap4;
                            i3 = i15;
                            i4 = i2;
                            c1327rArr = c1327rArr6;
                            iArr = iArr6;
                            i5 = i23;
                            c1323nArr = r5;
                            iArr2 = iArr4;
                            i6 = i20;
                            interfaceC1862e0Arr2 = interfaceC1862e0Arr6;
                            interfaceC2041sArr2 = interfaceC2041sArr5;
                        } else {
                            long j4 = j3 < 0 ? -j3 : 0L;
                            C1320k m3102A = c1327r2.m3102A();
                            i5 = i23;
                            i3 = i15;
                            c1323nArr = r5;
                            i4 = i2;
                            iArr2 = iArr4;
                            identityHashMap2 = identityHashMap4;
                            i6 = i20;
                            interfaceC2041sArr2 = interfaceC2041sArr5;
                            c1327rArr = c1327rArr6;
                            iArr = iArr6;
                            interfaceC1862e0Arr2 = interfaceC1862e0Arr6;
                            c1318i = c1318i2;
                            interfaceC2041s3.mo3066p(j3, j4, -9223372036854775807L, c1327r2.f5504y, c1318i2.m3067a(m3102A, j3));
                            if (interfaceC2041s3.mo3820a() == c1318i.f5363h.m1303b(m3102A.f7903n)) {
                                z2 = true;
                                z3 = z4;
                                if (z6) {
                                    c1327r2.m3108H(j3, z3);
                                    i7 = i3;
                                    for (int i26 = 0; i26 < i7; i26 += z2 ? 1 : 0) {
                                        if (c1323nArr[i26] != null) {
                                            zArr2[i26] = z2;
                                        }
                                    }
                                } else {
                                    i7 = i3;
                                }
                            }
                        }
                        z2 = true;
                        c1327r2.f5483b0 = true;
                        z3 = true;
                        z6 = true;
                        if (z6) {
                        }
                    }
                }
                c1318i = c1318i2;
                identityHashMap2 = identityHashMap4;
                i3 = i15;
                i4 = i2;
                c1327rArr = c1327rArr6;
                iArr = iArr6;
                i5 = i23;
                z2 = true;
                c1323nArr = r5;
                iArr2 = iArr4;
                i6 = i20;
                interfaceC1862e0Arr2 = interfaceC1862e0Arr6;
                interfaceC2041sArr2 = interfaceC2041sArr5;
                z3 = z4;
                if (z6) {
                }
            }
            ArrayList arrayList2 = c1327r2.f5458C;
            arrayList2.clear();
            for (int i27 = 0; i27 < i7; i27++) {
                C1323n c1323n3 = c1323nArr[i27];
                if (c1323n3 != null) {
                    arrayList2.add(c1323n3);
                }
            }
            c1327r2.f5484c0 = true;
            boolean z7 = false;
            int i28 = 0;
            while (i28 < interfaceC2041sArr.length) {
                C1323n c1323n4 = c1323nArr[i28];
                if (iArr[i28] == i6) {
                    c1323n4.getClass();
                    interfaceC1862e0Arr2[i28] = c1323n4;
                    identityHashMap3 = identityHashMap2;
                    identityHashMap3.put(c1323n4, Integer.valueOf(i6));
                    z7 = true;
                } else {
                    identityHashMap3 = identityHashMap2;
                    if (iArr2[i28] == i6) {
                        AbstractC0806m.m1510h(c1323n4 == null);
                    }
                }
                i28++;
                identityHashMap2 = identityHashMap3;
            }
            IdentityHashMap identityHashMap5 = identityHashMap2;
            if (z7) {
                int i29 = i14;
                c1327rArr2 = c1327rArr;
                c1327rArr2[i29] = c1327r2;
                i14 = i29 + 1;
                if (i29 == 0) {
                    c1318i.f5367l = true;
                    if (z6) {
                        c1321l = this;
                        interfaceC1862e0Arr4 = interfaceC1862e0Arr2;
                    } else {
                        c1321l = this;
                        interfaceC1862e0Arr4 = interfaceC1862e0Arr2;
                        C1327r[] c1327rArr7 = c1321l.f5410E;
                        if (c1327rArr7.length != 0) {
                        }
                    }
                    ((SparseArray) c1321l.f5423u.f3756l).clear();
                    z4 = true;
                    i13 = i6 + 1;
                    c1327rArr5 = c1327rArr2;
                    c1321l2 = c1321l;
                    identityHashMap4 = identityHashMap5;
                    r5 = c1323nArr;
                    iArr4 = iArr2;
                    interfaceC2041sArr4 = interfaceC2041sArr2;
                    iArr5 = iArr;
                    length2 = i4;
                    interfaceC1862e0Arr3 = interfaceC1862e0Arr;
                    length3 = i7;
                    length4 = i5;
                } else {
                    c1321l = this;
                    interfaceC1862e0Arr4 = interfaceC1862e0Arr2;
                    c1318i.f5367l = i6 < c1321l.f5411F;
                }
            } else {
                c1321l = this;
                interfaceC1862e0Arr4 = interfaceC1862e0Arr2;
                c1327rArr2 = c1327rArr;
            }
            i13 = i6 + 1;
            c1327rArr5 = c1327rArr2;
            c1321l2 = c1321l;
            identityHashMap4 = identityHashMap5;
            r5 = c1323nArr;
            iArr4 = iArr2;
            interfaceC2041sArr4 = interfaceC2041sArr2;
            iArr5 = iArr;
            length2 = i4;
            interfaceC1862e0Arr3 = interfaceC1862e0Arr;
            length3 = i7;
            length4 = i5;
        }
        C1321l c1321l3 = c1321l2;
        System.arraycopy(interfaceC1862e0Arr4, 0, interfaceC1862e0Arr3, 0, length2);
        C1327r[] c1327rArr8 = (C1327r[]) AbstractC0819z.m1646N(i14, c1327rArr5);
        c1321l3.f5410E = c1327rArr8;
        C0163b0 m496l = AbstractC0143I.m496l(c1327rArr8);
        AbstractList m556w = AbstractC0194r.m556w(m496l, new C1034d(11));
        c1321l3.f5424v.getClass();
        c1321l3.f5412G = new C1877m(m496l, m556w);
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        C1327r[] c1327rArr = this.f5410E;
        if (c1327rArr.length > 0) {
            boolean m3108H = c1327rArr[0].m3108H(j3, false);
            int i2 = 1;
            while (true) {
                C1327r[] c1327rArr2 = this.f5410E;
                if (i2 >= c1327rArr2.length) {
                    break;
                }
                c1327rArr2[i2].m3108H(j3, m3108H);
                i2++;
            }
            if (m3108H) {
                ((SparseArray) this.f5423u.f3756l).clear();
            }
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        for (C1327r c1327r : this.f5410E) {
            if (c1327r.f5468M && !c1327r.m3103C()) {
                int length = c1327r.f5461F.length;
                for (int i2 = 0; i2 < length; i2++) {
                    c1327r.f5461F[i2].m3876f(j3, c1327r.f5479X[i2]);
                }
            }
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        return this.f5412G.mo2896v();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        return -9223372036854775807L;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        this.f5412G.mo2898x(j3);
    }
}
