package p108c1;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p006B0.C0027c;
import p015D1.C0085a;
import p019E1.C0120i;
import p050M1.C0472f;
import p057O0.C0532e;
import p067R.C0657I;
import p067R.C0697s;
import p075T0.InterfaceC0767j;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p078U.C0817x;
import p098a.AbstractC1054a;
import p157p2.C1956Y;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: c1.C */
/* loaded from: classes.dex */
public final class C1244C implements InterfaceC2201o {

    /* renamed from: a */
    public final int f4863a;

    /* renamed from: b */
    public final int f4864b;

    /* renamed from: c */
    public final List f4865c;

    /* renamed from: d */
    public final C0812s f4866d;

    /* renamed from: e */
    public final SparseIntArray f4867e;

    /* renamed from: f */
    public final C0532e f4868f;

    /* renamed from: g */
    public final InterfaceC0767j f4869g;

    /* renamed from: h */
    public final SparseArray f4870h;

    /* renamed from: i */
    public final SparseBooleanArray f4871i;

    /* renamed from: j */
    public final SparseBooleanArray f4872j;

    /* renamed from: k */
    public final C1271x f4873k;

    /* renamed from: l */
    public C0027c f4874l;

    /* renamed from: m */
    public InterfaceC2203q f4875m;

    /* renamed from: n */
    public int f4876n;

    /* renamed from: o */
    public boolean f4877o;

    /* renamed from: p */
    public boolean f4878p;

    /* renamed from: q */
    public boolean f4879q;

    /* renamed from: r */
    public InterfaceC1247F f4880r;

    /* renamed from: s */
    public int f4881s;

    /* renamed from: t */
    public int f4882t;

