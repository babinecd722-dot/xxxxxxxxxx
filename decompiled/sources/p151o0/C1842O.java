package p151o0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.C0669V;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p092Y.C0976P;
import p092Y.C1009l0;
import p095Z.C1034d;
import p113e0.C1319j;
import p163r0.InterfaceC2041s;

/* renamed from: o0.O */
/* loaded from: classes.dex */
public final class C1842O implements InterfaceC1833F, InterfaceC1832E {

    /* renamed from: k */
    public final InterfaceC1833F[] f7573k;

    /* renamed from: l */
    public final IdentityHashMap f7574l;

    /* renamed from: m */
    public final C1319j f7575m;

    /* renamed from: n */
    public final ArrayList f7576n = new ArrayList();

    /* renamed from: o */
    public final HashMap f7577o = new HashMap();

    /* renamed from: p */
    public InterfaceC1832E f7578p;

    /* renamed from: q */
    public C1882o0 f7579q;

    /* renamed from: r */
    public InterfaceC1833F[] f7580r;

    /* renamed from: s */
    public C1877m f7581s;

    public C1842O(C1319j c1319j, long[] jArr, InterfaceC1833F... interfaceC1833FArr) {
        this.f7575m = c1319j;
        this.f7573k = interfaceC1833FArr;
        c1319j.getClass();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        this.f7581s = new C1877m(c0163b0, c0163b0);
        this.f7574l = new IdentityHashMap();
        this.f7580r = new InterfaceC1833F[0];
        for (int i2 = 0; i2 < interfaceC1833FArr.length; i2++) {
            long j3 = jArr[i2];
            if (j3 != 0) {
                this.f7573k[i2] = new C1880n0(interfaceC1833FArr[i2], j3);
            }
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: b */
    public final long mo2885b(long j3, C1009l0 c1009l0) {
        InterfaceC1833F[] interfaceC1833FArr = this.f7580r;
        return (interfaceC1833FArr.length > 0 ? interfaceC1833FArr[0] : this.f7573k[0]).mo2885b(j3, c1009l0);
    }

    @Override // p151o0.InterfaceC1864f0
    /* renamed from: c */
    public final void mo1984c(InterfaceC1866g0 interfaceC1866g0) {
        InterfaceC1832E interfaceC1832E = this.f7578p;
        interfaceC1832E.getClass();
        interfaceC1832E.mo1984c(this);
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: d */
    public final boolean mo2886d() {
        return this.f7581s.mo2886d();
    }

    @Override // p151o0.InterfaceC1832E
    /* renamed from: f */
    public final void mo1990f(InterfaceC1833F interfaceC1833F) {
        ArrayList arrayList = this.f7576n;
        arrayList.remove(interfaceC1833F);
        if (arrayList.isEmpty()) {
            InterfaceC1833F[] interfaceC1833FArr = this.f7573k;
            int i2 = 0;
            for (InterfaceC1833F interfaceC1833F2 : interfaceC1833FArr) {
                i2 += interfaceC1833F2.mo2888g().f7802a;
            }
            C0669V[] c0669vArr = new C0669V[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < interfaceC1833FArr.length; i4++) {
                C1882o0 mo2888g = interfaceC1833FArr[i4].mo2888g();
                int i5 = mo2888g.f7802a;
                int i6 = 0;
                while (i6 < i5) {
                    C0669V m3907a = mo2888g.m3907a(i6);
                    int i7 = m3907a.f1858a;
                    C0694p[] c0694pArr = new C0694p[i7];
                    for (int i8 = 0; i8 < i7; i8++) {
                        C0694p c0694p = m3907a.f1861d[i8];
                        C0693o m1342a = c0694p.m1342a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i4);
                        sb.append(":");
                        String str = c0694p.f2016a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        m1342a.f1977a = sb.toString();
                        c0694pArr[i8] = new C0694p(m1342a);
                    }
                    C0669V c0669v = new C0669V(i4 + ":" + m3907a.f1859b, c0694pArr);
                    this.f7577o.put(c0669v, m3907a);
                    c0669vArr[i3] = c0669v;
                    i6++;
                    i3++;
                }
            }
            this.f7579q = new C1882o0(c0669vArr);
            InterfaceC1832E interfaceC1832E = this.f7578p;
            interfaceC1832E.getClass();
            interfaceC1832E.mo1990f(this);
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: g */
    public final C1882o0 mo2888g() {
        C1882o0 c1882o0 = this.f7579q;
        c1882o0.getClass();
        return c1882o0;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: h */
    public final boolean mo2889h(C0976P c0976p) {
        ArrayList arrayList = this.f7576n;
        if (arrayList.isEmpty()) {
            return this.f7581s.mo2889h(c0976p);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((InterfaceC1833F) arrayList.get(i2)).mo2889h(c0976p);
        }
        return false;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: k */
    public final void mo2890k(InterfaceC1832E interfaceC1832E, long j3) {
        this.f7578p = interfaceC1832E;
        ArrayList arrayList = this.f7576n;
        InterfaceC1833F[] interfaceC1833FArr = this.f7573k;
        Collections.addAll(arrayList, interfaceC1833FArr);
        for (InterfaceC1833F interfaceC1833F : interfaceC1833FArr) {
            interfaceC1833F.mo2890k(this, j3);
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: o */
    public final long mo2891o() {
        return this.f7581s.mo2891o();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: p */
    public final void mo2892p() {
        for (InterfaceC1833F interfaceC1833F : this.f7573k) {
            interfaceC1833F.mo2892p();
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: s */
    public final long mo2893s(InterfaceC2041s[] interfaceC2041sArr, boolean[] zArr, InterfaceC1862e0[] interfaceC1862e0Arr, boolean[] zArr2, long j3) {
        IdentityHashMap identityHashMap;
        ArrayList arrayList;
        int[] iArr = new int[interfaceC2041sArr.length];
        int[] iArr2 = new int[interfaceC2041sArr.length];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int length = interfaceC2041sArr.length;
            identityHashMap = this.f7574l;
            if (i3 >= length) {
                break;
            }
            InterfaceC1862e0 interfaceC1862e0 = interfaceC1862e0Arr[i3];
            Integer num = interfaceC1862e0 == null ? null : (Integer) identityHashMap.get(interfaceC1862e0);
            iArr[i3] = num == null ? -1 : num.intValue();
            InterfaceC2041s interfaceC2041s = interfaceC2041sArr[i3];
            if (interfaceC2041s != null) {
                String str = interfaceC2041s.mo3821b().f1859b;
                iArr2[i3] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i3] = -1;
            }
            i3++;
        }
        identityHashMap.clear();
        int length2 = interfaceC2041sArr.length;
        InterfaceC1862e0[] interfaceC1862e0Arr2 = new InterfaceC1862e0[length2];
        InterfaceC1862e0[] interfaceC1862e0Arr3 = new InterfaceC1862e0[interfaceC2041sArr.length];
        InterfaceC2041s[] interfaceC2041sArr2 = new InterfaceC2041s[interfaceC2041sArr.length];
        InterfaceC1833F[] interfaceC1833FArr = this.f7573k;
        ArrayList arrayList2 = new ArrayList(interfaceC1833FArr.length);
        long j4 = j3;
        int i4 = 0;
        while (i4 < interfaceC1833FArr.length) {
            int i5 = i2;
            while (i5 < interfaceC2041sArr.length) {
                interfaceC1862e0Arr3[i5] = iArr[i5] == i4 ? interfaceC1862e0Arr[i5] : null;
                if (iArr2[i5] == i4) {
                    InterfaceC2041s interfaceC2041s2 = interfaceC2041sArr[i5];
                    interfaceC2041s2.getClass();
                    arrayList = arrayList2;
                    C0669V c0669v = (C0669V) this.f7577o.get(interfaceC2041s2.mo3821b());
                    c0669v.getClass();
                    interfaceC2041sArr2[i5] = new C1841N(interfaceC2041s2, c0669v);
                } else {
                    arrayList = arrayList2;
                    interfaceC2041sArr2[i5] = null;
                }
                i5++;
                arrayList2 = arrayList;
            }
            ArrayList arrayList3 = arrayList2;
            int i6 = i4;
            InterfaceC1833F[] interfaceC1833FArr2 = interfaceC1833FArr;
            InterfaceC2041s[] interfaceC2041sArr3 = interfaceC2041sArr2;
            long mo2893s = interfaceC1833FArr[i4].mo2893s(interfaceC2041sArr2, zArr, interfaceC1862e0Arr3, zArr2, j4);
            if (i6 == 0) {
                j4 = mo2893s;
            } else if (mo2893s != j4) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z2 = false;
            for (int i7 = 0; i7 < interfaceC2041sArr.length; i7++) {
                if (iArr2[i7] == i6) {
                    InterfaceC1862e0 interfaceC1862e02 = interfaceC1862e0Arr3[i7];
                    interfaceC1862e02.getClass();
                    interfaceC1862e0Arr2[i7] = interfaceC1862e0Arr3[i7];
                    identityHashMap.put(interfaceC1862e02, Integer.valueOf(i6));
                    z2 = true;
                } else if (iArr[i7] == i6) {
                    AbstractC0806m.m1510h(interfaceC1862e0Arr3[i7] == null);
                }
            }
            if (z2) {
                arrayList3.add(interfaceC1833FArr2[i6]);
            }
            i4 = i6 + 1;
            arrayList2 = arrayList3;
            interfaceC1833FArr = interfaceC1833FArr2;
            interfaceC2041sArr2 = interfaceC2041sArr3;
            i2 = 0;
        }
        int i8 = i2;
        ArrayList arrayList4 = arrayList2;
        System.arraycopy(interfaceC1862e0Arr2, i8, interfaceC1862e0Arr, i8, length2);
        this.f7580r = (InterfaceC1833F[]) arrayList4.toArray(new InterfaceC1833F[i8]);
        AbstractList m556w = AbstractC0194r.m556w(arrayList4, new C1034d(16));
        this.f7575m.getClass();
        this.f7581s = new C1877m(arrayList4, m556w);
        return j4;
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: t */
    public final long mo2894t(long j3) {
        long mo2894t = this.f7580r[0].mo2894t(j3);
        int i2 = 1;
        while (true) {
            InterfaceC1833F[] interfaceC1833FArr = this.f7580r;
            if (i2 >= interfaceC1833FArr.length) {
                return mo2894t;
            }
            if (interfaceC1833FArr[i2].mo2894t(mo2894t) != mo2894t) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i2++;
        }
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: u */
    public final void mo2895u(long j3) {
        for (InterfaceC1833F interfaceC1833F : this.f7580r) {
            interfaceC1833F.mo2895u(j3);
        }
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: v */
    public final long mo2896v() {
        return this.f7581s.mo2896v();
    }

    @Override // p151o0.InterfaceC1833F
    /* renamed from: w */
    public final long mo2897w() {
        long j3 = -9223372036854775807L;
        for (InterfaceC1833F interfaceC1833F : this.f7580r) {
            long mo2897w = interfaceC1833F.mo2897w();
            if (mo2897w != -9223372036854775807L) {
                if (j3 == -9223372036854775807L) {
                    for (InterfaceC1833F interfaceC1833F2 : this.f7580r) {
                        if (interfaceC1833F2 == interfaceC1833F) {
                            break;
                        }
                        if (interfaceC1833F2.mo2894t(mo2897w) != mo2897w) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j3 = mo2897w;
                } else if (mo2897w != j3) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j3 != -9223372036854775807L && interfaceC1833F.mo2894t(j3) != j3) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j3;
    }

    @Override // p151o0.InterfaceC1866g0
    /* renamed from: x */
    public final void mo2898x(long j3) {
        this.f7581s.mo2898x(j3);
    }
}
