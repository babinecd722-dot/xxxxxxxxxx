package p108c1;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.C0685g;
import p067R.C0693o;
import p078U.AbstractC0794a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p082V.C0880m;
import p082V.C0881n;
import p082V.C0885r;
import p092Y.C0970J;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.p */
/* loaded from: classes.dex */
public final class C1263p implements InterfaceC1255h {

    /* renamed from: a */
    public final C0472f f5051a;

    /* renamed from: b */
    public final boolean f5052b;

    /* renamed from: c */
    public final boolean f5053c;

    /* renamed from: g */
    public long f5057g;

    /* renamed from: i */
    public String f5059i;

    /* renamed from: j */
    public InterfaceC2184G f5060j;

    /* renamed from: k */
    public C1262o f5061k;

    /* renamed from: l */
    public boolean f5062l;

    /* renamed from: n */
    public boolean f5064n;

    /* renamed from: h */
    public final boolean[] f5058h = new boolean[3];

    /* renamed from: d */
    public final C0970J f5054d = new C0970J(7);

    /* renamed from: e */
    public final C0970J f5055e = new C0970J(8);

    /* renamed from: f */
    public final C0970J f5056f = new C0970J(6);

    /* renamed from: m */
    public long f5063m = -9223372036854775807L;

    /* renamed from: o */
    public final C0812s f5065o = new C0812s();

