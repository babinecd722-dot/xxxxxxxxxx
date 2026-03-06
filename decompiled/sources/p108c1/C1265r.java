package p108c1;

import java.util.Collections;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.C0685g;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0794a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p082V.C0875h;
import p082V.C0878k;
import p082V.C0885r;
import p092Y.C0970J;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.r */
/* loaded from: classes.dex */
public final class C1265r implements InterfaceC1255h {

    /* renamed from: a */
    public final C0472f f5079a;

    /* renamed from: b */
    public String f5080b;

    /* renamed from: c */
    public InterfaceC2184G f5081c;

    /* renamed from: d */
    public C1264q f5082d;

    /* renamed from: e */
    public boolean f5083e;

    /* renamed from: l */
    public long f5090l;

    /* renamed from: f */
    public final boolean[] f5084f = new boolean[3];

    /* renamed from: g */
    public final C0970J f5085g = new C0970J(32);

    /* renamed from: h */
    public final C0970J f5086h = new C0970J(33);

    /* renamed from: i */
    public final C0970J f5087i = new C0970J(34);

    /* renamed from: j */
    public final C0970J f5088j = new C0970J(39);

    /* renamed from: k */
    public final C0970J f5089k = new C0970J(40);

    /* renamed from: m */
    public long f5091m = -9223372036854775807L;

    /* renamed from: n */
    public final C0812s f5092n = new C0812s();

    public C1265r(C0472f c0472f) {
        this.f5079a = c0472f;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        this.f5090l = 0L;
        this.f5091m = -9223372036854775807L;
        AbstractC0882o.m1779a(this.f5084f);
        this.f5085g.m1950d();
        this.f5086h.m1950d();
        this.f5087i.m1950d();
        this.f5088j.m1950d();
        this.f5089k.m1950d();
        ((C0885r) this.f5079a.f999n).m1792c(0);
        C1264q c1264q = this.f5082d;
        if (c1264q != null) {
            c1264q.f5071f = false;
            c1264q.f5072g = false;
            c1264q.f5073h = false;
            c1264q.f5074i = false;
            c1264q.f5075j = false;
        }
    }

