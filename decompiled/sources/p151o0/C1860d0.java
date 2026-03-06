package p151o0;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;
import p015D1.C0085a;
import p019E1.C0120i;
import p065Q0.C0626b;
import p067R.AbstractC0656H;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p067R.InterfaceC0686h;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p089X.C0953f;
import p095Z.C1034d;
import p099a0.C1064e;
import p110d0.C1278c;
import p110d0.C1280e;
import p110d0.C1283h;
import p110d0.InterfaceC1284i;
import p120g0.C1385h;
import p167s0.C2067a;
import p167s0.C2072f;
import p181w0.C2183F;
import p181w0.InterfaceC2184G;

/* renamed from: o0.d0 */
/* loaded from: classes.dex */
public class C1860d0 implements InterfaceC2184G {

    /* renamed from: A */
    public C0694p f7700A;

    /* renamed from: B */
    public C0694p f7701B;

    /* renamed from: C */
    public long f7702C;

    /* renamed from: D */
    public boolean f7703D;

    /* renamed from: E */
    public boolean f7704E;

    /* renamed from: F */
    public long f7705F;

    /* renamed from: G */
    public boolean f7706G;

    /* renamed from: a */
    public final C1854a0 f7707a;

    /* renamed from: c */
    public final C0120i f7709c;

    /* renamed from: d */
    public final InterfaceC1284i f7710d;

    /* renamed from: e */
    public final C1280e f7711e;

    /* renamed from: f */
    public InterfaceC1858c0 f7712f;

    /* renamed from: g */
    public C0694p f7713g;

    /* renamed from: h */
    public C1064e f7714h;

    /* renamed from: p */
    public int f7722p;

    /* renamed from: q */
    public int f7723q;

    /* renamed from: r */
    public int f7724r;

    /* renamed from: s */
    public int f7725s;

    /* renamed from: t */
    public long f7726t;

    /* renamed from: u */
    public long f7727u;

    /* renamed from: v */
    public long f7728v;

    /* renamed from: w */
    public boolean f7729w;

    /* renamed from: x */
    public boolean f7730x;

    /* renamed from: y */
    public boolean f7731y;

    /* renamed from: z */
    public boolean f7732z;

    /* renamed from: b */
    public final C1385h f7708b = new C1385h();

    /* renamed from: i */
    public int f7715i = 1000;

    /* renamed from: j */
    public long[] f7716j = new long[1000];

    /* renamed from: k */
    public long[] f7717k = new long[1000];

    /* renamed from: n */
    public long[] f7720n = new long[1000];

    /* renamed from: m */
    public int[] f7719m = new int[1000];

    /* renamed from: l */
    public int[] f7718l = new int[1000];

    /* renamed from: o */
    public C2183F[] f7721o = new C2183F[1000];

    public C1860d0(C2072f c2072f, InterfaceC1284i interfaceC1284i, C1280e c1280e) {
        this.f7710d = interfaceC1284i;
        this.f7711e = c1280e;
        this.f7707a = new C1854a0(c2072f);
        C1034d c1034d = new C1034d(17);
        C0120i c0120i = new C0120i();
        c0120i.f187l = new SparseArray();
        c0120i.f188m = c1034d;
        c0120i.f186k = -1;
        this.f7709c = c0120i;
        this.f7726t = Long.MIN_VALUE;
        this.f7727u = Long.MIN_VALUE;
        this.f7728v = Long.MIN_VALUE;
        this.f7731y = true;
        this.f7730x = true;
        this.f7703D = true;
    }