    public C1263p(C0472f c0472f, boolean z2, boolean z3) {
        this.f5051a = c0472f;
        this.f5052b = z2;
        this.f5053c = z3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        this.f5057g = 0L;
        this.f5064n = false;
        this.f5063m = -9223372036854775807L;
        AbstractC0882o.m1779a(this.f5058h);
        this.f5054d.m1950d();
        this.f5055e.m1950d();
        this.f5056f.m1950d();
        ((C0885r) this.f5051a.f999n).m1792c(0);
        C1262o c1262o = this.f5061k;
        if (c1262o != null) {
            c1262o.f5042k = false;
            c1262o.f5046o = false;
            C1261n c1261n = c1262o.f5045n;
            c1261n.f5017b = false;
            c1261n.f5016a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0102  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3013b(byte[] bArr, int i2, int i3) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        int i6;
        int i7;
        int m1574n;
        int i8;
        if (!this.f5062l || this.f5061k.f5034c) {
            this.f5054d.m1947a(bArr, i2, i3);
            this.f5055e.m1947a(bArr, i2, i3);
        }
        this.f5056f.m1947a(bArr, i2, i3);
        C1262o c1262o = this.f5061k;
        if (c1262o.f5042k) {
            int i9 = i3 - i2;
            byte[] bArr2 = c1262o.f5038g;
            int length = bArr2.length;
            int i10 = c1262o.f5039h + i9;
            if (length < i10) {
                c1262o.f5038g = Arrays.copyOf(bArr2, i10 * 2);
            }
            System.arraycopy(bArr, i2, c1262o.f5038g, c1262o.f5039h, i9);
            int i11 = c1262o.f5039h + i9;
            c1262o.f5039h = i11;
            byte[] bArr3 = c1262o.f5038g;
            C0811r c0811r = c1262o.f5037f;
            c0811r.f2469d = bArr3;
            c0811r.f2468c = 0;
            c0811r.f2467b = i11;
            c0811r.f2470e = 0;
            c0811r.m1561a();
            if (c0811r.m1564d(8)) {
                c0811r.m1580t();
                int m1569i = c0811r.m1569i(2);
                c0811r.m1581u(5);
                if (c0811r.m1565e()) {
                    c0811r.m1573m();
                    if (c0811r.m1565e()) {
                        int m1573m = c0811r.m1573m();
                        if (!c1262o.f5034c) {
                            c1262o.f5042k = false;
                            C1261n c1261n = c1262o.f5045n;
                            c1261n.f5020e = m1573m;
                            c1261n.f5017b = true;
                            return;
                        }
                        if (c0811r.m1565e()) {
                            int m1573m2 = c0811r.m1573m();
                            SparseArray sparseArray = c1262o.f5036e;
                            if (sparseArray.indexOfKey(m1573m2) < 0) {
                                c1262o.f5042k = false;
                                return;
                            }
                            C0880m c0880m = (C0880m) sparseArray.get(m1573m2);
                            C0881n c0881n = (C0881n) c1262o.f5035d.get(c0880m.f2776a);
                            if (c0881n.f2787j) {
                                if (!c0811r.m1564d(2)) {
                                    return;
                                } else {
                                    c0811r.m1581u(2);
                                }
                            }
                            int i12 = c0881n.f2789l;
                            if (c0811r.m1564d(i12)) {
                                int m1569i2 = c0811r.m1569i(i12);
                                if (c0881n.f2788k) {
                                    z2 = false;
                                    z3 = false;
                                } else {
                                    if (!c0811r.m1564d(1)) {
                                        return;
                                    }
                                    z2 = c0811r.m1568h();
                                    if (z2) {
                                        if (c0811r.m1564d(1)) {
                                            z3 = c0811r.m1568h();
                                            z4 = true;
                                            z5 = c1262o.f5040i != 5;
                                            if (z5) {
                                                i4 = 0;
                                            } else if (!c0811r.m1565e()) {
                                                return;
                                            } else {
                                                i4 = c0811r.m1573m();
                                            }
                                            boolean z6 = c0880m.f2777b;
                                            i5 = c0881n.f2790m;
                                            if (i5 != 0) {
                                                int i13 = c0881n.f2791n;
                                                if (!c0811r.m1564d(i13)) {
                                                    return;
                                                }
                                                i6 = c0811r.m1569i(i13);
                                                if (z6 && !z2) {
                                                    if (c0811r.m1565e()) {
                                                        i8 = c0811r.m1574n();
                                                        i7 = 0;
                                                        m1574n = 0;
                                                        C1261n c1261n2 = c1262o.f5045n;
                                                        c1261n2.f5018c = c0881n;
                                                        c1261n2.f5019d = m1569i;
                                                        c1261n2.f5020e = m1573m;
                                                        c1261n2.f5021f = m1569i2;
                                                        c1261n2.f5022g = m1573m2;
                                                        c1261n2.f5023h = z2;
                                                        c1261n2.f5024i = z4;
                                                        c1261n2.f5025j = z3;
                                                        c1261n2.f5026k = z5;
                                                        c1261n2.f5027l = i4;
                                                        c1261n2.f5028m = i6;
                                                        c1261n2.f5029n = i8;
                                                        c1261n2.f5030o = i7;
                                                        c1261n2.f5031p = m1574n;
                                                        c1261n2.f5016a = true;
                                                        c1261n2.f5017b = true;
                                                        c1262o.f5042k = false;
                                                    }
                                                    return;
                                                }
                                                i7 = 0;
                                            } else if (i5 != 1 || c0881n.f2792o) {
                                                i6 = 0;
                                                i7 = 0;
                                            } else {
                                                if (!c0811r.m1565e()) {
                                                    return;
                                                }
                                                int m1574n2 = c0811r.m1574n();
                                                if (z6 && !z2) {
                                                    if (c0811r.m1565e()) {
                                                        m1574n = c0811r.m1574n();
                                                        i8 = 0;
                                                        i7 = m1574n2;
                                                        i6 = 0;
                                                        C1261n c1261n22 = c1262o.f5045n;
                                                        c1261n22.f5018c = c0881n;
                                                        c1261n22.f5019d = m1569i;
                                                        c1261n22.f5020e = m1573m;
                                                        c1261n22.f5021f = m1569i2;
                                                        c1261n22.f5022g = m1573m2;
                                                        c1261n22.f5023h = z2;
                                                        c1261n22.f5024i = z4;
                                                        c1261n22.f5025j = z3;
                                                        c1261n22.f5026k = z5;
                                                        c1261n22.f5027l = i4;
                                                        c1261n22.f5028m = i6;
                                                        c1261n22.f5029n = i8;
                                                        c1261n22.f5030o = i7;
                                                        c1261n22.f5031p = m1574n;
                                                        c1261n22.f5016a = true;
                                                        c1261n22.f5017b = true;
                                                        c1262o.f5042k = false;
                                                    }
                                                    return;
                                                }
                                                i7 = m1574n2;
                                                i6 = 0;
                                            }
                                            m1574n = 0;
                                            i8 = 0;
                                            C1261n c1261n222 = c1262o.f5045n;
                                            c1261n222.f5018c = c0881n;
                                            c1261n222.f5019d = m1569i;
                                            c1261n222.f5020e = m1573m;
                                            c1261n222.f5021f = m1569i2;
                                            c1261n222.f5022g = m1573m2;
                                            c1261n222.f5023h = z2;
                                            c1261n222.f5024i = z4;
                                            c1261n222.f5025j = z3;
                                            c1261n222.f5026k = z5;
                                            c1261n222.f5027l = i4;
                                            c1261n222.f5028m = i6;
                                            c1261n222.f5029n = i8;
                                            c1261n222.f5030o = i7;
                                            c1261n222.f5031p = m1574n;
                                            c1261n222.f5016a = true;
                                            c1261n222.f5017b = true;
                                            c1262o.f5042k = false;
                                        }
                                        return;
                                    }
                                    z3 = false;
                                }
                                z4 = z3;
                                if (c1262o.f5040i != 5) {
                                }
                                if (z5) {
                                }
                                boolean z62 = c0880m.f2777b;
                                i5 = c0881n.f2790m;
                                if (i5 != 0) {
                                }
                                m1574n = 0;
                                i8 = 0;
                                C1261n c1261n2222 = c1262o.f5045n;
                                c1261n2222.f5018c = c0881n;
                                c1261n2222.f5019d = m1569i;
                                c1261n2222.f5020e = m1573m;
                                c1261n2222.f5021f = m1569i2;
                                c1261n2222.f5022g = m1573m2;
                                c1261n2222.f5023h = z2;
                                c1261n2222.f5024i = z4;
                                c1261n2222.f5025j = z3;
                                c1261n2222.f5026k = z5;
                                c1261n2222.f5027l = i4;
                                c1261n2222.f5028m = i6;
                                c1261n2222.f5029n = i8;
                                c1261n2222.f5030o = i7;
                                c1261n2222.f5031p = m1574n;
                                c1261n2222.f5016a = true;
                                c1261n2222.f5017b = true;
                                c1262o.f5042k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x024d, code lost:
    
        if (r5.f5029n != r6.f5029n) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x025e, code lost:
    
        if (r5.f5031p != r6.f5031p) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x026c, code lost:
    
        if (r5.f5027l != r6.f5027l) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02e4, code lost:
    
        if (r5 != 1) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x028a  */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        int i2;
        int i3;
        byte[] bArr;
        int i4;
        int i5;
        long j3;
        long j4;
        char c2;
        C0970J c0970j;
        C1262o c1262o;
        boolean z2;
        boolean z3;
        long j5;
        int i6;
        C1262o c1262o2;
        int i7;
        int i8;
        int i9;
        char c3 = 3;
        AbstractC0806m.m1511i(this.f5060j);
        int i10 = AbstractC0819z.f2488a;
        int i11 = c0812s.f2475b;
        int i12 = c0812s.f2476c;
        byte[] bArr2 = c0812s.f2474a;
        this.f5057g += c0812s.m1592a();
        int i13 = 0;
        this.f5060j.mo1422a(c0812s, c0812s.m1592a(), 0);
        while (true) {
            int m1780b = AbstractC0882o.m1780b(bArr2, i11, i12, this.f5058h);
            if (m1780b == i12) {
                m3013b(bArr2, i11, i12);
                return;
            }
            int i14 = m1780b + 3;
            int i15 = bArr2[i14] & 31;
            int i16 = m1780b - i11;
            if (i16 > 0) {
                m3013b(bArr2, i11, m1780b);
            }
            int i17 = i12 - m1780b;
            long j6 = this.f5057g - i17;
            int i18 = i16 < 0 ? -i16 : i13;
            long j7 = this.f5063m;
            boolean z4 = this.f5062l;
            C0472f c0472f = this.f5051a;
            C0970J c0970j2 = this.f5055e;
            C0970J c0970j3 = this.f5054d;
            C0885r c0885r = (C0885r) c0472f.f999n;
            if (!z4 || this.f5061k.f5034c) {
                c0970j3.m1948b(i18);
                c0970j2.m1948b(i18);
                if (this.f5062l) {
                    i2 = i17;
                    i3 = i12;
                    bArr = bArr2;
                    i4 = i14;
                    i5 = i15;
                    j3 = j6;
                    j4 = j7;
                    if (c0970j3.f3176c) {
                        c2 = 3;
                        C0881n m1787i = AbstractC0882o.m1787i((byte[]) c0970j3.f3178e, 3, c0970j3.f3177d);
                        c0885r.getClass();
                        int i19 = m1787i.f2796s;
                        AbstractC0806m.m1510h(i19 >= 0);
                        c0885r.f2803a = i19;
                        c0885r.m1792c(i19);
                        this.f5061k.f5035d.append(m1787i.f2781d, m1787i);
                        c0970j3.m1950d();
                    } else {
                        c2 = 3;
                        if (c0970j2.f3176c) {
                            C0811r c0811r = new C0811r((byte[]) c0970j2.f3178e, 4, c0970j2.f3177d);
                            int m1573m = c0811r.m1573m();
                            int m1573m2 = c0811r.m1573m();
                            c0811r.m1580t();
                            this.f5061k.f5036e.append(m1573m, new C0880m(m1573m, m1573m2, c0811r.m1568h()));
                            c0970j2.m1950d();
                        }
                    }
                } else if (c0970j3.f3176c && c0970j2.f3176c) {
                    ArrayList arrayList = new ArrayList();
                    i3 = i12;
                    arrayList.add(Arrays.copyOf((byte[]) c0970j3.f3178e, c0970j3.f3177d));
                    arrayList.add(Arrays.copyOf((byte[]) c0970j2.f3178e, c0970j2.f3177d));
                    bArr = bArr2;
                    C0881n m1787i2 = AbstractC0882o.m1787i((byte[]) c0970j3.f3178e, 3, c0970j3.f3177d);
                    i4 = i14;
                    i5 = i15;
                    C0811r c0811r2 = new C0811r((byte[]) c0970j2.f3178e, 4, c0970j2.f3177d);
                    int m1573m3 = c0811r2.m1573m();
                    int m1573m4 = c0811r2.m1573m();
                    c0811r2.m1580t();
                    C0880m c0880m = new C0880m(m1573m3, m1573m4, c0811r2.m1568h());
                    i2 = i17;
                    String m1491a = AbstractC0794a.m1491a(m1787i2.f2778a, m1787i2.f2779b, m1787i2.f2780c);
                    InterfaceC2184G interfaceC2184G = this.f5060j;
                    C0693o c0693o = new C0693o();
                    j3 = j6;
                    c0693o.f1977a = this.f5059i;
                    c0693o.f1989m = AbstractC0656H.m1251m("video/avc");
                    c0693o.f1986j = m1491a;
                    c0693o.f1996t = m1787i2.f2782e;
                    c0693o.f1997u = m1787i2.f2783f;
                    j4 = j7;
                    c0693o.f1966A = new C0685g(m1787i2.f2793p, m1787i2.f2794q, m1787i2.f2795r, m1787i2.f2785h + 8, m1787i2.f2786i + 8, null);
                    c0693o.f2000x = m1787i2.f2784g;
                    c0693o.f1992p = arrayList;
                    int i20 = m1787i2.f2796s;
                    c0693o.f1991o = i20;
                    AbstractC0069h.m304n(c0693o, interfaceC2184G);
                    this.f5062l = true;
                    c0885r.getClass();
                    AbstractC0806m.m1510h(i20 >= 0);
                    c0885r.f2803a = i20;
                    c0885r.m1792c(i20);
                    this.f5061k.f5035d.append(m1787i2.f2781d, m1787i2);
                    this.f5061k.f5036e.append(m1573m3, c0880m);
                    c0970j3.m1950d();
                    c0970j2.m1950d();
                    c2 = 3;
                }
                c0970j = this.f5056f;
                if (c0970j.m1948b(i18)) {
                    int m1789k = AbstractC0882o.m1789k((byte[]) c0970j.f3178e, c0970j.f3177d);
                    byte[] bArr3 = (byte[]) c0970j.f3178e;
                    C0812s c0812s2 = this.f5065o;
                    c0812s2.m1588F(bArr3, m1789k);
                    c0812s2.m1590H(4);
                    c0885r.m1790a(j4, c0812s2);
                }
                c1262o = this.f5061k;
                z2 = this.f5062l;
                if (c1262o.f5040i != 9) {
                    if (c1262o.f5034c) {
                        C1261n c1261n = c1262o.f5045n;
                        C1261n c1261n2 = c1262o.f5044m;
                        if (c1261n.f5016a) {
                            if (c1261n2.f5016a) {
                                C0881n c0881n = c1261n.f5018c;
                                AbstractC0806m.m1511i(c0881n);
                                C0881n c0881n2 = c1261n2.f5018c;
                                AbstractC0806m.m1511i(c0881n2);
                                if (c1261n.f5021f == c1261n2.f5021f && c1261n.f5022g == c1261n2.f5022g && c1261n.f5023h == c1261n2.f5023h && ((!c1261n.f5024i || !c1261n2.f5024i || c1261n.f5025j == c1261n2.f5025j) && ((i8 = c1261n.f5019d) == (i9 = c1261n2.f5019d) || (i8 != 0 && i9 != 0)))) {
                                    int i21 = c0881n2.f2790m;
                                    int i22 = c0881n.f2790m;
                                    if (i22 == 0) {
                                        if (i21 == 0) {
                                            if (c1261n.f5028m == c1261n2.f5028m) {
                                            }
                                        }
                                    }
                                    if (i22 == 1) {
                                        if (i21 == 1) {
                                            if (c1261n.f5030o == c1261n2.f5030o) {
                                            }
                                        }
                                    }
                                    boolean z5 = c1261n.f5026k;
                                    if (z5 == c1261n2.f5026k) {
                                        if (z5) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z3 = false;
                    c1262o.m3012a();
                    if (c1262o.f5049r) {
                        this.f5064n = z3;
                    }
                    long j8 = this.f5063m;
                    if (this.f5062l || this.f5061k.f5034c) {
                        i6 = i5;
                        c0970j3.m1951e(i6);
                        c0970j2.m1951e(i6);
                    } else {
                        i6 = i5;
                    }
                    c0970j.m1951e(i6);
                    c1262o2 = this.f5061k;
                    boolean z6 = this.f5064n;
                    c1262o2.f5040i = i6;
                    c1262o2.f5043l = j8;
                    c1262o2.f5041j = j3;
                    c1262o2.f5050s = z6;
                    int i23 = c1262o2.f5033b ? 1 : 1;
                    if (c1262o2.f5034c || (i6 != 5 && i6 != i23 && i6 != 2)) {
                        i7 = 0;
                        i13 = i7;
                        c3 = c2;
                        i12 = i3;
                        bArr2 = bArr;
                        i11 = i4;
                    }
                    C1261n c1261n3 = c1262o2.f5044m;
                    c1262o2.f5044m = c1262o2.f5045n;
                    c1262o2.f5045n = c1261n3;
                    i7 = 0;
                    c1261n3.f5017b = false;
                    c1261n3.f5016a = false;
                    c1262o2.f5039h = 0;
                    c1262o2.f5042k = true;
                    i13 = i7;
                    c3 = c2;
                    i12 = i3;
                    bArr2 = bArr;
                    i11 = i4;
                }
                if (z2 && c1262o.f5046o) {
                    long j9 = c1262o.f5041j;
                    int i24 = i2 + ((int) (j3 - j9));
                    j5 = c1262o.f5048q;
                    if (j5 != -9223372036854775807L) {
                        c1262o.f5032a.mo1423b(j5, c1262o.f5049r ? 1 : 0, (int) (j9 - c1262o.f5047p), i24, null);
                    }
                }
                c1262o.f5047p = c1262o.f5041j;
                c1262o.f5048q = c1262o.f5043l;
                z3 = false;
                c1262o.f5049r = false;
                c1262o.f5046o = true;
                c1262o.m3012a();
                if (c1262o.f5049r) {
                }
                long j82 = this.f5063m;
                if (this.f5062l) {
                }
                i6 = i5;
                c0970j3.m1951e(i6);
                c0970j2.m1951e(i6);
                c0970j.m1951e(i6);
                c1262o2 = this.f5061k;
                boolean z62 = this.f5064n;
                c1262o2.f5040i = i6;
                c1262o2.f5043l = j82;
                c1262o2.f5041j = j3;
                c1262o2.f5050s = z62;
                if (c1262o2.f5033b) {
                }
                if (c1262o2.f5034c) {
                }
                i7 = 0;
                i13 = i7;
                c3 = c2;
                i12 = i3;
                bArr2 = bArr;
                i11 = i4;
            }
            i2 = i17;
            i3 = i12;
            bArr = bArr2;
            i4 = i14;
            i5 = i15;
            j3 = j6;
            j4 = j7;
            c2 = c3;
            c0970j = this.f5056f;
            if (c0970j.m1948b(i18)) {
            }
            c1262o = this.f5061k;
            z2 = this.f5062l;
            if (c1262o.f5040i != 9) {
            }
            if (z2) {
                long j92 = c1262o.f5041j;
                int i242 = i2 + ((int) (j3 - j92));
                j5 = c1262o.f5048q;
                if (j5 != -9223372036854775807L) {
                }
            }
            c1262o.f5047p = c1262o.f5041j;
            c1262o.f5048q = c1262o.f5043l;
            z3 = false;
            c1262o.f5049r = false;
            c1262o.f5046o = true;
            c1262o.m3012a();
            if (c1262o.f5049r) {
            }
            long j822 = this.f5063m;
            if (this.f5062l) {
            }
            i6 = i5;
            c0970j3.m1951e(i6);
            c0970j2.m1951e(i6);
            c0970j.m1951e(i6);
            c1262o2 = this.f5061k;
            boolean z622 = this.f5064n;
            c1262o2.f5040i = i6;
            c1262o2.f5043l = j822;
            c1262o2.f5041j = j3;
            c1262o2.f5050s = z622;
            if (c1262o2.f5033b) {
            }
            if (c1262o2.f5034c) {
            }
            i7 = 0;
            i13 = i7;
            c3 = c2;
            i12 = i3;
            bArr2 = bArr;
            i11 = i4;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
        AbstractC0806m.m1511i(this.f5060j);
        int i2 = AbstractC0819z.f2488a;
        if (z2) {
            ((C0885r) this.f5051a.f999n).m1792c(0);
            C1262o c1262o = this.f5061k;
            long j3 = this.f5057g;
            c1262o.m3012a();
            c1262o.f5041j = j3;
            long j4 = c1262o.f5048q;
            if (j4 != -9223372036854775807L) {
                boolean z3 = c1262o.f5049r;
                c1262o.f5032a.mo1423b(j4, z3 ? 1 : 0, (int) (j3 - c1262o.f5047p), 0, null);
            }
            c1262o.f5046o = false;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f5063m = j3;
        this.f5064n |= (i2 & 2) != 0;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f5059i = (String) c1246e.f4889e;
        c1246e.m2997c();
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 2);
        this.f5060j = mo440q;
        this.f5061k = new C1262o(mo440q, this.f5052b, this.f5053c);
        this.f5051a.m931G(interfaceC2203q, c1246e);
    }
}
