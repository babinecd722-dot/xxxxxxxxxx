package p092Y;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0141G;
import p023F1.C0156W;
import p023F1.C0158Y;
import p023F1.C0159Z;
import p023F1.C0163b0;
import p023F1.C0186n;
import p067R.AbstractC0668U;
import p067R.C0669V;
import p067R.C0671X;
import p067R.C0675a0;
import p067R.C0677b0;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p079U0.C0823d;
import p082V.C0885r;
import p095Z.C1032b;
import p099a0.ExecutorC1082w;
import p151o0.C1828A;
import p151o0.C1835H;
import p151o0.C1859d;
import p151o0.C1882o0;
import p151o0.C1891w;
import p151o0.InterfaceC1862e0;
import p157p2.C1956Y;
import p163r0.AbstractC2043u;
import p163r0.C2023a;
import p163r0.C2024b;
import p163r0.C2030h;
import p163r0.C2032j;
import p163r0.C2033k;
import p163r0.C2034l;
import p163r0.C2039q;
import p163r0.C2040r;
import p163r0.C2042t;
import p163r0.C2044v;
import p163r0.InterfaceC2036n;
import p163r0.InterfaceC2041s;
import p167s0.C2072f;
import p167s0.InterfaceC2071e;

/* renamed from: Y.S */
/* loaded from: classes.dex */
public final class C0978S {

    /* renamed from: a */
    public final Object f3246a;

    /* renamed from: b */
    public final Object f3247b;

    /* renamed from: c */
    public final InterfaceC1862e0[] f3248c;

    /* renamed from: d */
    public boolean f3249d;

    /* renamed from: e */
    public boolean f3250e;

    /* renamed from: f */
    public boolean f3251f;

    /* renamed from: g */
    public C0979T f3252g;

    /* renamed from: h */
    public boolean f3253h;

    /* renamed from: i */
    public final boolean[] f3254i;

    /* renamed from: j */
    public final AbstractC1000h[] f3255j;

    /* renamed from: k */
    public final AbstractC2043u f3256k;

    /* renamed from: l */
    public final C0993d0 f3257l;

    /* renamed from: m */
    public C0978S f3258m;

    /* renamed from: n */
    public C1882o0 f3259n;

    /* renamed from: o */
    public C2044v f3260o;

    /* renamed from: p */
    public long f3261p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [o0.d] */
    public C0978S(AbstractC1000h[] abstractC1000hArr, long j3, AbstractC2043u abstractC2043u, C2072f c2072f, C0993d0 c0993d0, C0979T c0979t, C2044v c2044v) {
        this.f3255j = abstractC1000hArr;
        this.f3261p = j3;
        this.f3256k = abstractC2043u;
        this.f3257l = c0993d0;
        C1835H c1835h = c0979t.f3262a;
        this.f3247b = c1835h.f7555a;
        this.f3252g = c0979t;
        this.f3259n = C1882o0.f7801d;
        this.f3260o = c2044v;
        this.f3248c = new InterfaceC1862e0[abstractC1000hArr.length];
        this.f3254i = new boolean[abstractC1000hArr.length];
        c0993d0.getClass();
        int i2 = AbstractC0986a.f3303d;
        Pair pair = (Pair) c1835h.f7555a;
        Object obj = pair.first;
        C1835H m3818a = c1835h.m3818a(pair.second);
        C0991c0 c0991c0 = (C0991c0) c0993d0.f3327d.get(obj);
        c0991c0.getClass();
        c0993d0.f3330g.add(c0991c0);
        C0989b0 c0989b0 = (C0989b0) c0993d0.f3329f.get(c0991c0);
        if (c0989b0 != null) {
            c0989b0.f3311a.m3856g(c0989b0.f3312b);
        }
        c0991c0.f3319c.add(m3818a);
        C1828A mo2907b = c0991c0.f3317a.mo2907b(m3818a, c2072f, c0979t.f3263b);
        c0993d0.f3326c.put(mo2907b, c0991c0);
        c0993d0.m2069c();
        long j4 = c0979t.f3265d;
        this.f3246a = j4 != -9223372036854775807L ? new C1859d(mo2907b, true, 0L, j4) : mo2907b;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, o0.F] */
    /* renamed from: a */
    public final long m2018a(C2044v c2044v, long j3, boolean z2, boolean[] zArr) {
        AbstractC1000h[] abstractC1000hArr;
        InterfaceC1862e0[] interfaceC1862e0Arr;
        int i2 = 0;
        while (true) {
            boolean z3 = true;
            if (i2 >= c2044v.f8322a) {
                break;
            }
            if (z2 || !c2044v.m4036a(this.f3260o, i2)) {
                z3 = false;
            }
            this.f3254i[i2] = z3;
            i2++;
        }
        int i3 = 0;
        while (true) {
            abstractC1000hArr = this.f3255j;
            int length = abstractC1000hArr.length;
            interfaceC1862e0Arr = this.f3248c;
            if (i3 >= length) {
                break;
            }
            if (abstractC1000hArr[i3].f3372l == -2) {
                interfaceC1862e0Arr[i3] = null;
            }
            i3++;
        }
        m2019b();
        this.f3260o = c2044v;
        m2020c();
        long mo2893s = this.f3246a.mo2893s(c2044v.f8324c, this.f3254i, this.f3248c, zArr, j3);
        for (int i4 = 0; i4 < abstractC1000hArr.length; i4++) {
            if (abstractC1000hArr[i4].f3372l == -2 && this.f3260o.m4037b(i4)) {
                interfaceC1862e0Arr[i4] = new C1891w();
            }
        }
        this.f3251f = false;
        for (int i5 = 0; i5 < interfaceC1862e0Arr.length; i5++) {
            if (interfaceC1862e0Arr[i5] != null) {
                AbstractC0806m.m1510h(c2044v.m4037b(i5));
                if (abstractC1000hArr[i5].f3372l != -2) {
                    this.f3251f = true;
                }
            } else {
                AbstractC0806m.m1510h(c2044v.f8324c[i5] == null);
            }
        }
        return mo2893s;
    }