    /* renamed from: A */
    public final synchronized boolean m3872A(int i2) {
        synchronized (this) {
            this.f7725s = 0;
            C1854a0 c1854a0 = this.f7707a;
            c1854a0.f7685e = c1854a0.f7684d;
        }
        int i3 = this.f7723q;
        if (i2 >= i3 && i2 <= this.f7722p + i3) {
            this.f7726t = Long.MIN_VALUE;
            this.f7725s = i2 - i3;
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public final synchronized boolean m3873B(long j3, boolean z2) {
        int m3880j;
        try {
            synchronized (this) {
                this.f7725s = 0;
                C1854a0 c1854a0 = this.f7707a;
                c1854a0.f7685e = c1854a0.f7684d;
            }
        } finally {
        }
        int m3884o = m3884o(0);
        if (m3887r() && j3 >= this.f7720n[m3884o] && (j3 <= this.f7728v || z2)) {
            if (this.f7703D) {
                int i2 = this.f7722p - this.f7725s;
                m3880j = 0;
                while (true) {
                    if (m3880j >= i2) {
                        if (!z2) {
                            i2 = -1;
                        }
                        m3880j = i2;
                    } else if (this.f7720n[m3884o] < j3) {
                        m3884o++;
                        if (m3884o == this.f7715i) {
                            m3884o = 0;
                        }
                        m3880j++;
                    }
                }
            } else {
                m3880j = m3880j(m3884o, this.f7722p - this.f7725s, j3, true);
            }
            if (m3880j == -1) {
                return false;
            }
            this.f7726t = j3;
            this.f7725s += m3880j;
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final synchronized void m3874C(int i2) {
        boolean z2;
        if (i2 >= 0) {
            try {
                if (this.f7725s + i2 <= this.f7722p) {
                    z2 = true;
                    AbstractC0806m.m1505c(z2);
                    this.f7725s += i2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z2 = false;
        AbstractC0806m.m1505c(z2);
        this.f7725s += i2;
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: a */
    public final void mo1422a(C0812s c0812s, int i2, int i3) {
        while (true) {
            C1854a0 c1854a0 = this.f7707a;
            if (i2 <= 0) {
                c1854a0.getClass();
                return;
            }
            int m3870c = c1854a0.m3870c(i2);
            C0626b c0626b = c1854a0.f7686f;
            C2067a c2067a = (C2067a) c0626b.f1573m;
            c0812s.m1598g(c2067a.f8364a, ((int) (c1854a0.f7687g - c0626b.f1571k)) + c2067a.f8365b, m3870c);
            i2 -= m3870c;
            long j3 = c1854a0.f7687g + m3870c;
            c1854a0.f7687g = j3;
            C0626b c0626b2 = c1854a0.f7686f;
            if (j3 == c0626b2.f1572l) {
                c1854a0.f7686f = (C0626b) c0626b2.f1574n;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x013b, code lost:
    
        if (((p151o0.C1856b0) r0.valueAt(r0.size() - 1)).f7688a.equals(r16.f7701B) == false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p181w0.InterfaceC2184G
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1423b(long j3, int i2, int i3, int i4, C2183F c2183f) {
        int i5;
        C1283h c1283h;
        boolean z2;
        if (this.f7732z) {
            C0694p c0694p = this.f7700A;
            AbstractC0806m.m1511i(c0694p);
            mo1424c(c0694p);
        }
        int i6 = i2 & 1;
        boolean z3 = i6 != 0;
        if (this.f7730x) {
            if (!z3) {
                return;
            } else {
                this.f7730x = false;
            }
        }
        long j4 = j3 + this.f7705F;
        if (this.f7703D) {
            if (j4 < this.f7726t) {
                return;
            }
            if (i6 == 0) {
                if (!this.f7704E) {
                    AbstractC0806m.m1527y("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f7701B);
                    this.f7704E = true;
                }
                i5 = i2 | 1;
                if (this.f7706G) {
                    if (!z3) {
                        return;
                    }
                    synchronized (this) {
                        if (this.f7722p == 0) {
                            z2 = j4 > this.f7727u;
                        } else {
                            synchronized (this) {
                                long max = Math.max(this.f7727u, m3882m(this.f7725s));
                                if (max >= j4) {
                                    z2 = false;
                                } else {
                                    int i7 = this.f7722p;
                                    int m3884o = m3884o(i7 - 1);
                                    while (i7 > this.f7725s && this.f7720n[m3884o] >= j4) {
                                        i7--;
                                        m3884o--;
                                        if (m3884o == -1) {
                                            m3884o = this.f7715i - 1;
                                        }
                                    }
                                    m3878h(this.f7723q + i7);
                                    z2 = true;
                                }
                            }
                        }
                    }
                    if (!z2) {
                        return;
                    } else {
                        this.f7706G = false;
                    }
                }
                long j5 = (this.f7707a.f7687g - i3) - i4;
                synchronized (this) {
                    try {
                        int i8 = this.f7722p;
                        if (i8 > 0) {
                            int m3884o2 = m3884o(i8 - 1);
                            AbstractC0806m.m1505c(this.f7717k[m3884o2] + ((long) this.f7718l[m3884o2]) <= j5);
                        }
                        this.f7729w = (536870912 & i5) != 0;
                        this.f7728v = Math.max(this.f7728v, j4);
                        int m3884o3 = m3884o(this.f7722p);
                        this.f7720n[m3884o3] = j4;
                        this.f7717k[m3884o3] = j5;
                        this.f7718l[m3884o3] = i3;
                        this.f7719m[m3884o3] = i5;
                        this.f7721o[m3884o3] = c2183f;
                        this.f7716j[m3884o3] = this.f7702C;
                        if (!(((SparseArray) this.f7709c.f187l).size() == 0)) {
                            SparseArray sparseArray = (SparseArray) this.f7709c.f187l;
                        }
                        C0694p c0694p2 = this.f7701B;
                        c0694p2.getClass();
                        InterfaceC1284i interfaceC1284i = this.f7710d;
                        if (interfaceC1284i != null) {
                            interfaceC1284i.getClass();
                            c1283h = C1283h.f5219a;
                        } else {
                            c1283h = C1283h.f5219a;
                        }
                        C0120i c0120i = this.f7709c;
                        int i9 = this.f7723q + this.f7722p;
                        C1856b0 c1856b0 = new C1856b0(c0694p2, c1283h);
                        int i10 = c0120i.f186k;
                        SparseArray sparseArray2 = (SparseArray) c0120i.f187l;
                        if (i10 == -1) {
                            AbstractC0806m.m1510h(sparseArray2.size() == 0);
                            c0120i.f186k = 0;
                        }
                        if (sparseArray2.size() > 0) {
                            int keyAt = sparseArray2.keyAt(sparseArray2.size() - 1);
                            AbstractC0806m.m1505c(i9 >= keyAt);
                            if (keyAt == i9) {
                                ((C1034d) c0120i.f188m).accept(sparseArray2.valueAt(sparseArray2.size() - 1));
                            }
                        }
                        sparseArray2.append(i9, c1856b0);
                        int i11 = this.f7722p + 1;
                        this.f7722p = i11;
                        int i12 = this.f7715i;
                        if (i11 == i12) {
                            int i13 = i12 + 1000;
                            long[] jArr = new long[i13];
                            long[] jArr2 = new long[i13];
                            long[] jArr3 = new long[i13];
                            int[] iArr = new int[i13];
                            int[] iArr2 = new int[i13];
                            C2183F[] c2183fArr = new C2183F[i13];
                            int i14 = this.f7724r;
                            int i15 = i12 - i14;
                            System.arraycopy(this.f7717k, i14, jArr2, 0, i15);
                            System.arraycopy(this.f7720n, this.f7724r, jArr3, 0, i15);
                            System.arraycopy(this.f7719m, this.f7724r, iArr, 0, i15);
                            System.arraycopy(this.f7718l, this.f7724r, iArr2, 0, i15);
                            System.arraycopy(this.f7721o, this.f7724r, c2183fArr, 0, i15);
                            System.arraycopy(this.f7716j, this.f7724r, jArr, 0, i15);
                            int i16 = this.f7724r;
                            System.arraycopy(this.f7717k, 0, jArr2, i15, i16);
                            System.arraycopy(this.f7720n, 0, jArr3, i15, i16);
                            System.arraycopy(this.f7719m, 0, iArr, i15, i16);
                            System.arraycopy(this.f7718l, 0, iArr2, i15, i16);
                            System.arraycopy(this.f7721o, 0, c2183fArr, i15, i16);
                            System.arraycopy(this.f7716j, 0, jArr, i15, i16);
                            this.f7717k = jArr2;
                            this.f7720n = jArr3;
                            this.f7719m = iArr;
                            this.f7718l = iArr2;
                            this.f7721o = c2183fArr;
                            this.f7716j = jArr;
                            this.f7724r = 0;
                            this.f7715i = i13;
                        }
                    } finally {
                    }
                }
                return;
            }
        }
        i5 = i2;
        if (this.f7706G) {
        }
        long j52 = (this.f7707a.f7687g - i3) - i4;
        synchronized (this) {
        }
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: c */
    public final void mo1424c(C0694p c0694p) {
        C0694p mo3098k = mo3098k(c0694p);
        boolean z2 = false;
        this.f7732z = false;
        this.f7700A = c0694p;
        synchronized (this) {
            try {
                this.f7731y = false;
                C0694p c0694p2 = this.f7701B;
                int i2 = AbstractC0819z.f2488a;
                if (!Objects.equals(mo3098k, c0694p2)) {
                    if (!(((SparseArray) this.f7709c.f187l).size() == 0)) {
                        SparseArray sparseArray = (SparseArray) this.f7709c.f187l;
                        if (((C1856b0) sparseArray.valueAt(sparseArray.size() - 1)).f7688a.equals(mo3098k)) {
                            SparseArray sparseArray2 = (SparseArray) this.f7709c.f187l;
                            this.f7701B = ((C1856b0) sparseArray2.valueAt(sparseArray2.size() - 1)).f7688a;
                            boolean z3 = this.f7703D;
                            C0694p c0694p3 = this.f7701B;
                            this.f7703D = z3 & AbstractC0656H.m1239a(c0694p3.f2029n, c0694p3.f2026k);
                            this.f7704E = false;
                            z2 = true;
                        }
                    }
                    this.f7701B = mo3098k;
                    boolean z32 = this.f7703D;
                    C0694p c0694p32 = this.f7701B;
                    this.f7703D = z32 & AbstractC0656H.m1239a(c0694p32.f2029n, c0694p32.f2026k);
                    this.f7704E = false;
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        InterfaceC1858c0 interfaceC1858c0 = this.f7712f;
        if (interfaceC1858c0 == null || !z2) {
            return;
        }
        interfaceC1858c0.mo3112r();
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: d */
    public final int mo1425d(InterfaceC0686h interfaceC0686h, int i2, boolean z2) {
        C1854a0 c1854a0 = this.f7707a;
        int m3870c = c1854a0.m3870c(i2);
        C0626b c0626b = c1854a0.f7686f;
        C2067a c2067a = (C2067a) c0626b.f1573m;
        int read = interfaceC0686h.read(c2067a.f8364a, ((int) (c1854a0.f7687g - c0626b.f1571k)) + c2067a.f8365b, m3870c);
        if (read == -1) {
            if (z2) {
                return -1;
            }
            throw new EOFException();
        }
        long j3 = c1854a0.f7687g + read;
        c1854a0.f7687g = j3;
        C0626b c0626b2 = c1854a0.f7686f;
        if (j3 != c0626b2.f1572l) {
            return read;
        }
        c1854a0.f7686f = (C0626b) c0626b2.f1574n;
        return read;
    }

    /* renamed from: e */
    public final long m3875e(int i2) {
        this.f7727u = Math.max(this.f7727u, m3882m(i2));
        this.f7722p -= i2;
        int i3 = this.f7723q + i2;
        this.f7723q = i3;
        int i4 = this.f7724r + i2;
        this.f7724r = i4;
        int i5 = this.f7715i;
        if (i4 >= i5) {
            this.f7724r = i4 - i5;
        }
        int i6 = this.f7725s - i2;
        this.f7725s = i6;
        int i7 = 0;
        if (i6 < 0) {
            this.f7725s = 0;
        }
        while (true) {
            C0120i c0120i = this.f7709c;
            SparseArray sparseArray = (SparseArray) c0120i.f187l;
            if (i7 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i7 + 1;
            if (i3 < sparseArray.keyAt(i8)) {
                break;
            }
            ((C1034d) c0120i.f188m).accept(sparseArray.valueAt(i7));
            sparseArray.removeAt(i7);
            int i9 = c0120i.f186k;
            if (i9 > 0) {
                c0120i.f186k = i9 - 1;
            }
            i7 = i8;
        }
        if (this.f7722p != 0) {
            return this.f7717k[this.f7724r];
        }
        int i10 = this.f7724r;
        if (i10 == 0) {
            i10 = this.f7715i;
        }
        return this.f7717k[i10 - 1] + this.f7718l[r7];
    }

    /* renamed from: f */
    public final void m3876f(long j3, boolean z2) {
        long j4;
        int i2;
        C1854a0 c1854a0 = this.f7707a;
        synchronized (this) {
            try {
                int i3 = this.f7722p;
                j4 = -1;
                if (i3 != 0) {
                    long[] jArr = this.f7720n;
                    int i4 = this.f7724r;
                    if (j3 >= jArr[i4]) {
                        if (z2 && (i2 = this.f7725s) != i3) {
                            i3 = i2 + 1;
                        }
                        int m3880j = m3880j(i4, i3, j3, false);
                        if (m3880j != -1) {
                            j4 = m3875e(m3880j);
                        }
                    }
                }
            } finally {
            }
        }
        c1854a0.m3869b(j4);
    }

    /* renamed from: g */
    public final void m3877g() {
        long m3875e;
        C1854a0 c1854a0 = this.f7707a;
        synchronized (this) {
            int i2 = this.f7722p;
            m3875e = i2 == 0 ? -1L : m3875e(i2);
        }
        c1854a0.m3869b(m3875e);
    }

    /* renamed from: h */
    public final long m3878h(int i2) {
        int i3 = this.f7723q;
        int i4 = this.f7722p;
        int i5 = (i3 + i4) - i2;
        boolean z2 = false;
        AbstractC0806m.m1505c(i5 >= 0 && i5 <= i4 - this.f7725s);
        int i6 = this.f7722p - i5;
        this.f7722p = i6;
        this.f7728v = Math.max(this.f7727u, m3882m(i6));
        if (i5 == 0 && this.f7729w) {
            z2 = true;
        }
        this.f7729w = z2;
        C0120i c0120i = this.f7709c;
        SparseArray sparseArray = (SparseArray) c0120i.f187l;
        for (int size = sparseArray.size() - 1; size >= 0 && i2 < sparseArray.keyAt(size); size--) {
            ((C1034d) c0120i.f188m).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        c0120i.f186k = sparseArray.size() > 0 ? Math.min(c0120i.f186k, sparseArray.size() - 1) : -1;
        int i7 = this.f7722p;
        if (i7 == 0) {
            return 0L;
        }
        return this.f7717k[m3884o(i7 - 1)] + this.f7718l[r9];
    }

    /* renamed from: i */
    public final void m3879i(int i2) {
        long m3878h = m3878h(i2);
        C1854a0 c1854a0 = this.f7707a;
        AbstractC0806m.m1505c(m3878h <= c1854a0.f7687g);
        c1854a0.f7687g = m3878h;
        int i3 = c1854a0.f7682b;
        if (m3878h != 0) {
            C0626b c0626b = c1854a0.f7684d;
            if (m3878h != c0626b.f1571k) {
                while (c1854a0.f7687g > c0626b.f1572l) {
                    c0626b = (C0626b) c0626b.f1574n;
                }
                C0626b c0626b2 = (C0626b) c0626b.f1574n;
                c0626b2.getClass();
                c1854a0.m3868a(c0626b2);
                C0626b c0626b3 = new C0626b(c0626b.f1572l, i3);
                c0626b.f1574n = c0626b3;
                if (c1854a0.f7687g == c0626b.f1572l) {
                    c0626b = c0626b3;
                }
                c1854a0.f7686f = c0626b;
                if (c1854a0.f7685e == c0626b2) {
                    c1854a0.f7685e = c0626b3;
                    return;
                }
                return;
            }
        }
        c1854a0.m3868a(c1854a0.f7684d);
        C0626b c0626b4 = new C0626b(c1854a0.f7687g, i3);
        c1854a0.f7684d = c0626b4;
        c1854a0.f7685e = c0626b4;
        c1854a0.f7686f = c0626b4;
    }

    /* renamed from: j */
    public final int m3880j(int i2, int i3, long j3, boolean z2) {
        int i4 = -1;
        for (int i5 = 0; i5 < i3; i5++) {
            long j4 = this.f7720n[i2];
            if (j4 > j3) {
                break;
            }
            if (!z2 || (this.f7719m[i2] & 1) != 0) {
                i4 = i5;
                if (j4 == j3) {
                    break;
                }
            }
            i2++;
            if (i2 == this.f7715i) {
                i2 = 0;
            }
        }
        return i4;
    }

    /* renamed from: k */
    public C0694p mo3098k(C0694p c0694p) {
        if (this.f7705F == 0 || c0694p.f2034s == Long.MAX_VALUE) {
            return c0694p;
        }
        C0693o m1342a = c0694p.m1342a();
        m1342a.f1994r = c0694p.f2034s + this.f7705F;
        return new C0694p(m1342a);
    }

    /* renamed from: l */
    public final synchronized long m3881l() {
        return this.f7728v;
    }

    /* renamed from: m */
    public final long m3882m(int i2) {
        long j3 = Long.MIN_VALUE;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int m3884o = m3884o(i2 - 1);
        for (int i3 = 0; i3 < i2; i3++) {
            j3 = Math.max(j3, this.f7720n[m3884o]);
            if ((this.f7719m[m3884o] & 1) != 0) {
                break;
            }
            m3884o--;
            if (m3884o == -1) {
                m3884o = this.f7715i - 1;
            }
        }
        return j3;
    }

    /* renamed from: n */
    public final int m3883n() {
        return this.f7723q + this.f7725s;
    }

    /* renamed from: o */
    public final int m3884o(int i2) {
        int i3 = this.f7724r + i2;
        int i4 = this.f7715i;
        return i3 < i4 ? i3 : i3 - i4;
    }

    /* renamed from: p */
    public final synchronized int m3885p(long j3, boolean z2) {
        int m3884o = m3884o(this.f7725s);
        if (m3887r() && j3 >= this.f7720n[m3884o]) {
            if (j3 > this.f7728v && z2) {
                return this.f7722p - this.f7725s;
            }
            int m3880j = m3880j(m3884o, this.f7722p - this.f7725s, j3, true);
            if (m3880j == -1) {
                return 0;
            }
            return m3880j;
        }
        return 0;
    }

    /* renamed from: q */
    public final synchronized C0694p m3886q() {
        return this.f7731y ? null : this.f7701B;
    }

    /* renamed from: r */
    public final boolean m3887r() {
        return this.f7725s != this.f7722p;
    }

    /* renamed from: s */
    public final synchronized boolean m3888s(boolean z2) {
        C0694p c0694p;
        boolean z3 = true;
        if (m3887r()) {
            if (((C1856b0) this.f7709c.m459g(m3883n())).f7688a != this.f7713g) {
                return true;
            }
            return m3889t(m3884o(this.f7725s));
        }
        if (!z2 && !this.f7729w && ((c0694p = this.f7701B) == null || c0694p == this.f7713g)) {
            z3 = false;
        }
        return z3;
    }

    /* renamed from: t */
    public final boolean m3889t(int i2) {
        C1064e c1064e = this.f7714h;
        if (c1064e == null || c1064e.m2326p() == 4) {
            return true;
        }
        if ((this.f7719m[i2] & 1073741824) == 0) {
            this.f7714h.getClass();
        }
        return false;
    }

    /* renamed from: u */
    public final void m3890u() {
        C1064e c1064e = this.f7714h;
        if (c1064e == null || c1064e.m2326p() != 1) {
            return;
        }
        C1278c m2324n = this.f7714h.m2324n();
        m2324n.getClass();
        throw m2324n;
    }

    /* renamed from: v */
    public final void m3891v(C0694p c0694p, C0085a c0085a) {
        C0694p c0694p2;
        C0694p c0694p3 = this.f7713g;
        boolean z2 = c0694p3 == null;
        C0690l c0690l = c0694p3 == null ? null : c0694p3.f2033r;
        this.f7713g = c0694p;
        C0690l c0690l2 = c0694p.f2033r;
        InterfaceC1284i interfaceC1284i = this.f7710d;
        if (interfaceC1284i != null) {
            int mo3028a = interfaceC1284i.mo3028a(c0694p);
            C0693o m1342a = c0694p.m1342a();
            m1342a.f1976K = mo3028a;
            c0694p2 = new C0694p(m1342a);
        } else {
            c0694p2 = c0694p;
        }
        c0085a.f108m = c0694p2;
        c0085a.f107l = this.f7714h;
        if (interfaceC1284i == null) {
            return;
        }
        if (z2 || !Objects.equals(c0690l, c0690l2)) {
            C1064e c1064e = this.f7714h;
            C1280e c1280e = this.f7711e;
            C1064e mo3030c = interfaceC1284i.mo3030c(c1280e, c0694p);
            this.f7714h = mo3030c;
            c0085a.f107l = mo3030c;
            if (c1064e != null) {
                c1064e.m2319E(c1280e);
            }
        }
    }

    /* renamed from: w */
    public final synchronized long m3892w() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return m3887r() ? this.f7716j[m3884o(this.f7725s)] : this.f7702C;
    }

    /* renamed from: x */
    public final int m3893x(C0085a c0085a, C0953f c0953f, int i2, boolean z2) {
        int i3;
        boolean z3 = (i2 & 2) != 0;
        C1385h c1385h = this.f7708b;
        synchronized (this) {
            try {
                c0953f.f3062p = false;
                i3 = -3;
                if (m3887r()) {
                    C0694p c0694p = ((C1856b0) this.f7709c.m459g(m3883n())).f7688a;
                    if (!z3 && c0694p == this.f7713g) {
                        int m3884o = m3884o(this.f7725s);
                        if (m3889t(m3884o)) {
                            c0953f.f2742l = this.f7719m[m3884o];
                            if (this.f7725s == this.f7722p - 1 && (z2 || this.f7729w)) {
                                c0953f.m1777b(536870912);
                            }
                            c0953f.f3063q = this.f7720n[m3884o];
                            c1385h.f5768a = this.f7718l[m3884o];
                            c1385h.f5769b = this.f7717k[m3884o];
                            c1385h.f5770c = this.f7721o[m3884o];
                            i3 = -4;
                        } else {
                            c0953f.f3062p = true;
                        }
                    }
                    m3891v(c0694p, c0085a);
                    i3 = -5;
                } else {
                    if (!z2 && !this.f7729w) {
                        C0694p c0694p2 = this.f7701B;
                        if (c0694p2 == null || (!z3 && c0694p2 == this.f7713g)) {
                        }
                        m3891v(c0694p2, c0085a);
                        i3 = -5;
                    }
                    c0953f.f2742l = 4;
                    c0953f.f3063q = Long.MIN_VALUE;
                    i3 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i3 == -4 && !c0953f.m1778d(4)) {
            boolean z4 = (i2 & 1) != 0;
            if ((i2 & 4) == 0) {
                if (z4) {
                    C1854a0 c1854a0 = this.f7707a;
                    C1854a0.m3867f(c1854a0.f7685e, c0953f, this.f7708b, c1854a0.f7683c);
                } else {
                    C1854a0 c1854a02 = this.f7707a;
                    c1854a02.f7685e = C1854a0.m3867f(c1854a02.f7685e, c0953f, this.f7708b, c1854a02.f7683c);
                }
            }
            if (!z4) {
                this.f7725s++;
            }
        }
        return i3;
    }

    /* renamed from: y */
    public final void m3894y() {
        m3895z(true);
        C1064e c1064e = this.f7714h;
        if (c1064e != null) {
            c1064e.m2319E(this.f7711e);
            this.f7714h = null;
            this.f7713g = null;
        }
    }

    /* renamed from: z */
    public final void m3895z(boolean z2) {
        C0120i c0120i;
        SparseArray sparseArray;
        C1854a0 c1854a0 = this.f7707a;
        c1854a0.m3868a(c1854a0.f7684d);
        C0626b c0626b = c1854a0.f7684d;
        int i2 = 0;
        AbstractC0806m.m1510h(((C2067a) c0626b.f1573m) == null);
        c0626b.f1571k = 0L;
        c0626b.f1572l = c1854a0.f7682b;
        C0626b c0626b2 = c1854a0.f7684d;
        c1854a0.f7685e = c0626b2;
        c1854a0.f7686f = c0626b2;
        c1854a0.f7687g = 0L;
        c1854a0.f7681a.m4095b();
        this.f7722p = 0;
        this.f7723q = 0;
        this.f7724r = 0;
        this.f7725s = 0;
        this.f7730x = true;
        this.f7726t = Long.MIN_VALUE;
        this.f7727u = Long.MIN_VALUE;
        this.f7728v = Long.MIN_VALUE;
        this.f7729w = false;
        while (true) {
            c0120i = this.f7709c;
            sparseArray = (SparseArray) c0120i.f187l;
            if (i2 >= sparseArray.size()) {
                break;
            }
            ((C1034d) c0120i.f188m).accept(sparseArray.valueAt(i2));
            i2++;
        }
        c0120i.f186k = -1;
        sparseArray.clear();
        if (z2) {
            this.f7700A = null;
            this.f7701B = null;
            this.f7731y = true;
            this.f7703D = true;
        }
    }
}
