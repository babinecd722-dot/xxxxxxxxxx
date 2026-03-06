package p189y0;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import p015D1.C0086b;
import p023F1.C0141G;
import p040K.C0327k;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p129i1.C1570g;
import p157p2.C1956Y;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: y0.b */
/* loaded from: classes.dex */
public final class C2232b implements InterfaceC2201o {

    /* renamed from: a */
    public final C0812s f8903a;

    /* renamed from: b */
    public final C1570g f8904b;

    /* renamed from: c */
    public final boolean f8905c;

    /* renamed from: d */
    public final C0086b f8906d;

    /* renamed from: e */
    public int f8907e;

    /* renamed from: f */
    public InterfaceC2203q f8908f;

    /* renamed from: g */
    public C2233c f8909g;

    /* renamed from: h */
    public long f8910h;

    /* renamed from: i */
    public C2235e[] f8911i;

    /* renamed from: j */
    public long f8912j;

    /* renamed from: k */
    public C2235e f8913k;

    /* renamed from: l */
    public int f8914l;

    /* renamed from: m */
    public long f8915m;

    /* renamed from: n */
    public long f8916n;

    /* renamed from: o */
    public int f8917o;

    /* renamed from: p */
    public boolean f8918p;

    public C2232b(int i2, C0086b c0086b) {
        this.f8906d = c0086b;
        this.f8905c = (i2 & 1) == 0;
        this.f8903a = new C0812s(12);
        this.f8904b = new C1570g();
        this.f8908f = new C1956Y(9);
        this.f8911i = new C2235e[0];
        this.f8915m = -1L;
        this.f8916n = -1L;
        this.f8914l = -1;
        this.f8910h = -9223372036854775807L;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f8912j = -1L;
        this.f8913k = null;
        for (C2235e c2235e : this.f8911i) {
            if (c2235e.f8936j == 0) {
                c2235e.f8934h = 0;
            } else {
                c2235e.f8934h = c2235e.f8939m[AbstractC0819z.m1662e(c2235e.f8938l, j3, true)];
            }
        }
        if (j3 != 0) {
            this.f8907e = 6;
        } else if (this.f8911i.length == 0) {
            this.f8907e = 0;
        } else {
            this.f8907e = 3;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C0812s c0812s = this.f8903a;
        ((C2198l) interfaceC2202p).mo441r(c0812s.f2474a, 0, 12, false);
        c0812s.m1590H(0);
        if (c0812s.m1602k() != 1179011410) {
            return false;
        }
        c0812s.m1591I(4);
        return c0812s.m1602k() == 541677121;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0109  */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        boolean z2;
        C2235e c2235e;
        long j3;
        C2235e c2235e2;
        long j4 = this.f8912j;
        int i2 = 0;
        if (j4 != -1) {
            long j5 = ((C2198l) interfaceC2202p).f8798n;
            if (j4 < j5 || j4 > 262144 + j5) {
                c0697s.f2056a = j4;
                z2 = true;
                this.f8912j = -1L;
                if (!z2) {
                    return 1;
                }
                int i3 = this.f8907e;
                C2235e c2235e3 = null;
                C1570g c1570g = this.f8904b;
                C0812s c0812s = this.f8903a;
                switch (i3) {
                    case 0:
                        if (!mo212d(interfaceC2202p)) {
                            throw C0657I.m1252a(null, "AVI Header List not found");
                        }
                        ((C2198l) interfaceC2202p).mo432d(12);
                        this.f8907e = 1;
                        return 0;
                    case 1:
                        ((C2198l) interfaceC2202p).mo435i(c0812s.f2474a, 0, 12, false);
                        c0812s.m1590H(0);
                        c1570g.getClass();
                        c1570g.f6455a = c0812s.m1602k();
                        c1570g.f6456b = c0812s.m1602k();
                        c1570g.f6457c = 0;
                        if (c1570g.f6455a != 1414744396) {
                            throw C0657I.m1252a(null, "LIST expected, found: " + c1570g.f6455a);
                        }
                        int m1602k = c0812s.m1602k();
                        c1570g.f6457c = m1602k;
                        if (m1602k == 1819436136) {
                            this.f8914l = c1570g.f6456b;
                            this.f8907e = 2;
                            return 0;
                        }
                        throw C0657I.m1252a(null, "hdrl expected, found: " + c1570g.f6457c);
                    case 2:
                        int i4 = this.f8914l - 4;
                        C0812s c0812s2 = new C0812s(i4);
                        ((C2198l) interfaceC2202p).mo435i(c0812s2.f2474a, 0, i4, false);
                        C2236f m4295b = C2236f.m4295b(1819436136, c0812s2);
                        int i5 = m4295b.f8941b;
                        if (i5 != 1819436136) {
                            throw C0657I.m1252a(null, "Unexpected header list type " + i5);
                        }
                        C2233c c2233c = (C2233c) m4295b.m4296a(C2233c.class);
                        if (c2233c == null) {
                            throw C0657I.m1252a(null, "AviHeader not found");
                        }
                        this.f8909g = c2233c;
                        this.f8910h = c2233c.f8921c * c2233c.f8919a;
                        ArrayList arrayList = new ArrayList();
                        C0141G listIterator = m4295b.f8940a.listIterator(0);
                        int i6 = 0;
                        while (listIterator.hasNext()) {
                            InterfaceC2231a interfaceC2231a = (InterfaceC2231a) listIterator.next();
                            if (interfaceC2231a.getType() == 1819440243) {
                                C2236f c2236f = (C2236f) interfaceC2231a;
                                int i7 = i6 + 1;
                                C2234d c2234d = (C2234d) c2236f.m4296a(C2234d.class);
                                C2237g c2237g = (C2237g) c2236f.m4296a(C2237g.class);
                                if (c2234d == null) {
                                    AbstractC0806m.m1527y("AviExtractor", "Missing Stream Header");
                                } else if (c2237g == null) {
                                    AbstractC0806m.m1527y("AviExtractor", "Missing Stream Format");
                                } else {
                                    long j6 = c2234d.f8924c;
                                    int i8 = AbstractC0819z.f2488a;
                                    long m1652T = AbstractC0819z.m1652T(c2234d.f8925d, c2234d.f8923b * 1000000, j6, RoundingMode.DOWN);
                                    C0694p c0694p = c2237g.f8942a;
                                    C0693o m1342a = c0694p.m1342a();
                                    m1342a.f1977a = Integer.toString(i6);
                                    int i9 = c2234d.f8926e;
                                    if (i9 != 0) {
                                        m1342a.f1990n = i9;
                                    }
                                    C2238h c2238h = (C2238h) c2236f.m4296a(C2238h.class);
                                    if (c2238h != null) {
                                        m1342a.f1978b = c2238h.f8943a;
                                    }
                                    int m1246h = AbstractC0656H.m1246h(c0694p.f2029n);
                                    if (m1246h == 1 || m1246h == 2) {
                                        InterfaceC2184G mo440q = this.f8908f.mo440q(i6, m1246h);
                                        mo440q.mo1424c(new C0694p(m1342a));
                                        c2235e = new C2235e(i6, m1246h, m1652T, c2234d.f8925d, mo440q);
                                        this.f8910h = Math.max(this.f8910h, m1652T);
                                        if (c2235e != null) {
                                            arrayList.add(c2235e);
                                        }
                                        i6 = i7;
                                    }
                                }
                                c2235e = null;
                                if (c2235e != null) {
                                }
                                i6 = i7;
                            }
                        }
                        this.f8911i = (C2235e[]) arrayList.toArray(new C2235e[0]);
                        this.f8908f.mo438n();
                        this.f8907e = 3;
                        return 0;
                    case 3:
                        long j7 = this.f8915m;
                        if (j7 != -1 && ((C2198l) interfaceC2202p).f8798n != j7) {
                            this.f8912j = j7;
                            return 0;
                        }
                        ((C2198l) interfaceC2202p).mo441r(c0812s.f2474a, 0, 12, false);
                        C2198l c2198l = (C2198l) interfaceC2202p;
                        c2198l.f8800p = 0;
                        c0812s.m1590H(0);
                        c1570g.getClass();
                        c1570g.f6455a = c0812s.m1602k();
                        c1570g.f6456b = c0812s.m1602k();
                        c1570g.f6457c = 0;
                        int m1602k2 = c0812s.m1602k();
                        int i10 = c1570g.f6455a;
                        if (i10 == 1179011410) {
                            c2198l.mo432d(12);
                            return 0;
                        }
                        if (i10 != 1414744396 || m1602k2 != 1769369453) {
                            this.f8912j = c2198l.f8798n + c1570g.f6456b + 8;
                            return 0;
                        }
                        long j8 = c2198l.f8798n;
                        this.f8915m = j8;
                        this.f8916n = j8 + c1570g.f6456b + 8;
                        if (!this.f8918p) {
                            C2233c c2233c2 = this.f8909g;
                            c2233c2.getClass();
                            if ((c2233c2.f8920b & 16) == 16) {
                                this.f8907e = 4;
                                this.f8912j = this.f8916n;
                                return 0;
                            }
                            this.f8908f.mo437m(new C2205s(this.f8910h));
                            this.f8918p = true;
                        }
                        this.f8912j = c2198l.f8798n + 12;
                        this.f8907e = 6;
                        return 0;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        ((C2198l) interfaceC2202p).mo435i(c0812s.f2474a, 0, 8, false);
                        c0812s.m1590H(0);
                        int m1602k3 = c0812s.m1602k();
                        int m1602k4 = c0812s.m1602k();
                        if (m1602k3 != 829973609) {
                            this.f8912j = ((C2198l) interfaceC2202p).f8798n + m1602k4;
                            return 0;
                        }
                        this.f8907e = 5;
                        this.f8917o = m1602k4;
                        return 0;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        C0812s c0812s3 = new C0812s(this.f8917o);
                        ((C2198l) interfaceC2202p).mo435i(c0812s3.f2474a, 0, this.f8917o, false);
                        if (c0812s3.m1592a() < 16) {
                            j3 = 0;
                        } else {
                            int i11 = c0812s3.f2475b;
                            c0812s3.m1591I(8);
                            long m1602k5 = c0812s3.m1602k();
                            long j9 = this.f8915m;
                            j3 = m1602k5 > j9 ? 0L : j9 + 8;
                            c0812s3.m1590H(i11);
                        }
                        while (c0812s3.m1592a() >= 16) {
                            int m1602k6 = c0812s3.m1602k();
                            int m1602k7 = c0812s3.m1602k();
                            long m1602k8 = c0812s3.m1602k() + j3;
                            c0812s3.m1602k();
                            C2235e[] c2235eArr = this.f8911i;
                            int length = c2235eArr.length;
                            while (true) {
                                if (i2 < length) {
                                    c2235e2 = c2235eArr[i2];
                                    if (c2235e2.f8928b != m1602k6 && c2235e2.f8929c != m1602k6) {
                                        i2++;
                                    }
                                } else {
                                    c2235e2 = null;
                                }
                            }
                            if (c2235e2 != null) {
                                boolean z3 = (m1602k7 & 16) == 16;
                                if (c2235e2.f8937k == -1) {
                                    c2235e2.f8937k = m1602k8;
                                }
                                if (z3) {
                                    if (c2235e2.f8936j == c2235e2.f8939m.length) {
                                        long[] jArr = c2235e2.f8938l;
                                        c2235e2.f8938l = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                        int[] iArr = c2235e2.f8939m;
                                        c2235e2.f8939m = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                                    }
                                    long[] jArr2 = c2235e2.f8938l;
                                    int i12 = c2235e2.f8936j;
                                    jArr2[i12] = m1602k8;
                                    c2235e2.f8939m[i12] = c2235e2.f8935i;
                                    c2235e2.f8936j = i12 + 1;
                                }
                                c2235e2.f8935i++;
                            }
                            i2 = 0;
                        }
                        for (C2235e c2235e4 : this.f8911i) {
                            c2235e4.f8938l = Arrays.copyOf(c2235e4.f8938l, c2235e4.f8936j);
                            c2235e4.f8939m = Arrays.copyOf(c2235e4.f8939m, c2235e4.f8936j);
                        }
                        this.f8918p = true;
                        this.f8908f.mo437m(new C2205s(this, this.f8910h, 2));
                        this.f8907e = 6;
                        this.f8912j = this.f8915m;
                        return 0;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((C2198l) interfaceC2202p).f8798n >= this.f8916n) {
                            return -1;
                        }
                        C2235e c2235e5 = this.f8913k;
                        if (c2235e5 != null) {
                            int i13 = c2235e5.f8933g;
                            int mo1425d = i13 - c2235e5.f8927a.mo1425d(interfaceC2202p, i13, false);
                            c2235e5.f8933g = mo1425d;
                            boolean z4 = mo1425d == 0;
                            if (z4) {
                                if (c2235e5.f8932f > 0) {
                                    int i14 = c2235e5.f8934h;
                                    c2235e5.f8927a.mo1423b((c2235e5.f8930d * i14) / c2235e5.f8931e, Arrays.binarySearch(c2235e5.f8939m, i14) >= 0 ? 1 : 0, c2235e5.f8932f, 0, null);
                                }
                                c2235e5.f8934h++;
                            }
                            if (!z4) {
                                return 0;
                            }
                            this.f8913k = null;
                            return 0;
                        }
                        C2198l c2198l2 = (C2198l) interfaceC2202p;
                        if ((c2198l2.f8798n & 1) == 1) {
                            c2198l2.mo432d(1);
                        }
                        c2198l2.mo441r(c0812s.f2474a, 0, 12, false);
                        c0812s.m1590H(0);
                        int m1602k9 = c0812s.m1602k();
                        if (m1602k9 == 1414744396) {
                            c0812s.m1590H(8);
                            c2198l2.mo432d(c0812s.m1602k() == 1769369453 ? 12 : 8);
                            c2198l2.f8800p = 0;
                            return 0;
                        }
                        int m1602k10 = c0812s.m1602k();
                        if (m1602k9 == 1263424842) {
                            this.f8912j = c2198l2.f8798n + m1602k10 + 8;
                            return 0;
                        }
                        c2198l2.mo432d(8);
                        c2198l2.f8800p = 0;
                        for (C2235e c2235e6 : this.f8911i) {
                            if (c2235e6.f8928b == m1602k9 || c2235e6.f8929c == m1602k9) {
                                c2235e3 = c2235e6;
                                if (c2235e3 != null) {
                                    this.f8912j = c2198l2.f8798n + m1602k10;
                                    return 0;
                                }
                                c2235e3.f8932f = m1602k10;
                                c2235e3.f8933g = m1602k10;
                                this.f8913k = c2235e3;
                                return 0;
                            }
                        }
                        if (c2235e3 != null) {
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
            } else {
                ((C2198l) interfaceC2202p).mo432d((int) (j4 - j5));
            }
        }
        z2 = false;
        this.f8912j = -1L;
        if (!z2) {
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f8907e = 0;
        if (this.f8905c) {
            interfaceC2203q = new C0472f(interfaceC2203q, this.f8906d);
        }
        this.f8908f = interfaceC2203q;
        this.f8912j = -1L;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