    /* renamed from: b */
    public final void m2019b() {
        if (this.f3258m != null) {
            return;
        }
        int i2 = 0;
        while (true) {
            C2044v c2044v = this.f3260o;
            if (i2 >= c2044v.f8322a) {
                return;
            }
            boolean m4037b = c2044v.m4037b(i2);
            InterfaceC2041s interfaceC2041s = this.f3260o.f8324c[i2];
            if (m4037b && interfaceC2041s != null) {
                interfaceC2041s.mo3834s();
            }
            i2++;
        }
    }

    /* renamed from: c */
    public final void m2020c() {
        if (this.f3258m != null) {
            return;
        }
        int i2 = 0;
        while (true) {
            C2044v c2044v = this.f3260o;
            if (i2 >= c2044v.f8322a) {
                return;
            }
            boolean m4037b = c2044v.m4037b(i2);
            InterfaceC2041s interfaceC2041s = this.f3260o.f8324c[i2];
            if (m4037b && interfaceC2041s != null) {
                interfaceC2041s.mo3825h();
            }
            i2++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, o0.g0] */
    /* renamed from: d */
    public final long m2021d() {
        if (!this.f3250e) {
            return this.f3252g.f3263b;
        }
        long mo2891o = this.f3251f ? this.f3246a.mo2891o() : Long.MIN_VALUE;
        return mo2891o == Long.MIN_VALUE ? this.f3252g.f3266e : mo2891o;
    }

    /* renamed from: e */
    public final long m2022e() {
        return this.f3252g.f3263b + this.f3261p;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o0.F] */
    /* renamed from: f */
    public final void m2023f(float f3, AbstractC0668U abstractC0668U, boolean z2) {
        this.f3250e = true;
        this.f3259n = this.f3246a.mo2888g();
        C2044v m2027j = m2027j(f3, abstractC0668U, z2);
        C0979T c0979t = this.f3252g;
        long j3 = c0979t.f3266e;
        long j4 = c0979t.f3263b;
        if (j3 != -9223372036854775807L && j4 >= j3) {
            j4 = Math.max(0L, j3 - 1);
        }
        long m2018a = m2018a(m2027j, j4, false, new boolean[this.f3255j.length]);
        long j5 = this.f3261p;
        C0979T c0979t2 = this.f3252g;
        this.f3261p = (c0979t2.f3263b - m2018a) + j5;
        this.f3252g = c0979t2.m2030b(m2018a);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, o0.g0] */
    /* renamed from: g */
    public final boolean m2024g() {
        return this.f3250e && (!this.f3251f || this.f3246a.mo2891o() == Long.MIN_VALUE);
    }

    /* renamed from: h */
    public final boolean m2025h() {
        return this.f3250e && (m2024g() || m2021d() - this.f3252g.f3263b >= -9223372036854775807L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o0.F] */
    /* renamed from: i */
    public final void m2026i() {
        m2019b();
        ?? r02 = this.f3246a;
        try {
            boolean z2 = r02 instanceof C1859d;
            C0993d0 c0993d0 = this.f3257l;
            if (z2) {
                c0993d0.m2072f(((C1859d) r02).f7693k);
            } else {
                c0993d0.m2072f(r02);
            }
        } catch (RuntimeException e) {
            AbstractC0806m.m1515m("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a7, code lost:
    
        if (p023F1.AbstractC0202z.f348a.mo574c(r9.f8257l, r15.f8257l).mo574c(r9.f8256k, r15.f8256k).mo576e() > 0) goto L130;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2044v m2027j(float f3, AbstractC0668U abstractC0668U, boolean z2) {
        final C2032j c2032j;
        C1882o0[] c1882o0Arr;
        int[] iArr;
        int i2;
        final boolean z3;
        String str;
        boolean z4;
        int i3;
        boolean z5;
        int i4;
        C0163b0 c0163b0;
        int i5;
        InterfaceC2041s c2024b;
        int i6;
        int[][][] iArr2;
        C2032j c2032j2;
        C0885r c0885r;
        int i7;
        int i8;
        int i9;
        C0671X c0671x;
        C1882o0[] c1882o0Arr2;
        int[] iArr3;
        int i10;
        C2040r c2040r;
        C1882o0 c1882o0;
        C0669V c0669v;
        C2034l c2034l;
        int i11;
        int[] iArr4;
        int i12 = 5;
        int i13 = 1;
        AbstractC2043u abstractC2043u = this.f3256k;
        AbstractC1000h[] abstractC1000hArr = this.f3255j;
        C1882o0 c1882o02 = this.f3259n;
        abstractC2043u.getClass();
        int[] iArr5 = new int[abstractC1000hArr.length + 1];
        int length = abstractC1000hArr.length + 1;
        C0669V[][] c0669vArr = new C0669V[length][];
        int[][][] iArr6 = new int[abstractC1000hArr.length + 1][][];
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = c1882o02.f7802a;
            c0669vArr[i14] = new C0669V[i15];
            iArr6[i14] = new int[i15][];
        }
        int length2 = abstractC1000hArr.length;
        final int[] iArr7 = new int[length2];
        for (int i16 = 0; i16 < length2; i16++) {
            iArr7[i16] = abstractC1000hArr[i16].mo2097E();
        }
        int i17 = 0;
        while (i17 < c1882o02.f7802a) {
            C0669V m3907a = c1882o02.m3907a(i17);
            int i18 = m3907a.f1860c == i12 ? i13 : 0;
            int length3 = abstractC1000hArr.length;
            int i19 = i13;
            int i20 = 0;
            int i21 = 0;
            while (i21 < abstractC1000hArr.length) {
                AbstractC1000h abstractC1000h = abstractC1000hArr[i21];
                C1882o0 c1882o03 = c1882o02;
                int i22 = 0;
                for (int i23 = 0; i23 < m3907a.f1858a; i23++) {
                    i22 = Math.max(i22, abstractC1000h.mo2096D(m3907a.f1861d[i23]) & 7);
                }
                int i24 = iArr5[i21] == 0 ? 1 : 0;
                if (i22 > i20 || (i22 == i20 && i18 != 0 && i19 == 0 && i24 != 0)) {
                    i19 = i24;
                    length3 = i21;
                    i20 = i22;
                }
                i21++;
                c1882o02 = c1882o03;
            }
            C1882o0 c1882o04 = c1882o02;
            if (length3 == abstractC1000hArr.length) {
                iArr4 = new int[m3907a.f1858a];
                i11 = 1;
            } else {
                AbstractC1000h abstractC1000h2 = abstractC1000hArr[length3];
                int[] iArr8 = new int[m3907a.f1858a];
                for (int i25 = 0; i25 < m3907a.f1858a; i25++) {
                    iArr8[i25] = abstractC1000h2.mo2096D(m3907a.f1861d[i25]);
                }
                i11 = 1;
                iArr4 = iArr8;
            }
            int i26 = iArr5[length3];
            c0669vArr[length3][i26] = m3907a;
            iArr6[length3][i26] = iArr4;
            iArr5[length3] = i26 + i11;
            i17 += i11;
            i13 = i11;
            c1882o02 = c1882o04;
            i12 = 5;
        }
        C1882o0[] c1882o0Arr3 = new C1882o0[abstractC1000hArr.length];
        String[] strArr = new String[abstractC1000hArr.length];
        int[] iArr9 = new int[abstractC1000hArr.length];
        for (int i27 = 0; i27 < abstractC1000hArr.length; i27++) {
            int i28 = iArr5[i27];
            c1882o0Arr3[i27] = new C1882o0((C0669V[]) AbstractC0819z.m1646N(i28, c0669vArr[i27]));
            iArr6[i27] = (int[][]) AbstractC0819z.m1646N(i28, iArr6[i27]);
            strArr[i27] = abstractC1000hArr[i27].mo2101l();
            iArr9[i27] = abstractC1000hArr[i27].f3372l;
        }
        C0885r c0885r2 = new C0885r(iArr9, c1882o0Arr3, iArr7, iArr6, new C1882o0((C0669V[]) AbstractC0819z.m1646N(iArr5[abstractC1000hArr.length], c0669vArr[abstractC1000hArr.length])));
        final C2039q c2039q = (C2039q) abstractC2043u;
        synchronized (c2039q.f8311c) {
            try {
                c2032j = c2039q.f8315g;
                if (c2032j.f8272v && AbstractC0819z.f2488a >= 32 && (c2034l = c2039q.f8316h) != null) {
                    Looper myLooper = Looper.myLooper();
                    AbstractC0806m.m1511i(myLooper);
                    if (c2034l.f8281d == null && c2034l.f8280c == null) {
                        c2034l.f8281d = new C2033k(c2039q);
                        Handler handler = new Handler(myLooper);
                        c2034l.f8280c = handler;
                        c2034l.f8278a.addOnSpatializerStateChangedListener(new ExecutorC1082w(handler), c2034l.f8281d);
                    }
                }
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        }
        int i29 = c0885r2.f2803a;
        C2040r[] c2040rArr = new C2040r[i29];
        int i30 = 2;
        Pair m4031h = c2032j.f1899m.f1867a == 2 ? null : C2039q.m4031h(2, c0885r2, iArr6, new C1032b(4, c2032j, iArr7), new C0823d(9));
        C0671X c0671x2 = c2032j.f1899m;
        Pair m4031h2 = (m4031h != null || c0671x2.f1867a == 2) ? null : C2039q.m4031h(4, c0885r2, iArr6, new C0961A(c2032j), new C0823d(7));
        if (m4031h2 != null) {
            c2040rArr[((Integer) m4031h2.second).intValue()] = (C2040r) m4031h2.first;
        } else if (m4031h != null) {
            c2040rArr[((Integer) m4031h.second).intValue()] = (C2040r) m4031h.first;
        }
        int i31 = 0;
        while (true) {
            c1882o0Arr = (C1882o0[]) c0885r2.f2805c;
            iArr = (int[]) c0885r2.f2804b;
            if (i31 >= c0885r2.f2803a) {
                i2 = 1;
                z3 = false;
                break;
            }
            if (2 == iArr[i31] && c1882o0Arr[i31].f7802a > 0) {
                z3 = true;
                i2 = 1;
                break;
            }
            i31++;
        }
        Pair m4031h3 = C2039q.m4031h(i2, c0885r2, iArr6, new InterfaceC2036n() { // from class: r0.d
            @Override // p163r0.InterfaceC2036n
            /* renamed from: b */
            public final C0163b0 mo1903b(int i32, C0669V c0669v2, int[] iArr10) {
                C2039q c2039q2 = C2039q.this;
                c2039q2.getClass();
                C2027e c2027e = new C2027e(c2039q2);
                int i33 = iArr7[i32];
                C0140F m493i = AbstractC0143I.m493i();
                for (int i34 = 0; i34 < c0669v2.f1858a; i34++) {
                    m493i.m477a(new C2028f(i32, c0669v2, i34, c2032j, iArr10[i34], z3, c2027e, i33));
                }
                return m493i.m489g();
            }
        }, new C0823d(8));
        if (m4031h3 != null) {
            c2040rArr[((Integer) m4031h3.second).intValue()] = (C2040r) m4031h3.first;
        }
        if (m4031h3 == null) {
            str = null;
        } else {
            C2040r c2040r2 = (C2040r) m4031h3.first;
            str = c2040r2.f8318a.f1861d[c2040r2.f8319b[0]].f2019d;
        }
        int i32 = 3;
        Pair m4031h4 = c0671x2.f1867a == 2 ? null : C2039q.m4031h(3, c0885r2, iArr6, new C1032b(5, c2032j, str), new C0823d(10));
        if (m4031h4 != null) {
            c2040rArr[((Integer) m4031h4.second).intValue()] = (C2040r) m4031h4.first;
        }
        int i33 = 0;
        while (i33 < i29) {
            int i34 = iArr[i33];
            if (i34 != i30) {
                if (i34 == 1) {
                    c0671x = c0671x2;
                    c1882o0Arr2 = c1882o0Arr;
                    iArr3 = iArr;
                    i10 = 1;
                    i33 += i10;
                    c0671x2 = c0671x;
                    c1882o0Arr = c1882o0Arr2;
                    iArr = iArr3;
                    i30 = 2;
                    i32 = 3;
                } else if (i34 != i32 && i34 != 4) {
                    C1882o0 c1882o05 = c1882o0Arr[i33];
                    int[][] iArr10 = iArr6[i33];
                    if (c0671x2.f1867a == i30) {
                        c0671x = c0671x2;
                        c1882o0Arr2 = c1882o0Arr;
                        iArr3 = iArr;
                    } else {
                        int i35 = 0;
                        C0669V c0669v2 = null;
                        C2030h c2030h = null;
                        int i36 = 0;
                        while (i35 < c1882o05.f7802a) {
                            int[] iArr11 = iArr10[i35];
                            C0671X c0671x3 = c0671x2;
                            C1882o0[] c1882o0Arr4 = c1882o0Arr;
                            int i37 = 0;
                            for (C0669V m3907a2 = c1882o05.m3907a(i35); i37 < m3907a2.f1858a; m3907a2 = c0669v) {
                                int[] iArr12 = iArr;
                                if (AbstractC1000h.m2092o(iArr11[i37], c2032j.f8273w)) {
                                    c1882o0 = c1882o05;
                                    C2030h c2030h2 = new C2030h(m3907a2.f1861d[i37], iArr11[i37]);
                                    if (c2030h != null) {
                                        c0669v = m3907a2;
                                    } else {
                                        c0669v = m3907a2;
                                    }
                                    i36 = i37;
                                    c2030h = c2030h2;
                                    c0669v2 = c0669v;
                                } else {
                                    c1882o0 = c1882o05;
                                    c0669v = m3907a2;
                                }
                                i37++;
                                iArr = iArr12;
                                c1882o05 = c1882o0;
                            }
                            i35++;
                            c0671x2 = c0671x3;
                            c1882o0Arr = c1882o0Arr4;
                        }
                        c0671x = c0671x2;
                        c1882o0Arr2 = c1882o0Arr;
                        iArr3 = iArr;
                        if (c0669v2 != null) {
                            c2040r = new C2040r(c0669v2, new int[]{i36});
                            c2040rArr[i33] = c2040r;
                            i10 = 1;
                            i33 += i10;
                            c0671x2 = c0671x;
                            c1882o0Arr = c1882o0Arr2;
                            iArr = iArr3;
                            i30 = 2;
                            i32 = 3;
                        }
                    }
                    c2040r = null;
                    c2040rArr[i33] = c2040r;
                    i10 = 1;
                    i33 += i10;
                    c0671x2 = c0671x;
                    c1882o0Arr = c1882o0Arr2;
                    iArr = iArr3;
                    i30 = 2;
                    i32 = 3;
                }
            }
            c0671x = c0671x2;
            c1882o0Arr2 = c1882o0Arr;
            iArr3 = iArr;
            i10 = 1;
            i33 += i10;
            c0671x2 = c0671x;
            c1882o0Arr = c1882o0Arr2;
            iArr = iArr3;
            i30 = 2;
            i32 = 3;
        }
        int i38 = c0885r2.f2803a;
        HashMap hashMap = new HashMap();
        for (int i39 = 0; i39 < i38; i39++) {
            C1882o0 c1882o06 = ((C1882o0[]) c0885r2.f2805c)[i39];
            for (int i40 = 0; i40 < c1882o06.f7802a; i40++) {
                if (c2032j.f1902p.get(c1882o06.m3907a(i40)) != null) {
                    throw new ClassCastException();
                }
            }
        }
        C1882o0 c1882o07 = (C1882o0) c0885r2.f2808f;
        for (int i41 = 0; i41 < c1882o07.f7802a; i41++) {
            if (c2032j.f1902p.get(c1882o07.m3907a(i41)) != null) {
                throw new ClassCastException();
            }
        }
        for (int i42 = 0; i42 < i38; i42++) {
            if (hashMap.get(Integer.valueOf(((int[]) c0885r2.f2804b)[i42])) != null) {
                throw new ClassCastException();
            }
        }
        int i43 = c0885r2.f2803a;
        for (int i44 = 0; i44 < i43; i44++) {
            C1882o0 c1882o08 = ((C1882o0[]) c0885r2.f2805c)[i44];
            Map map = (Map) c2032j.f8275y.get(i44);
            if (map != null && map.containsKey(c1882o08)) {
                Map map2 = (Map) c2032j.f8275y.get(i44);
                if (map2 != null && map2.get(c1882o08) != null) {
                    throw new ClassCastException();
                }
                c2040rArr[i44] = null;
            }
        }
        for (int i45 = 0; i45 < i29; i45++) {
            int i46 = ((int[]) c0885r2.f2804b)[i45];
            if (c2032j.f8276z.get(i45) || c2032j.f1903q.contains(Integer.valueOf(i46))) {
                c2040rArr[i45] = null;
            }
        }
        C1956Y c1956y = c2039q.f8313e;
        InterfaceC2071e interfaceC2071e = c2039q.f8321b;
        AbstractC0806m.m1511i(interfaceC2071e);
        c1956y.getClass();
        ArrayList arrayList = new ArrayList();
        for (int i47 = 0; i47 < c2040rArr.length; i47 += i9) {
            C2040r c2040r3 = c2040rArr[i47];
            if (c2040r3 != null) {
                i9 = 1;
                if (c2040r3.f8319b.length > 1) {
                    C0140F m493i = AbstractC0143I.m493i();
                    m493i.m479c(new C2023a(0L, 0L));
                    arrayList.add(m493i);
                }
            } else {
                i9 = 1;
            }
            arrayList.add(null);
        }
        int length4 = c2040rArr.length;
        long[][] jArr = new long[length4][];
        int i48 = 0;
        while (i48 < c2040rArr.length) {
            C2040r c2040r4 = c2040rArr[i48];
            if (c2040r4 == null) {
                jArr[i48] = new long[0];
                i8 = 1;
            } else {
                int[] iArr13 = c2040r4.f8319b;
                jArr[i48] = new long[iArr13.length];
                for (int i49 = 0; i49 < iArr13.length; i49++) {
                    long j3 = c2040r4.f8318a.f1861d[iArr13[i49]].f2025j;
                    long[] jArr2 = jArr[i48];
                    if (j3 == -1) {
                        j3 = 0;
                    }
                    jArr2[i49] = j3;
                }
                i8 = 1;
                Arrays.sort(jArr[i48]);
            }
            i48 += i8;
        }
        int[] iArr14 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i50 = 0; i50 < length4; i50++) {
            long[] jArr4 = jArr[i50];
            jArr3[i50] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        C2024b.m4017v(arrayList, jArr3);
        C0159Z c0159z = C0159Z.f255k;
        c0159z.getClass();
        C0158Y m200r = new C0156W(c0159z).m557a().m200r();
        int i51 = 0;
        while (i51 < length4) {
            long[] jArr5 = jArr[i51];
            if (jArr5.length <= 1) {
                c2032j2 = c2032j;
                i6 = length4;
                iArr2 = iArr6;
                c0885r = c0885r2;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                i6 = length4;
                int i52 = 0;
                while (true) {
                    long[] jArr6 = jArr[i51];
                    iArr2 = iArr6;
                    double d3 = 0.0d;
                    if (i52 >= jArr6.length) {
                        break;
                    }
                    C2032j c2032j3 = c2032j;
                    C0885r c0885r3 = c0885r2;
                    long j4 = jArr6[i52];
                    if (j4 != -1) {
                        d3 = Math.log(j4);
                    }
                    dArr[i52] = d3;
                    i52++;
                    c0885r2 = c0885r3;
                    iArr6 = iArr2;
                    c2032j = c2032j3;
                }
                c2032j2 = c2032j;
                c0885r = c0885r2;
                int i53 = 1;
                int i54 = length5 - 1;
                double d4 = dArr[i54] - dArr[0];
                int i55 = 0;
                while (i55 < i54) {
                    double d5 = dArr[i55];
                    int i56 = i55 + i53;
                    Double valueOf = Double.valueOf(d4 == 0.0d ? 1.0d : (((d5 + dArr[i56]) * 0.5d) - dArr[0]) / d4);
                    Integer valueOf2 = Integer.valueOf(i51);
                    Map map3 = m200r.f252n;
                    Collection collection = (Collection) map3.get(valueOf);
                    if (collection == null) {
                        Collection m516d = m200r.m516d();
                        if (!m516d.add(valueOf2)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        i7 = 1;
                        m200r.f253o++;
                        map3.put(valueOf, m516d);
                    } else {
                        i7 = 1;
                        if (collection.add(valueOf2)) {
                            m200r.f253o++;
                        }
                    }
                    i53 = i7;
                    i55 = i56;
                }
            }
            i51++;
            c0885r2 = c0885r;
            length4 = i6;
            iArr6 = iArr2;
            c2032j = c2032j2;
        }
        C2032j c2032j4 = c2032j;
        int[][][] iArr15 = iArr6;
        C0885r c0885r4 = c0885r2;
        Collection collection2 = m200r.f319l;
        if (collection2 == null) {
            collection2 = new C0186n(0, m200r);
            m200r.f319l = collection2;
        }
        AbstractC0143I m495k = AbstractC0143I.m495k(collection2);
        for (int i57 = 0; i57 < m495k.size(); i57++) {
            int intValue = ((Integer) m495k.get(i57)).intValue();
            int i58 = iArr14[intValue] + 1;
            iArr14[intValue] = i58;
            jArr3[intValue] = jArr[intValue][i58];
            C2024b.m4017v(arrayList, jArr3);
        }
        for (int i59 = 0; i59 < c2040rArr.length; i59++) {
            if (arrayList.get(i59) != null) {
                jArr3[i59] = jArr3[i59] * 2;
            }
        }
        C2024b.m4017v(arrayList, jArr3);
        C0140F m493i2 = AbstractC0143I.m493i();
        for (int i60 = 0; i60 < arrayList.size(); i60++) {
            C0140F c0140f = (C0140F) arrayList.get(i60);
            m493i2.m479c(c0140f == null ? AbstractC0143I.m497n() : c0140f.m489g());
        }
        C0163b0 m489g = m493i2.m489g();
        InterfaceC2041s[] interfaceC2041sArr = new InterfaceC2041s[c2040rArr.length];
        for (int i61 = 0; i61 < c2040rArr.length; i61++) {
            C2040r c2040r5 = c2040rArr[i61];
            if (c2040r5 != null) {
                int[] iArr16 = c2040r5.f8319b;
                if (iArr16.length != 0) {
                    if (iArr16.length == 1) {
                        c2024b = new C2042t(c2040r5.f8318a, new int[]{iArr16[0]});
                    } else {
                        long j5 = 25000;
                        c2024b = new C2024b(c2040r5.f8318a, iArr16, interfaceC2071e, 10000, j5, j5, (AbstractC0143I) m489g.get(i61));
                    }
                    interfaceC2041sArr[i61] = c2024b;
                }
            }
        }
        C1007k0[] c1007k0Arr = new C1007k0[i29];
        int i62 = 0;
        while (i62 < i29) {
            C0885r c0885r5 = c0885r4;
            C2032j c2032j5 = c2032j4;
            c1007k0Arr[i62] = (c2032j5.f8276z.get(i62) || c2032j5.f1903q.contains(Integer.valueOf(((int[]) c0885r5.f2804b)[i62])) || (((int[]) c0885r5.f2804b)[i62] != -2 && interfaceC2041sArr[i62] == null)) ? null : C1007k0.f3441c;
            i62++;
            c0885r4 = c0885r5;
            c2032j4 = c2032j5;
        }
        C0885r c0885r6 = c0885r4;
        C2032j c2032j6 = c2032j4;
        if (c2032j6.f1899m.f1867a != 0) {
            int i63 = 0;
            int i64 = -1;
            int i65 = 0;
            while (true) {
                if (i65 < c0885r6.f2803a) {
                    int i66 = ((int[]) c0885r6.f2804b)[i65];
                    InterfaceC2041s interfaceC2041s = interfaceC2041sArr[i65];
                    if (i66 != 1 && interfaceC2041s != null) {
                        break;
                    }
                    if (i66 != 1 || interfaceC2041s == null || interfaceC2041s.length() != 1) {
                        i5 = 1;
                    } else if (C2039q.m4030g(c2032j6, iArr15[i65][((C1882o0[]) c0885r6.f2805c)[i65].m3908b(interfaceC2041s.mo3821b())][interfaceC2041s.mo3828k(0)], interfaceC2041s.mo3823d())) {
                        i5 = 1;
                        i63++;
                        i64 = i65;
                    } else {
                        i5 = 1;
                    }
                    i65 += i5;
                } else if (i63 == 1) {
                    int i67 = c2032j6.f1899m.f1868b ? 1 : 2;
                    C1007k0 c1007k0 = c1007k0Arr[i64];
                    c1007k0Arr[i64] = new C1007k0(i67, c1007k0 != null && c1007k0.f3443b);
                }
            }
        }
        Pair create = Pair.create(c1007k0Arr, interfaceC2041sArr);
        InterfaceC2041s[] interfaceC2041sArr2 = (InterfaceC2041s[]) create.second;
        List[] listArr = new List[interfaceC2041sArr2.length];
        for (int i68 = 0; i68 < interfaceC2041sArr2.length; i68++) {
            InterfaceC2041s interfaceC2041s2 = interfaceC2041sArr2[i68];
            if (interfaceC2041s2 != null) {
                c0163b0 = AbstractC0143I.m499p(interfaceC2041s2);
            } else {
                C0141G c0141g = AbstractC0143I.f228l;
                c0163b0 = C0163b0.f262o;
            }
            listArr[i68] = c0163b0;
        }
        C0140F c0140f2 = new C0140F(4);
        for (int i69 = 0; i69 < c0885r6.f2803a; i69++) {
            C1882o0[] c1882o0Arr5 = (C1882o0[]) c0885r6.f2805c;
            C1882o0 c1882o09 = c1882o0Arr5[i69];
            List list = listArr[i69];
            int i70 = 0;
            while (i70 < c1882o09.f7802a) {
                C0669V m3907a3 = c1882o09.m3907a(i70);
                int i71 = c1882o0Arr5[i69].m3907a(i70).f1858a;
                int[] iArr17 = new int[i71];
                int i72 = 0;
                int i73 = 0;
                while (i72 < i71) {
                    if ((((int[][][]) c0885r6.f2807e)[i69][i70][i72] & 7) != 4) {
                        i4 = 1;
                    } else {
                        i4 = 1;
                        iArr17[i73] = i72;
                        i73++;
                    }
                    i72 += i4;
                }
                int[] copyOf = Arrays.copyOf(iArr17, i73);
                List[] listArr2 = listArr;
                int i74 = 16;
                String str2 = null;
                int i75 = 0;
                boolean z6 = false;
                int i76 = 0;
                while (i75 < copyOf.length) {
                    int[] iArr18 = copyOf;
                    String str3 = c1882o0Arr5[i69].m3907a(i70).f1861d[copyOf[i75]].f2029n;
                    int i77 = i76 + 1;
                    if (i76 == 0) {
                        str2 = str3;
                    } else {
                        z6 = (!Objects.equals(str2, str3)) | z6;
                    }
                    i74 = Math.min(i74, ((int[][][]) c0885r6.f2807e)[i69][i70][i75] & 24);
                    i75++;
                    copyOf = iArr18;
                    i76 = i77;
                }
                if (z6) {
                    i74 = Math.min(i74, ((int[]) c0885r6.f2806d)[i69]);
                }
                boolean z7 = i74 != 0;
                int i78 = m3907a3.f1858a;
                int[] iArr19 = new int[i78];
                boolean[] zArr = new boolean[i78];
                int i79 = 0;
                while (i79 < m3907a3.f1858a) {
                    iArr19[i79] = ((int[][][]) c0885r6.f2807e)[i69][i70][i79] & 7;
                    int i80 = 0;
                    while (true) {
                        if (i80 >= list.size()) {
                            i3 = 1;
                            z5 = false;
                            break;
                        }
                        InterfaceC2041s interfaceC2041s3 = (InterfaceC2041s) list.get(i80);
                        if (interfaceC2041s3.mo3821b().equals(m3907a3) && interfaceC2041s3.mo3836u(i79) != -1) {
                            i3 = 1;
                            z5 = true;
                            break;
                        }
                        i80++;
                    }
                    zArr[i79] = z5;
                    i79 += i3;
                }
                c0140f2.m477a(new C0675a0(m3907a3, z7, iArr19, zArr));
                i70++;
                listArr = listArr2;
            }
        }
        int i81 = 0;
        while (true) {
            C1882o0 c1882o010 = (C1882o0) c0885r6.f2808f;
            if (i81 >= c1882o010.f7802a) {
                break;
            }
            C0669V m3907a4 = c1882o010.m3907a(i81);
            int[] iArr20 = new int[m3907a4.f1858a];
            Arrays.fill(iArr20, 0);
            c0140f2.m477a(new C0675a0(m3907a4, false, iArr20, new boolean[m3907a4.f1858a]));
            i81++;
        }
        C2044v c2044v = new C2044v((C1007k0[]) create.first, (InterfaceC2041s[]) create.second, new C0677b0(c0140f2.m489g()), c0885r6);
        for (int i82 = 0; i82 < c2044v.f8322a; i82++) {
            if (c2044v.m4037b(i82)) {
                if (c2044v.f8324c[i82] == null && this.f3255j[i82].f3372l != -2) {
                    z4 = false;
                    AbstractC0806m.m1510h(z4);
                }
                z4 = true;
                AbstractC0806m.m1510h(z4);
            } else {
                AbstractC0806m.m1510h(c2044v.f8324c[i82] == null);
            }
        }
        for (InterfaceC2041s interfaceC2041s4 : c2044v.f8324c) {
            if (interfaceC2041s4 != null) {
                interfaceC2041s4.mo3827j(f3);
                interfaceC2041s4.mo3822c(z2);
            }
        }
        return c2044v;
    }

    /* renamed from: k */
    public final void m2028k() {
        Object obj = this.f3246a;
        if (obj instanceof C1859d) {
            long j3 = this.f3252g.f3265d;
            if (j3 == -9223372036854775807L) {
                j3 = Long.MIN_VALUE;
            }
            C1859d c1859d = (C1859d) obj;
            c1859d.f7697o = 0L;
            c1859d.f7698p = j3;
        }
    }
}