    public C1244C(int i2, int i3, InterfaceC0767j interfaceC0767j, C0817x c0817x, C0532e c0532e) {
        this.f4868f = c0532e;
        this.f4863a = i2;
        this.f4864b = i3;
        this.f4869g = interfaceC0767j;
        if (i2 == 1 || i2 == 2) {
            this.f4865c = Collections.singletonList(c0817x);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f4865c = arrayList;
            arrayList.add(c0817x);
        }
        this.f4866d = new C0812s(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f4871i = sparseBooleanArray;
        this.f4872j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f4870h = sparseArray;
        this.f4867e = new SparseIntArray();
        this.f4873k = new C1271x(1);
        this.f4875m = InterfaceC2203q.f8813j;
        this.f4882t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i4 = 0; i4 < size; i4++) {
            sparseArray.put(sparseArray2.keyAt(i4), (InterfaceC1247F) sparseArray2.valueAt(i4));
        }
        sparseArray.put(0, new C1243B(new C0085a(this)));
        this.f4880r = null;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        C0027c c0027c;
        long j5;
        AbstractC0806m.m1510h(this.f4863a != 2);
        List list = this.f4865c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0817x c0817x = (C0817x) list.get(i2);
            synchronized (c0817x) {
                j5 = c0817x.f2485b;
            }
            boolean z2 = j5 == -9223372036854775807L;
            if (!z2) {
                long m1629d = c0817x.m1629d();
                z2 = (m1629d == -9223372036854775807L || m1629d == 0 || m1629d == j4) ? false : true;
            }
            if (z2) {
                c0817x.m1631f(j4);
            }
        }
        if (j4 != 0 && (c0027c = this.f4874l) != null) {
            c0027c.m238d(j4);
        }
        this.f4866d.m1587E(0);
        this.f4867e.clear();
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.f4870h;
            if (i3 >= sparseArray.size()) {
                this.f4881s = 0;
                return;
            } else {
                ((InterfaceC1247F) sparseArray.valueAt(i3)).mo2992a();
                i3++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        byte[] bArr = this.f4866d.f2474a;
        C2198l c2198l = (C2198l) interfaceC2202p;
        c2198l.mo441r(bArr, 0, 940, false);
        int i2 = 0;
        while (i2 < 188) {
            for (int i3 = 0; i3 < 5; i3++) {
                if (bArr[(i3 * 188) + i2] != 71) {
                    break;
                }
            }
            c2198l.mo432d(i2);
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        ?? r22;
        int i2;
        long j3;
        int i3;
        int i4;
        int i5;
        long j4;
        long j5;
        long j6 = ((C2198l) interfaceC2202p).f8797m;
        int i6 = this.f4863a;
        Object[] objArr = i6 == 2;
        if (this.f4877o) {
            C1271x c1271x = this.f4873k;
            if (j6 != -1 && objArr != true && !c1271x.f5167d) {
                int i7 = this.f4882t;
                if (i7 <= 0) {
                    c1271x.m3019a((C2198l) interfaceC2202p);
                    return 0;
                }
                boolean z2 = c1271x.f5169f;
                C0812s c0812s = c1271x.f5166c;
                if (!z2) {
                    C2198l c2198l = (C2198l) interfaceC2202p;
                    long j7 = c2198l.f8797m;
                    int min = (int) Math.min(112800, j7);
                    long j8 = j7 - min;
                    if (c2198l.f8798n == j8) {
                        c0812s.m1587E(min);
                        c2198l.f8800p = 0;
                        c2198l.mo441r(c0812s.f2474a, 0, min, false);
                        int i8 = c0812s.f2475b;
                        int i9 = c0812s.f2476c;
                        int i10 = i9 - 188;
                        while (true) {
                            if (i10 < i8) {
                                j5 = -9223372036854775807L;
                                break;
                            }
                            byte[] bArr = c0812s.f2474a;
                            int i11 = -4;
                            int i12 = 0;
                            while (true) {
                                if (i11 > 4) {
                                    break;
                                }
                                int i13 = (i11 * 188) + i10;
                                if (i13 < i8 || i13 >= i9 || bArr[i13] != 71) {
                                    i12 = 0;
                                } else {
                                    i12++;
                                    if (i12 == 5) {
                                        long m2239N = AbstractC1054a.m2239N(c0812s, i10, i7);
                                        if (m2239N != -9223372036854775807L) {
                                            j5 = m2239N;
                                            break;
                                        }
                                    }
                                }
                                i11++;
                            }
                            i10--;
                        }
                        c1271x.f5171h = j5;
                        c1271x.f5169f = true;
                        return 0;
                    }
                    c0697s.f2056a = j8;
                } else {
                    if (c1271x.f5171h == -9223372036854775807L) {
                        c1271x.m3019a((C2198l) interfaceC2202p);
                        return 0;
                    }
                    if (c1271x.f5168e) {
                        long j9 = c1271x.f5170g;
                        if (j9 == -9223372036854775807L) {
                            c1271x.m3019a((C2198l) interfaceC2202p);
                            return 0;
                        }
                        C0817x c0817x = c1271x.f5165b;
                        c1271x.f5172i = c0817x.m1628c(c1271x.f5171h) - c0817x.m1627b(j9);
                        c1271x.m3019a((C2198l) interfaceC2202p);
                        return 0;
                    }
                    C2198l c2198l2 = (C2198l) interfaceC2202p;
                    int min2 = (int) Math.min(112800, c2198l2.f8797m);
                    long j10 = 0;
                    if (c2198l2.f8798n == j10) {
                        c0812s.m1587E(min2);
                        c2198l2.f8800p = 0;
                        c2198l2.mo441r(c0812s.f2474a, 0, min2, false);
                        int i14 = c0812s.f2475b;
                        int i15 = c0812s.f2476c;
                        while (true) {
                            if (i14 >= i15) {
                                j4 = -9223372036854775807L;
                                break;
                            }
                            if (c0812s.f2474a[i14] == 71) {
                                long m2239N2 = AbstractC1054a.m2239N(c0812s, i14, i7);
                                if (m2239N2 != -9223372036854775807L) {
                                    j4 = m2239N2;
                                    break;
                                }
                            }
                            i14++;
                        }
                        c1271x.f5170g = j4;
                        c1271x.f5168e = true;
                        return 0;
                    }
                    c0697s.f2056a = j10;
                }
                return 1;
            }
            if (this.f4878p) {
                i2 = i6;
                j3 = j6;
            } else {
                this.f4878p = true;
                long j11 = c1271x.f5172i;
                if (j11 != -9223372036854775807L) {
                    int i16 = this.f4882t;
                    C1956Y c1956y = new C1956Y(7);
                    C0817x c0817x2 = c1271x.f5165b;
                    C0120i c0120i = new C0120i();
                    c0120i.f186k = i16;
                    c0120i.f187l = c0817x2;
                    c0120i.f188m = new C0812s();
                    i2 = i6;
                    j3 = j6;
                    C0027c c0027c = new C0027c(c1956y, c0120i, j11, j11 + 1, 0L, j6, 188L, 940);
                    this.f4874l = c0027c;
                    this.f4875m.mo437m(c0027c.f28a);
                } else {
                    i2 = i6;
                    j3 = j6;
                    this.f4875m.mo437m(new C2205s(j11));
                }
            }
            if (this.f4879q) {
                this.f4879q = false;
                mo211b(0L, 0L);
                if (((C2198l) interfaceC2202p).f8798n != 0) {
                    c0697s.f2056a = 0L;
                    return 1;
                }
            }
            r22 = 1;
            r22 = 1;
            C0027c c0027c2 = this.f4874l;
            if (c0027c2 != null && c0027c2.f30c != null) {
                return c0027c2.m237b((C2198l) interfaceC2202p, c0697s);
            }
        } else {
            r22 = 1;
            i2 = i6;
            j3 = j6;
        }
        C0812s c0812s2 = this.f4866d;
        byte[] bArr2 = c0812s2.f2474a;
        if (9400 - c0812s2.f2475b < 188) {
            int m1592a = c0812s2.m1592a();
            if (m1592a > 0) {
                System.arraycopy(bArr2, c0812s2.f2475b, bArr2, 0, m1592a);
            }
            c0812s2.m1588F(bArr2, m1592a);
        }
        while (true) {
            int m1592a2 = c0812s2.m1592a();
            SparseArray sparseArray = this.f4870h;
            if (m1592a2 >= 188) {
                int i17 = c0812s2.f2475b;
                int i18 = c0812s2.f2476c;
                byte[] bArr3 = c0812s2.f2474a;
                int i19 = i17;
                while (i19 < i18 && bArr3[i19] != 71) {
                    i19++;
                }
                c0812s2.m1590H(i19);
                int i20 = i19 + 188;
                if (i20 > i18) {
                    int i21 = (i19 - i17) + this.f4881s;
                    this.f4881s = i21;
                    i3 = i2;
                    i4 = 2;
                    if (i3 == 2 && i21 > 376) {
                        throw C0657I.m1252a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                    i5 = 0;
                } else {
                    i3 = i2;
                    i4 = 2;
                    i5 = 0;
                    this.f4881s = 0;
                }
                int i22 = c0812s2.f2476c;
                if (i20 > i22) {
                    return i5;
                }
                int m1600i = c0812s2.m1600i();
                if ((8388608 & m1600i) != 0) {
                    c0812s2.m1590H(i20);
                    return i5;
                }
                int i23 = (4194304 & m1600i) != 0 ? r22 : 0;
                int i24 = (2096896 & m1600i) >> 8;
                boolean z3 = (m1600i & 32) != 0 ? r22 : false;
                InterfaceC1247F interfaceC1247F = (m1600i & 16) != 0 ? (InterfaceC1247F) sparseArray.get(i24) : null;
                if (interfaceC1247F == null) {
                    c0812s2.m1590H(i20);
                    return 0;
                }
                if (i3 != i4) {
                    int i25 = m1600i & 15;
                    SparseIntArray sparseIntArray = this.f4867e;
                    int i26 = sparseIntArray.get(i24, i25 - 1);
                    sparseIntArray.put(i24, i25);
                    if (i26 == i25) {
                        c0812s2.m1590H(i20);
                        return 0;
                    }
                    if (i25 != ((i26 + r22) & 15)) {
                        interfaceC1247F.mo2992a();
                    }
                }
                if (z3) {
                    int m1613v = c0812s2.m1613v();
                    i23 |= (c0812s2.m1613v() & 64) != 0 ? i4 : 0;
                    c0812s2.m1591I(m1613v - r22);
                }
                boolean z4 = this.f4877o;
                if (i3 == i4 || z4 || !this.f4872j.get(i24, false)) {
                    c0812s2.m1589G(i20);
                    interfaceC1247F.mo2994c(i23, c0812s2);
                    c0812s2.m1589G(i22);
                }
                if (i3 != i4 && !z4 && this.f4877o && j3 != -1) {
                    this.f4879q = r22;
                }
                c0812s2.m1590H(i20);
                return 0;
            }
            int i27 = c0812s2.f2476c;
            int read = ((C2198l) interfaceC2202p).read(bArr2, i27, 9400 - i27);
            if (read == -1) {
                for (int i28 = 0; i28 < sparseArray.size(); i28++) {
                    InterfaceC1247F interfaceC1247F2 = (InterfaceC1247F) sparseArray.valueAt(i28);
                    if (interfaceC1247F2 instanceof C1270w) {
                        C1270w c1270w = (C1270w) interfaceC1247F2;
                        if (c1270w.f5154c == 3 && c1270w.f5161j == -1 && (objArr == false || !(c1270w.f5152a instanceof C1257j))) {
                            c1270w.mo2994c(r22, new C0812s());
                        }
                    }
                }
                return -1;
            }
            c0812s2.m1589G(i27 + read);
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        if ((this.f4864b & 1) == 0) {
            interfaceC2203q = new C0472f(interfaceC2203q, this.f4869g);
        }
        this.f4875m = interfaceC2203q;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