    /* renamed from: b */
    public final void m3015b(byte[] bArr, int i2, int i3) {
        C1264q c1264q = this.f5082d;
        if (c1264q.f5071f) {
            int i4 = c1264q.f5069d;
            int i5 = (i2 + 2) - i4;
            if (i5 < i3) {
                c1264q.f5072g = (bArr[i5] & 128) != 0;
                c1264q.f5071f = false;
            } else {
                c1264q.f5069d = (i3 - i2) + i4;
            }
        }
        if (!this.f5083e) {
            this.f5085g.m1947a(bArr, i2, i3);
            this.f5086h.m1947a(bArr, i2, i3);
            this.f5087i.m1947a(bArr, i2, i3);
        }
        this.f5088j.m1947a(bArr, i2, i3);
        this.f5089k.m1947a(bArr, i2, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025a A[SYNTHETIC] */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        int i2;
        boolean z2;
        C0970J c0970j;
        C0970J c0970j2;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        int i6;
        C0970J c0970j3;
        boolean m1948b;
        C0970J c0970j4;
        int i7;
        boolean z3;
        boolean z4;
        boolean z5;
        C0812s c0812s2 = c0812s;
        AbstractC0806m.m1511i(this.f5081c);
        int i8 = AbstractC0819z.f2488a;
        while (c0812s.m1592a() > 0) {
            int i9 = c0812s2.f2475b;
            int i10 = c0812s2.f2476c;
            byte[] bArr2 = c0812s2.f2474a;
            this.f5090l += c0812s.m1592a();
            boolean z6 = 0;
            this.f5081c.mo1422a(c0812s2, c0812s.m1592a(), 0);
            while (i9 < i10) {
                int m1780b = AbstractC0882o.m1780b(bArr2, i9, i10, this.f5084f);
                if (m1780b == i10) {
                    m3015b(bArr2, i9, i10);
                    return;
                }
                int i11 = m1780b + 3;
                int i12 = (bArr2[i11] & 126) >> 1;
                int i13 = m1780b - i9;
                if (i13 > 0) {
                    m3015b(bArr2, i9, m1780b);
                }
                int i14 = i10 - m1780b;
                long j3 = this.f5090l - i14;
                int i15 = i13 < 0 ? -i13 : z6;
                long j4 = this.f5091m;
                C1264q c1264q = this.f5082d;
                boolean z7 = this.f5083e;
                if (c1264q.f5075j && c1264q.f5072g) {
                    c1264q.f5078m = c1264q.f5068c;
                    c1264q.f5075j = z6;
                } else if (c1264q.f5073h || c1264q.f5072g) {
                    if (z7 && c1264q.f5074i) {
                        i2 = i12;
                        c1264q.m3014a(((int) (j3 - c1264q.f5067b)) + i14);
                    } else {
                        i2 = i12;
                    }
                    c1264q.f5076k = c1264q.f5067b;
                    c1264q.f5077l = c1264q.f5070e;
                    c1264q.f5078m = c1264q.f5068c;
                    c1264q.f5074i = true;
                    z2 = this.f5083e;
                    C0472f c0472f = this.f5079a;
                    C0970J c0970j5 = this.f5087i;
                    C0970J c0970j6 = this.f5086h;
                    C0970J c0970j7 = this.f5085g;
                    C0885r c0885r = (C0885r) c0472f.f999n;
                    if (!z2) {
                        c0970j7.m1948b(i15);
                        c0970j6.m1948b(i15);
                        c0970j5.m1948b(i15);
                        if (c0970j7.f3176c && c0970j6.f3176c && c0970j5.f3176c) {
                            String str = this.f5080b;
                            i4 = i10;
                            int i16 = c0970j7.f3177d;
                            bArr = bArr2;
                            i5 = i11;
                            byte[] bArr3 = new byte[c0970j6.f3177d + i16 + c0970j5.f3177d];
                            i3 = i14;
                            System.arraycopy((byte[]) c0970j7.f3178e, 0, bArr3, 0, i16);
                            i6 = i2;
                            System.arraycopy((byte[]) c0970j6.f3178e, 0, bArr3, c0970j7.f3177d, c0970j6.f3177d);
                            System.arraycopy((byte[]) c0970j5.f3178e, 0, bArr3, c0970j7.f3177d + c0970j6.f3177d, c0970j5.f3177d);
                            String str2 = null;
                            C0878k m1785g = AbstractC0882o.m1785g((byte[]) c0970j6.f3178e, 3, c0970j6.f3177d, null);
                            C0875h c0875h = m1785g.f2763a;
                            if (c0875h != null) {
                                c0970j3 = c0970j5;
                                c0970j2 = c0970j6;
                                c0970j = c0970j7;
                                str2 = AbstractC0794a.m1492b(c0875h.f2750a, c0875h.f2751b, c0875h.f2752c, c0875h.f2753d, c0875h.f2754e, c0875h.f2755f);
                            } else {
                                c0970j = c0970j7;
                                c0970j2 = c0970j6;
                                c0970j3 = c0970j5;
                            }
                            C0693o c0693o = new C0693o();
                            c0693o.f1977a = str;
                            c0693o.f1989m = AbstractC0656H.m1251m("video/hevc");
                            c0693o.f1986j = str2;
                            c0693o.f1996t = m1785g.f2766d;
                            c0693o.f1997u = m1785g.f2767e;
                            c0693o.f1966A = new C0685g(m1785g.f2770h, m1785g.f2771i, m1785g.f2772j, m1785g.f2764b + 8, m1785g.f2765c + 8, null);
                            c0693o.f2000x = m1785g.f2768f;
                            c0693o.f1991o = m1785g.f2769g;
                            c0693o.f1992p = Collections.singletonList(bArr3);
                            C0694p c0694p = new C0694p(c0693o);
                            this.f5081c.mo1424c(c0694p);
                            int i17 = c0694p.f2031p;
                            if (i17 == -1) {
                                throw new IllegalStateException();
                            }
                            c0885r.getClass();
                            AbstractC0806m.m1510h(i17 >= 0);
                            c0885r.f2803a = i17;
                            c0885r.m1792c(i17);
                            this.f5083e = true;
                            C0970J c0970j8 = this.f5088j;
                            m1948b = c0970j8.m1948b(i15);
                            C0812s c0812s3 = this.f5092n;
                            if (m1948b) {
                                c0812s3.m1588F((byte[]) c0970j8.f3178e, AbstractC0882o.m1789k((byte[]) c0970j8.f3178e, c0970j8.f3177d));
                                c0812s3.m1591I(5);
                                c0885r.m1790a(j4, c0812s3);
                            }
                            c0970j4 = this.f5089k;
                            if (c0970j4.m1948b(i15)) {
                                c0812s3.m1588F((byte[]) c0970j4.f3178e, AbstractC0882o.m1789k((byte[]) c0970j4.f3178e, c0970j4.f3177d));
                                c0812s3.m1591I(5);
                                c0885r.m1790a(j4, c0812s3);
                            }
                            long j5 = this.f5091m;
                            C1264q c1264q2 = this.f5082d;
                            boolean z8 = this.f5083e;
                            c1264q2.f5072g = false;
                            c1264q2.f5073h = false;
                            c1264q2.f5070e = j5;
                            c1264q2.f5069d = 0;
                            c1264q2.f5067b = j3;
                            i7 = i6;
                            if (i7 >= 32 || i7 == 40) {
                                z3 = true;
                                z4 = false;
                            } else {
                                if (!c1264q2.f5074i || c1264q2.f5075j) {
                                    z5 = false;
                                } else {
                                    if (z8) {
                                        c1264q2.m3014a(i3);
                                    }
                                    z5 = false;
                                    c1264q2.f5074i = false;
                                }
                                if ((32 > i7 || i7 > 35) && i7 != 39) {
                                    z3 = true;
                                    z4 = z5;
                                } else {
                                    z3 = true;
                                    c1264q2.f5073h = !c1264q2.f5075j;
                                    c1264q2.f5075j = true;
                                    z4 = z5;
                                }
                            }
                            boolean z9 = (i7 >= 16 || i7 > 21) ? z4 ? 1 : 0 : z3;
                            c1264q2.f5068c = z9;
                            c1264q2.f5071f = (!z9 || i7 <= 9) ? z3 : z4 ? 1 : 0;
                            if (!this.f5083e) {
                                c0970j.m1951e(i7);
                                c0970j2.m1951e(i7);
                                c0970j3.m1951e(i7);
                            }
                            c0970j8.m1951e(i7);
                            c0970j4.m1951e(i7);
                            i10 = i4;
                            bArr2 = bArr;
                            i9 = i5;
                            z6 = z4;
                        }
                    }
                    c0970j = c0970j7;
                    c0970j2 = c0970j6;
                    i3 = i14;
                    i4 = i10;
                    bArr = bArr2;
                    i5 = i11;
                    i6 = i2;
                    c0970j3 = c0970j5;
                    C0970J c0970j82 = this.f5088j;
                    m1948b = c0970j82.m1948b(i15);
                    C0812s c0812s32 = this.f5092n;
                    if (m1948b) {
                    }
                    c0970j4 = this.f5089k;
                    if (c0970j4.m1948b(i15)) {
                    }
                    long j52 = this.f5091m;
                    C1264q c1264q22 = this.f5082d;
                    boolean z82 = this.f5083e;
                    c1264q22.f5072g = false;
                    c1264q22.f5073h = false;
                    c1264q22.f5070e = j52;
                    c1264q22.f5069d = 0;
                    c1264q22.f5067b = j3;
                    i7 = i6;
                    if (i7 >= 32) {
                    }
                    z3 = true;
                    z4 = false;
                    if (i7 >= 16) {
                    }
                    c1264q22.f5068c = z9;
                    c1264q22.f5071f = (!z9 || i7 <= 9) ? z3 : z4 ? 1 : 0;
                    if (!this.f5083e) {
                    }
                    c0970j82.m1951e(i7);
                    c0970j4.m1951e(i7);
                    i10 = i4;
                    bArr2 = bArr;
                    i9 = i5;
                    z6 = z4;
                }
                i2 = i12;
                z2 = this.f5083e;
                C0472f c0472f2 = this.f5079a;
                C0970J c0970j52 = this.f5087i;
                C0970J c0970j62 = this.f5086h;
                C0970J c0970j72 = this.f5085g;
                C0885r c0885r2 = (C0885r) c0472f2.f999n;
                if (!z2) {
                }
                c0970j = c0970j72;
                c0970j2 = c0970j62;
                i3 = i14;
                i4 = i10;
                bArr = bArr2;
                i5 = i11;
                i6 = i2;
                c0970j3 = c0970j52;
                C0970J c0970j822 = this.f5088j;
                m1948b = c0970j822.m1948b(i15);
                C0812s c0812s322 = this.f5092n;
                if (m1948b) {
                }
                c0970j4 = this.f5089k;
                if (c0970j4.m1948b(i15)) {
                }
                long j522 = this.f5091m;
                C1264q c1264q222 = this.f5082d;
                boolean z822 = this.f5083e;
                c1264q222.f5072g = false;
                c1264q222.f5073h = false;
                c1264q222.f5070e = j522;
                c1264q222.f5069d = 0;
                c1264q222.f5067b = j3;
                i7 = i6;
                if (i7 >= 32) {
                }
                z3 = true;
                z4 = false;
                if (i7 >= 16) {
                }
                c1264q222.f5068c = z9;
                c1264q222.f5071f = (!z9 || i7 <= 9) ? z3 : z4 ? 1 : 0;
                if (!this.f5083e) {
                }
                c0970j822.m1951e(i7);
                c0970j4.m1951e(i7);
                i10 = i4;
                bArr2 = bArr;
                i9 = i5;
                z6 = z4;
            }
            c0812s2 = c0812s;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
        AbstractC0806m.m1511i(this.f5081c);
        int i2 = AbstractC0819z.f2488a;
        if (z2) {
            ((C0885r) this.f5079a.f999n).m1792c(0);
            C1264q c1264q = this.f5082d;
            long j3 = this.f5090l;
            c1264q.f5078m = c1264q.f5068c;
            c1264q.m3014a((int) (j3 - c1264q.f5067b));
            c1264q.f5076k = c1264q.f5067b;
            c1264q.f5067b = j3;
            c1264q.m3014a(0);
            c1264q.f5074i = false;
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f5091m = j3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f5080b = (String) c1246e.f4889e;
        c1246e.m2997c();
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(c1246e.f4887c, 2);
        this.f5081c = mo440q;
        this.f5082d = new C1264q(mo440q);
        this.f5079a.m931G(interfaceC2203q, c1246e);
    }
}
