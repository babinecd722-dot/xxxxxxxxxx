package p103b0;

import android.util.Pair;
import android.util.SparseArray;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p012C2.AbstractC0069h;
import p015D1.C0086b;
import p015D1.C0089e;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0669V;
import p067R.C0691m;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;
import p086W.InterfaceC0906A;
import p086W.InterfaceC0915g;
import p086W.InterfaceC0916h;
import p092Y.C0976P;
import p092Y.C1009l0;
import p095Z.C1034d;
import p095Z.C1042l;
import p107c0.AbstractC1234m;
import p107c0.C1222a;
import p107c0.C1224c;
import p107c0.C1227f;
import p107c0.C1228g;
import p107c0.C1229h;
import p110d0.C1280e;
import p110d0.InterfaceC1284i;
import p113e0.C1319j;
import p151o0.C1860d0;
import p151o0.C1877m;
import p151o0.C1882o0;
import p151o0.C1891w;
import p151o0.InterfaceC1832E;
import p151o0.InterfaceC1833F;
import p151o0.InterfaceC1862e0;
import p151o0.InterfaceC1864f0;
import p151o0.InterfaceC1866g0;
import p155p0.C1924g;
import p155p0.C1925h;
import p157p2.C1956Y;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;
import p167s0.InterfaceC2083q;

/* renamed from: b0.b */
/* loaded from: classes.dex */
public final class C1195b implements InterfaceC1833F, InterfaceC1864f0 {

    /* renamed from: J */
    public static final Pattern f4600J = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: K */
    public static final Pattern f4601K = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* renamed from: A */
    public InterfaceC1832E f4602A;

    /* renamed from: D */
    public C1877m f4605D;

    /* renamed from: E */
    public C1224c f4606E;

    /* renamed from: F */
    public int f4607F;

    /* renamed from: G */
    public List f4608G;

    /* renamed from: I */
    public long f4610I;

    /* renamed from: k */
    public final int f4611k;

    /* renamed from: l */
    public final C0120i f4612l;

    /* renamed from: m */
    public final InterfaceC0906A f4613m;

    /* renamed from: n */
    public final InterfaceC1284i f4614n;

    /* renamed from: o */
    public final C1956Y f4615o;

    /* renamed from: p */
    public final C0089e f4616p;

    /* renamed from: q */
    public final long f4617q;

    /* renamed from: r */
    public final InterfaceC2083q f4618r;

    /* renamed from: s */
    public final C2072f f4619s;

    /* renamed from: t */
    public final C1882o0 f4620t;

    /* renamed from: u */
    public final C1194a[] f4621u;

    /* renamed from: v */
    public final C1319j f4622v;

    /* renamed from: w */
    public final C1208o f4623w;

    /* renamed from: y */
    public final C1280e f4625y;

    /* renamed from: z */
    public final C1280e f4626z;

    /* renamed from: H */
    public boolean f4609H = true;

    /* renamed from: B */
    public C1925h[] f4603B = new C1925h[0];

    /* renamed from: C */
    public C1205l[] f4604C = new C1205l[0];

    /* renamed from: x */
    public final IdentityHashMap f4624x = new IdentityHashMap();

    public C1195b(int i2, C1224c c1224c, C0089e c0089e, int i3, C0120i c0120i, InterfaceC0906A interfaceC0906A, InterfaceC1284i interfaceC1284i, C1280e c1280e, C1956Y c1956y, C1280e c1280e2, long j3, InterfaceC2083q interfaceC2083q, C2072f c2072f, C1319j c1319j, C1197d c1197d, C1042l c1042l) {
        int i4;
        int i5;
        int i6;
        C0694p[] c0694pArr;
        C0694p[] m2884j;
        C1227f m2882a;
        Integer num;
        InterfaceC1284i interfaceC1284i2 = interfaceC1284i;
        this.f4611k = i2;
        this.f4606E = c1224c;
        this.f4616p = c0089e;
        this.f4607F = i3;
        this.f4612l = c0120i;
        this.f4613m = interfaceC0906A;
        this.f4614n = interfaceC1284i2;
        this.f4626z = c1280e;
        this.f4615o = c1956y;
        this.f4625y = c1280e2;
        this.f4617q = j3;
        this.f4618r = interfaceC2083q;
        this.f4619s = c2072f;
        this.f4622v = c1319j;
        this.f4623w = new C1208o(c1224c, c1197d, c2072f);
        int i7 = 0;
        c1319j.getClass();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        this.f4605D = new C1877m(c0163b0, c0163b0);
        C1229h m2954b = c1224c.m2954b(i3);
        List list = m2954b.f4819d;
        this.f4608G = list;
        List list2 = m2954b.f4818c;
        int size = list2.size();
        HashMap hashMap = new HashMap(AbstractC0194r.m536b(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i8 = 0; i8 < size; i8++) {
            hashMap.put(Long.valueOf(((C1222a) list2.get(i8)).f4774a), Integer.valueOf(i8));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i8));
            arrayList.add(arrayList2);
            sparseArray.put(i8, arrayList2);
        }
        int i9 = 0;
        while (i9 < size) {
            C1222a c1222a = (C1222a) list2.get(i9);
            C1227f m2882a2 = m2882a("http://dashif.org/guidelines/trickmode", c1222a.f4778e);
            List list3 = c1222a.f4779f;
            m2882a2 = m2882a2 == null ? m2882a("http://dashif.org/guidelines/trickmode", list3) : m2882a2;
            int intValue = (m2882a2 == null || (num = (Integer) hashMap.get(Long.valueOf(Long.parseLong(m2882a2.f4810b)))) == null) ? i9 : num.intValue();
            if (intValue == i9 && (m2882a = m2882a("urn:mpeg:dash:adaptation-set-switching:2016", list3)) != null) {
                int i10 = AbstractC0819z.f2488a;
                String[] split = m2882a.f4810b.split(",", -1);
                int length = split.length;
                for (int i11 = i7; i11 < length; i11++) {
                    Integer num2 = (Integer) hashMap.get(Long.valueOf(Long.parseLong(split[i11])));
                    if (num2 != null) {
                        intValue = Math.min(intValue, num2.intValue());
                    }
                }
            }
            if (intValue != i9) {
                List list4 = (List) sparseArray.get(i9);
                List list5 = (List) sparseArray.get(intValue);
                list5.addAll(list4);
                sparseArray.put(i9, list5);
                arrayList.remove(list4);
            }
            i9++;
            i7 = 0;
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i12 = 0; i12 < size2; i12++) {
            int[] m1839P = AbstractC0905a.m1839P((Collection) arrayList.get(i12));
            iArr[i12] = m1839P;
            Arrays.sort(m1839P);
        }
        boolean[] zArr = new boolean[size2];
        C0694p[][] c0694pArr2 = new C0694p[size2][];
        int i13 = 0;
        int i14 = 0;
        while (i13 < size2) {
            int[] iArr2 = iArr[i13];
            int length2 = iArr2.length;
            int i15 = 0;
            while (true) {
                if (i15 >= length2) {
                    break;
                }
                List list6 = ((C1222a) list2.get(iArr2[i15])).f4776c;
                int[] iArr3 = iArr2;
                for (int i16 = 0; i16 < list6.size(); i16++) {
                    if (!((AbstractC1234m) list6.get(i16)).f4835n.isEmpty()) {
                        zArr[i13] = true;
                        i14++;
                        break;
                    }
                }
                i15++;
                iArr2 = iArr3;
            }
            int[] iArr4 = iArr[i13];
            int length3 = iArr4.length;
            int i17 = 0;
            while (i17 < length3) {
                int i18 = iArr4[i17];
                C1222a c1222a2 = (C1222a) list2.get(i18);
                List list7 = ((C1222a) list2.get(i18)).f4777d;
                int[] iArr5 = iArr4;
                int i19 = length3;
                int i20 = 0;
                while (i20 < list7.size()) {
                    C1227f c1227f = (C1227f) list7.get(i20);
                    List list8 = list7;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(c1227f.f4809a)) {
                        C0693o c0693o = new C0693o();
                        c0693o.f1989m = AbstractC0656H.m1251m("application/cea-608");
                        c0693o.f1977a = c1222a2.f4774a + ":cea608";
                        m2884j = m2884j(c1227f, f4600J, new C0694p(c0693o));
                    } else if ("urn:scte:dash:cc:cea-708:2015".equals(c1227f.f4809a)) {
                        C0693o c0693o2 = new C0693o();
                        c0693o2.f1989m = AbstractC0656H.m1251m("application/cea-708");
                        c0693o2.f1977a = c1222a2.f4774a + ":cea708";
                        m2884j = m2884j(c1227f, f4601K, new C0694p(c0693o2));
                    } else {
                        i20++;
                        list7 = list8;
                    }
                    c0694pArr = m2884j;
                    i6 = 1;
                }
                i17++;
                iArr4 = iArr5;
                length3 = i19;
            }
            i6 = 1;
            c0694pArr = new C0694p[0];
            c0694pArr2[i13] = c0694pArr;
            if (c0694pArr.length != 0) {
                i14 += i6;
            }
            i13 += i6;
        }
        int size3 = list.size() + i14 + size2;
        C0669V[] c0669vArr = new C0669V[size3];
        C1194a[] c1194aArr = new C1194a[size3];
        int i21 = 0;
        int i22 = 0;
        while (i21 < size2) {
            int[] iArr6 = iArr[i21];
            ArrayList arrayList3 = new ArrayList();
            int length4 = iArr6.length;
            int i23 = size2;
            int i24 = 0;
            while (i24 < length4) {
                arrayList3.addAll(((C1222a) list2.get(iArr6[i24])).f4776c);
                i24++;
                iArr = iArr;
            }
            int[][] iArr7 = iArr;
            int size4 = arrayList3.size();
            C0694p[] c0694pArr3 = new C0694p[size4];
            int i25 = 0;
            while (i25 < size4) {
                int i26 = size4;
                C0694p c0694p = ((AbstractC1234m) arrayList3.get(i25)).f4832k;
                ArrayList arrayList4 = arrayList3;
                C0693o m1342a = c0694p.m1342a();
                m1342a.f1976K = interfaceC1284i2.mo3028a(c0694p);
                c0694pArr3[i25] = new C0694p(m1342a);
                i25++;
                size4 = i26;
                arrayList3 = arrayList4;
            }
            C1222a c1222a3 = (C1222a) list2.get(iArr6[0]);
            long j4 = c1222a3.f4774a;
            String l3 = j4 != -1 ? Long.toString(j4) : AbstractC0069h.m298h("unset:", i21);
            int i27 = i22 + 1;
            if (zArr[i21]) {
                i4 = i27;
                i27 = i22 + 2;
            } else {
                i4 = -1;
            }
            if (c0694pArr2[i21].length != 0) {
                i5 = i27;
                i27++;
            } else {
                i5 = -1;
            }
            m2883i(c0120i, c0694pArr3);
            List list9 = list2;
            c0669vArr[i22] = new C0669V(l3, c0694pArr3);
            C0141G c0141g2 = AbstractC0143I.f228l;
            C0163b0 c0163b02 = C0163b0.f262o;
            c1194aArr[i22] = new C1194a(c1222a3.f4775b, 0, iArr6, i22, i4, i5, -1, c0163b02);
            int i28 = i4;
            int i29 = -1;
            if (i28 != -1) {
                String str = l3 + ":emsg";
                C0693o c0693o3 = new C0693o();
                c0693o3.f1977a = str;
                c0693o3.f1989m = AbstractC0656H.m1251m("application/x-emsg");
                c0669vArr[i28] = new C0669V(str, new C0694p(c0693o3));
                c1194aArr[i28] = new C1194a(5, 1, iArr6, i22, -1, -1, -1, c0163b02);
                i29 = -1;
            }
            if (i5 != i29) {
                c1194aArr[i5] = new C1194a(3, 1, iArr6, i22, -1, -1, -1, AbstractC0143I.m496l(c0694pArr2[i21]));
                m2883i(c0120i, c0694pArr2[i21]);
                c0669vArr[i5] = new C0669V(l3 + ":cc", c0694pArr2[i21]);
            }
            i21++;
            size2 = i23;
            interfaceC1284i2 = interfaceC1284i;
            iArr = iArr7;
            i22 = i27;
            list2 = list9;
        }
        int i30 = 0;
        while (i30 < list.size()) {
            C1228g c1228g = (C1228g) list.get(i30);
            C0693o c0693o4 = new C0693o();
            c0693o4.f1977a = c1228g.m2978a();
            c0693o4.f1989m = AbstractC0656H.m1251m("application/x-emsg");
            c0669vArr[i22] = new C0669V(c1228g.m2978a() + ":" + i30, new C0694p(c0693o4));
            C0141G c0141g3 = AbstractC0143I.f228l;
            c1194aArr[i22] = new C1194a(5, 2, new int[0], -1, -1, -1, i30, C0163b0.f262o);
            i30++;
            i22++;
        }
        Pair create = Pair.create(new C1882o0(c0669vArr), c1194aArr);
        this.f4620t = (C1882o0) create.first;
        this.f4621u = (C1194a[]) create.second;
    }

    /* renamed from: a */
    public static C1227f m2882a(String str, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            C1227f c1227f = (C1227f) list.get(i2);
            if (str.equals(c1227f.f4809a)) {
                return c1227f;
            }
        }
        return null;
    }

    /* renamed from: i */
    public static void m2883i(C0120i c0120i, C0694p[] c0694pArr) {
        for (int i2 = 0; i2 < c0694pArr.length; i2++) {
            C0694p c0694p = c0694pArr[i2];
            C0691m c0691m = (C0691m) c0120i.f188m;
            if (c0691m.f1963a && ((C0086b) c0691m.f1964b).mo369d(c0694p)) {
                C0693o m1342a = c0694p.m1342a();
                m1342a.f1989m = AbstractC0656H.m1251m("application/x-media3-cues");
                m1342a.f1973H = ((C0086b) c0691m.f1964b).mo367b(c0694p);
                StringBuilder sb = new StringBuilder();
                sb.append(c0694p.f2029n);
                String str = c0694p.f2026k;
                sb.append(str != null ? " ".concat(str) : "");
                m1342a.f1986j = sb.toString();
                m1342a.f1994r = Long.MAX_VALUE;
                c0694p = new C0694p(m1342a);
            }
            c0694pArr[i2] = c0694p;
        }
    }

    /* renamed from: j */
    public static C0694p[] m2884j(C1227f c1227f, Pattern pattern, C0694p c0694p) {
        String str = c1227f.f4810b;
        if (str == null) {
            return new C0694p[]{c0694p};
        }
        int i2 = AbstractC0819z.f2488a;
        String[] split = str.split(";", -1);
        C0694p[] c0694pArr = new C0694p[split.length];
        for (int i3 = 0; i3 < split.length; i3++) {
            Matcher matcher = pattern.matcher(split[i3]);
            if (!matcher.matches()) {
                return new C0694p[]{c0694p};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            C0693o m1342a = c0694p.m1342a();
            m1342a.f1977a = c0694p.f2016a + ":" + parseInt;
            m1342a.f1972G = parseInt;
            m1342a.f1980d = matcher.group(2);
            c0694pArr[i3] = new C0694p(m1342a);
        }
        return c0694pArr;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        for (C1925h c1925h : this.f4603B) {
            if (c1925h.f7923k == 2) {
                return c1925h.f7927o.mo2927b(j3, c1009l0);
            }
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public final void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        this.f4602A.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f4605D.mo2886d();
    }

    /* renamed from: e */
    public final int m2887e(int[] iArr, int i2) {
        int i3 = iArr[i2];
        if (i3 == -1) {
            return -1;
        }
        C1194a[] c1194aArr = this.f4621u;
        int i4 = c1194aArr[i3].f4596e;
        for (int i5 = 0; i5 < iArr.length; i5++) {
            int i6 = iArr[i5];
            if (i6 == i4 && c1194aArr[i6].f4594c == 0) {
                return i5;
            }
        }
        return -1;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        return this.f4620t;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        return this.f4605D.mo2889h(c0976p);
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        this.f4602A = interfaceC1832E;
        interfaceC1832E.mo1990f(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        return this.f4605D.mo2891o();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        this.f4618r.mo2899a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        int i2;
        boolean z2;
        int[] iArr;
        int i3;
        int i4;
        int[] iArr2;
        InterfaceC1862e0[] interfaceC1862e0Arr2;
        int i5;
        C0669V c0669v;
        int i6;
        C1207n c1207n;
        boolean z3;
        InterfaceC2041s[] interfaceC2041sArr2 = interfaceC2041sArr;
        InterfaceC1862e0[] interfaceC1862e0Arr3 = interfaceC1862e0Arr;
        int[] iArr3 = new int[interfaceC2041sArr2.length];
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i2 = -1;
            if (i8 >= interfaceC2041sArr2.length) {
                break;
            }
            InterfaceC2041s interfaceC2041s = interfaceC2041sArr2[i8];
            if (interfaceC2041s != null) {
                iArr3[i8] = this.f4620t.m3908b(interfaceC2041s.mo3821b());
            } else {
                iArr3[i8] = -1;
            }
            i8++;
        }
        for (int i9 = 0; i9 < interfaceC2041sArr2.length; i9++) {
            if (interfaceC2041sArr2[i9] == null || !zArr[i9]) {
                InterfaceC1862e0 interfaceC1862e0 = interfaceC1862e0Arr3[i9];
                if (interfaceC1862e0 instanceof C1925h) {
                    ((C1925h) interfaceC1862e0).m3947B(this);
                } else if (interfaceC1862e0 instanceof C1924g) {
                    ((C1924g) interfaceC1862e0).m3945c();
                }
                interfaceC1862e0Arr3[i9] = null;
            }
        }
        int i10 = 0;
        while (true) {
            z2 = true;
            if (i10 >= interfaceC2041sArr2.length) {
                break;
            }
            InterfaceC1862e0 interfaceC1862e02 = interfaceC1862e0Arr3[i10];
            if ((interfaceC1862e02 instanceof C1891w) || (interfaceC1862e02 instanceof C1924g)) {
                int m2887e = m2887e(iArr3, i10);
                if (m2887e == -1) {
                    z3 = interfaceC1862e0Arr3[i10] instanceof C1891w;
                } else {
                    InterfaceC1862e0 interfaceC1862e03 = interfaceC1862e0Arr3[i10];
                    z3 = (interfaceC1862e03 instanceof C1924g) && ((C1924g) interfaceC1862e03).f7909k == interfaceC1862e0Arr3[m2887e];
                }
                if (!z3) {
                    InterfaceC1862e0 interfaceC1862e04 = interfaceC1862e0Arr3[i10];
                    if (interfaceC1862e04 instanceof C1924g) {
                        ((C1924g) interfaceC1862e04).m3945c();
                    }
                    interfaceC1862e0Arr3[i10] = null;
                }
            }
            i10++;
        }
        int i11 = 0;
        while (i11 < interfaceC2041sArr2.length) {
            InterfaceC2041s interfaceC2041s2 = interfaceC2041sArr2[i11];
            if (interfaceC2041s2 == null) {
                i3 = i11;
                i4 = i7;
                iArr2 = iArr3;
                interfaceC1862e0Arr2 = interfaceC1862e0Arr3;
            } else {
                InterfaceC1862e0 interfaceC1862e05 = interfaceC1862e0Arr3[i11];
                if (interfaceC1862e05 == null) {
                    zArr2[i11] = z2;
                    C1194a c1194a = this.f4621u[iArr3[i11]];
                    int i12 = c1194a.f4594c;
                    if (i12 == 0) {
                        int i13 = c1194a.f4597f;
                        boolean z4 = i13 != i2 ? z2 ? 1 : 0 : i7;
                        if (z4 != 0) {
                            c0669v = this.f4620t.m3907a(i13);
                            i5 = z2 ? 1 : 0;
                        } else {
                            i5 = i7;
                            c0669v = null;
                        }
                        int i14 = c1194a.f4598g;
                        C0163b0 m497n = i14 != i2 ? this.f4621u[i14].f4599h : AbstractC0143I.m497n();
                        int size = m497n.size() + i5;
                        C0694p[] c0694pArr = new C0694p[size];
                        int[] iArr4 = new int[size];
                        if (z4 != 0) {
                            c0694pArr[i7] = c0669v.m1302a(i7);
                            iArr4[i7] = 5;
                            i6 = z2 ? 1 : 0;
                        } else {
                            i6 = i7;
                        }
                        ArrayList arrayList = new ArrayList();
                        while (i7 < m497n.size()) {
                            C0694p c0694p = (C0694p) m497n.get(i7);
                            c0694pArr[i6] = c0694p;
                            iArr4[i6] = 3;
                            arrayList.add(c0694p);
                            i6++;
                            i7++;
                        }
                        if (!this.f4606E.f4787d || z4 == 0) {
                            c1207n = null;
                        } else {
                            C1208o c1208o = this.f4623w;
                            c1207n = new C1207n(c1208o, c1208o.f4714k);
                        }
                        C0120i c0120i = this.f4612l;
                        InterfaceC2083q interfaceC2083q = this.f4618r;
                        C1224c c1224c = this.f4606E;
                        i3 = i11;
                        C0089e c0089e = this.f4616p;
                        int[] iArr5 = iArr3;
                        int i15 = this.f4607F;
                        int[] iArr6 = c1194a.f4592a;
                        int i16 = c1194a.f4593b;
                        long j4 = this.f4617q;
                        InterfaceC0906A interfaceC0906A = this.f4613m;
                        InterfaceC0916h mo348e = ((InterfaceC0915g) c0120i.f187l).mo348e();
                        if (interfaceC0906A != null) {
                            mo348e.mo1875y(interfaceC0906A);
                        }
                        C1207n c1207n2 = c1207n;
                        iArr2 = iArr5;
                        C1925h c1925h = new C1925h(c1194a.f4593b, iArr4, c0694pArr, new C1204k((C0691m) c0120i.f188m, interfaceC2083q, c1224c, c0089e, i15, iArr6, interfaceC2041s2, i16, mo348e, j4, c0120i.f186k, z4, arrayList, c1207n), this, this.f4619s, j3, this.f4614n, this.f4626z, this.f4615o, this.f4625y, this.f4609H);
                        synchronized (this) {
                            this.f4624x.put(c1925h, c1207n2);
                        }
                        interfaceC1862e0Arr2 = interfaceC1862e0Arr;
                        interfaceC1862e0Arr2[i3] = c1925h;
                    } else {
                        i3 = i11;
                        iArr2 = iArr3;
                        interfaceC1862e0Arr2 = interfaceC1862e0Arr3;
                        if (i12 == 2) {
                            i4 = 0;
                            interfaceC1862e0Arr2[i3] = new C1205l((C1228g) this.f4608G.get(c1194a.f4595d), interfaceC2041s2.mo3821b().m1302a(0), this.f4606E.f4787d);
                        }
                    }
                    i4 = 0;
                } else {
                    i3 = i11;
                    i4 = i7;
                    iArr2 = iArr3;
                    interfaceC1862e0Arr2 = interfaceC1862e0Arr3;
                    if (interfaceC1862e05 instanceof C1925h) {
                        ((C1204k) ((C1925h) interfaceC1862e05).f7927o).f4694j = interfaceC2041s2;
                    }
                }
            }
            i11 = i3 + 1;
            interfaceC1862e0Arr3 = interfaceC1862e0Arr2;
            i7 = i4;
            iArr3 = iArr2;
            i2 = -1;
            z2 = true;
            interfaceC2041sArr2 = interfaceC2041sArr;
        }
        boolean z5 = i7;
        int[] iArr7 = iArr3;
        InterfaceC1862e0[] interfaceC1862e0Arr4 = interfaceC1862e0Arr3;
        while (i7 < interfaceC2041sArr.length) {
            if (interfaceC1862e0Arr4[i7] != null || interfaceC2041sArr[i7] == null) {
                iArr = iArr7;
            } else {
                iArr = iArr7;
                C1194a c1194a2 = this.f4621u[iArr[i7]];
                if (c1194a2.f4594c == 1) {
                    int m2887e2 = m2887e(iArr, i7);
                    if (m2887e2 == -1) {
                        interfaceC1862e0Arr4[i7] = new C1891w();
                    } else {
                        C1925h c1925h2 = (C1925h) interfaceC1862e0Arr4[m2887e2];
                        int i17 = c1194a2.f4593b;
                        int i18 = 0;
                        while (true) {
                            C1860d0[] c1860d0Arr = c1925h2.f7936x;
                            if (i18 >= c1860d0Arr.length) {
                                throw new IllegalStateException();
                            }
                            if (c1925h2.f7924l[i18] == i17) {
                                boolean[] zArr3 = c1925h2.f7926n;
                                AbstractC0806m.m1510h(!zArr3[i18]);
                                zArr3[i18] = true;
                                c1860d0Arr[i18].m3873B(j3, true);
                                interfaceC1862e0Arr4[i7] = new C1924g(c1925h2, c1925h2, c1860d0Arr[i18], i18);
                                break;
                            }
                            i18++;
                        }
                    }
                    i7++;
                    iArr7 = iArr;
                }
            }
            i7++;
            iArr7 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = interfaceC1862e0Arr4.length;
        for (int i19 = z5 ? 1 : 0; i19 < length; i19++) {
            InterfaceC1862e0 interfaceC1862e06 = interfaceC1862e0Arr4[i19];
            if (interfaceC1862e06 instanceof C1925h) {
                arrayList2.add((C1925h) interfaceC1862e06);
            } else if (interfaceC1862e06 instanceof C1205l) {
                arrayList3.add((C1205l) interfaceC1862e06);
            }
        }
        C1925h[] c1925hArr = new C1925h[arrayList2.size()];
        this.f4603B = c1925hArr;
        arrayList2.toArray(c1925hArr);
        C1205l[] c1205lArr = new C1205l[arrayList3.size()];
        this.f4604C = c1205lArr;
        arrayList3.toArray(c1205lArr);
        C1319j c1319j = this.f4622v;
        AbstractList m556w = AbstractC0194r.m556w(arrayList2, new C1034d(4));
        c1319j.getClass();
        this.f4605D = new C1877m(arrayList2, m556w);
        if (this.f4609H) {
            this.f4609H = z5;
            this.f4610I = j3;
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        for (C1925h c1925h : this.f4603B) {
            c1925h.m3948C(j3);
        }
        for (C1205l c1205l : this.f4604C) {
            int m1658a = AbstractC0819z.m1658a(c1205l.f4701m, j3, true);
            c1205l.f4705q = m1658a;
            c1205l.f4706r = (c1205l.f4702n && m1658a == c1205l.f4701m.length) ? j3 : -9223372036854775807L;
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        for (C1925h c1925h : this.f4603B) {
            c1925h.m3952u(j3);
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        return this.f4605D.mo2896v();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        C1925h[] c1925hArr = this.f4603B;
        int length = c1925hArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            C1925h c1925h = c1925hArr[i2];
            c1925h.getClass();
            try {
                if (c1925h.f7921H) {
                    return this.f4610I;
                }
            } finally {
                c1925h.f7921H = false;
            }
        }
        return -9223372036854775807L;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        this.f4605D.mo2898x(j3);
    }
}
