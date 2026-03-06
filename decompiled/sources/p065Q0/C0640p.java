package p065Q0;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p006B0.C0028d;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p040K.C0327k;
import p045L0.C0416a;
import p045L0.C0417b;
import p045L0.C0418c;
import p045L0.C0419d;
import p050M1.C0472f;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0697s;
import p067R.InterfaceC0654F;
import p075T0.InterfaceC0767j;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p082V.C0868a;
import p082V.C0869b;
import p082V.C0870c;
import p082V.C0872e;
import p181w0.AbstractC2188b;
import p181w0.C2179B;
import p181w0.C2185H;
import p181w0.C2205s;
import p181w0.C2208v;
import p181w0.C2212z;
import p181w0.InterfaceC2178A;
import p181w0.InterfaceC2182E;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: Q0.p */
/* loaded from: classes.dex */
public final class C0640p implements InterfaceC2201o, InterfaceC2178A {

    /* renamed from: A */
    public C0639o[] f1660A;

    /* renamed from: B */
    public long[][] f1661B;

    /* renamed from: C */
    public int f1662C;

    /* renamed from: D */
    public long f1663D;

    /* renamed from: E */
    public int f1664E;

    /* renamed from: F */
    public C0416a f1665F;

    /* renamed from: a */
    public final InterfaceC0767j f1666a;

    /* renamed from: b */
    public final int f1667b;

    /* renamed from: c */
    public final C0812s f1668c;

    /* renamed from: d */
    public final C0812s f1669d;

    /* renamed from: e */
    public final C0812s f1670e;

    /* renamed from: f */
    public final C0812s f1671f;

    /* renamed from: g */
    public final ArrayDeque f1672g;

    /* renamed from: h */
    public final C0642r f1673h;

    /* renamed from: i */
    public final ArrayList f1674i;

    /* renamed from: j */
    public C0163b0 f1675j;

    /* renamed from: k */
    public int f1676k;

    /* renamed from: l */
    public int f1677l;

    /* renamed from: m */
    public long f1678m;

    /* renamed from: n */
    public int f1679n;

    /* renamed from: o */
    public C0812s f1680o;

    /* renamed from: p */
    public int f1681p;

    /* renamed from: q */
    public int f1682q;

    /* renamed from: r */
    public int f1683r;

    /* renamed from: s */
    public int f1684s;

    /* renamed from: t */
    public boolean f1685t;

    /* renamed from: u */
    public boolean f1686u;

    /* renamed from: v */
    public boolean f1687v;

    /* renamed from: w */
    public long f1688w;

    /* renamed from: x */
    public boolean f1689x;

    /* renamed from: y */
    public long f1690y;

    /* renamed from: z */
    public InterfaceC2203q f1691z;

    public C0640p(InterfaceC0767j interfaceC0767j, int i2) {
        this.f1666a = interfaceC0767j;
        this.f1667b = i2;
        C0141G c0141g = AbstractC0143I.f228l;
        this.f1675j = C0163b0.f262o;
        this.f1676k = (i2 & 4) != 0 ? 3 : 0;
        this.f1673h = new C0642r();
        this.f1674i = new ArrayList();
        this.f1671f = new C0812s(16);
        this.f1672g = new ArrayDeque();
        this.f1668c = new C0812s(AbstractC0882o.f2797a);
        this.f1669d = new C0812s(5);
        this.f1670e = new C0812s();
        this.f1681p = -1;
        this.f1691z = InterfaceC2203q.f8813j;
        this.f1660A = new C0639o[0];
        this.f1685t = (i2 & 32) == 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f1672g.clear();
        this.f1679n = 0;
        this.f1681p = -1;
        this.f1682q = 0;
        this.f1683r = 0;
        this.f1684s = 0;
        this.f1685t = (this.f1667b & 32) == 0;
        if (j3 == 0) {
            if (this.f1676k != 3) {
                this.f1676k = 0;
                this.f1679n = 0;
                return;
            } else {
                C0642r c0642r = this.f1673h;
                c0642r.f1696a.clear();
                c0642r.f1697b = 0;
                this.f1674i.clear();
                return;
            }
        }
        for (C0639o c0639o : this.f1660A) {
            C0647w c0647w = c0639o.f1656b;
            int m1662e = AbstractC0819z.m1662e(c0647w.f1739f, j4, false);
            while (true) {
                if (m1662e < 0) {
                    m1662e = -1;
                    break;
                } else if ((c0647w.f1740g[m1662e] & 1) != 0) {
                    break;
                } else {
                    m1662e--;
                }
            }
            if (m1662e == -1) {
                m1662e = c0647w.m1226a(j4);
            }
            c0639o.f1659e = m1662e;
            C2185H c2185h = c0639o.f1658d;
            if (c2185h != null) {
                c2185h.f8711b = false;
                c2185h.f8712c = 0;
            }
        }
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return true;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C0163b0 c0163b0;
        InterfaceC2182E m1225k = AbstractC0643s.m1225k(interfaceC2202p, false, (this.f1667b & 2) != 0);
        if (m1225k != null) {
            c0163b0 = AbstractC0143I.m499p(m1225k);
        } else {
            C0141G c0141g = AbstractC0143I.f228l;
            c0163b0 = C0163b0.f262o;
        }
        this.f1675j = c0163b0;
        return m1225k == null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x06db A[SYNTHETIC] */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        char c2;
        int i2;
        int i3;
        long j3;
        int i4;
        char c3;
        boolean z2;
        C0869b c0869b;
        int i5;
        int i6;
        boolean z3;
        int i7 = 3;
        int i8 = 0;
        int i9 = 4;
        while (true) {
            int i10 = this.f1676k;
            ArrayDeque arrayDeque = this.f1672g;
            int i11 = this.f1667b;
            C0812s c0812s = this.f1670e;
            if (i10 == 0) {
                int i12 = this.f1679n;
                C0812s c0812s2 = this.f1671f;
                if (i12 == 0) {
                    if (interfaceC2202p.mo435i(c0812s2.f2474a, 0, 8, true)) {
                        this.f1679n = 8;
                        c0812s2.m1590H(0);
                        this.f1678m = c0812s2.m1615x();
                        this.f1677l = c0812s2.m1600i();
                    } else {
                        if (this.f1664E == 2 && (i11 & 2) != 0) {
                            InterfaceC2184G mo440q = this.f1691z.mo440q(0, 4);
                            C0416a c0416a = this.f1665F;
                            C0655G c0655g = c0416a == null ? null : new C0655G(c0416a);
                            C0693o c0693o = new C0693o();
                            c0693o.f1987k = c0655g;
                            AbstractC0069h.m304n(c0693o, mo440q);
                            this.f1691z.mo438n();
                            this.f1691z.mo437m(new C2205s(-9223372036854775807L));
                        }
                        i6 = 0;
                        i5 = 4;
                        z3 = false;
                        if (z3) {
                            return -1;
                        }
                        i8 = i6;
                        i9 = i5;
                        i7 = 3;
                    }
                }
                long j4 = this.f1678m;
                if (j4 == 1) {
                    interfaceC2202p.readFully(c0812s2.f2474a, 8, 8);
                    this.f1679n += 8;
                    this.f1678m = c0812s2.m1583A();
                } else if (j4 == 0) {
                    long mo439o = interfaceC2202p.mo439o();
                    if (mo439o == -1 && (c0869b = (C0869b) arrayDeque.peek()) != null) {
                        mo439o = c0869b.f2737m;
                    }
                    if (mo439o != -1) {
                        this.f1678m = (mo439o - interfaceC2202p.mo425D()) + this.f1679n;
                    }
                }
                long j5 = this.f1678m;
                int i13 = this.f1679n;
                if (j5 < i13) {
                    throw C0657I.m1254c("Atom size less than header length (unsupported).");
                }
                int i14 = this.f1677l;
                if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1701082227 || i14 == 1835365473 || i14 == 1701082724) {
                    long mo425D = interfaceC2202p.mo425D();
                    long j6 = this.f1678m;
                    long j7 = this.f1679n;
                    long j8 = (mo425D + j6) - j7;
                    if (j6 == j7 || this.f1677l != 1835365473) {
                        i5 = 4;
                    } else {
                        c0812s.m1587E(8);
                        interfaceC2202p.mo446z(c0812s.f2474a, 0, 8);
                        byte[] bArr = AbstractC0632h.f1591a;
                        int i15 = c0812s.f2475b;
                        i5 = 4;
                        c0812s.m1591I(4);
                        if (c0812s.m1600i() != 1751411826) {
                            i15 += 4;
                        }
                        c0812s.m1590H(i15);
                        interfaceC2202p.mo432d(c0812s.f2475b);
                        interfaceC2202p.mo431c();
                    }
                    arrayDeque.push(new C0869b(j8, this.f1677l));
                    if (this.f1678m == this.f1679n) {
                        m1214l(j8);
                        i6 = 0;
                    } else {
                        i6 = 0;
                        this.f1676k = 0;
                        this.f1679n = 0;
                    }
                } else {
                    if (i14 == 1835296868 || i14 == 1836476516 || i14 == 1751411826 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1937011571 || i14 == 1668576371 || i14 == 1701606260 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1953196132 || i14 == 1718909296 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124) {
                        AbstractC0806m.m1510h(i13 == 8);
                        AbstractC0806m.m1510h(this.f1678m <= 2147483647L);
                        C0812s c0812s3 = new C0812s((int) this.f1678m);
                        System.arraycopy(c0812s2.f2474a, 0, c0812s3.f2474a, 0, 8);
                        this.f1680o = c0812s3;
                        this.f1676k = 1;
                    } else {
                        long mo425D2 = interfaceC2202p.mo425D();
                        long j9 = this.f1679n;
                        long j10 = mo425D2 - j9;
                        if (this.f1677l == 1836086884) {
                            this.f1665F = new C0416a(0L, j10, -9223372036854775807L, j10 + j9, this.f1678m - j9);
                        }
                        this.f1680o = null;
                        this.f1676k = 1;
                    }
                    i6 = 0;
                    i5 = 4;
                }
                z3 = true;
                if (z3) {
                }
            } else {
                if (i10 != 1) {
                    if (i10 == 2) {
                        long mo425D3 = interfaceC2202p.mo425D();
                        if (this.f1681p == -1) {
                            int i16 = -1;
                            int i17 = -1;
                            boolean z4 = true;
                            boolean z5 = true;
                            int i18 = 0;
                            long j11 = Long.MAX_VALUE;
                            long j12 = Long.MAX_VALUE;
                            long j13 = Long.MAX_VALUE;
                            while (true) {
                                C0639o[] c0639oArr = this.f1660A;
                                if (i18 >= c0639oArr.length) {
                                    break;
                                }
                                C0639o c0639o = c0639oArr[i18];
                                int i19 = c0639o.f1659e;
                                C0647w c0647w = c0639o.f1656b;
                                if (i19 != c0647w.f1735b) {
                                    long j14 = c0647w.f1736c[i19];
                                    long[][] jArr = this.f1661B;
                                    int i20 = AbstractC0819z.f2488a;
                                    long j15 = jArr[i18][i19];
                                    long j16 = j14 - mo425D3;
                                    boolean z6 = j16 < 0 || j16 >= 262144;
                                    if ((!z6 && z5) || (z6 == z5 && j16 < j13)) {
                                        z5 = z6;
                                        j12 = j15;
                                        i17 = i18;
                                        j13 = j16;
                                    }
                                    if (j15 < j11) {
                                        z4 = z6;
                                        j11 = j15;
                                        i16 = i18;
                                    }
                                }
                                i18++;
                            }
                            if (j11 == Long.MAX_VALUE || !z4 || j12 < j11 + 10485760) {
                                i16 = i17;
                            }
                            this.f1681p = i16;
                            if (i16 == -1) {
                                return -1;
                            }
                        }
                        C0639o c0639o2 = this.f1660A[this.f1681p];
                        InterfaceC2184G interfaceC2184G = c0639o2.f1657c;
                        int i21 = c0639o2.f1659e;
                        C0647w c0647w2 = c0639o2.f1656b;
                        long j17 = c0647w2.f1736c[i21] + this.f1690y;
                        int i22 = c0647w2.f1737d[i21];
                        long j18 = (j17 - mo425D3) + this.f1682q;
                        if (j18 < 0 || j18 >= 262144) {
                            c0697s.f2056a = j17;
                            return 1;
                        }
                        C0644t c0644t = c0639o2.f1655a;
                        if (c0644t.f1707h == 1) {
                            j18 += 8;
                            i22 -= 8;
                        }
                        interfaceC2202p.mo432d((int) j18);
                        C0694p c0694p = c0644t.f1706g;
                        if (Objects.equals(c0694p.f2029n, "video/avc")) {
                            c2 = 1;
                        } else {
                            c2 = 1;
                            this.f1685t = true;
                        }
                        int i23 = c0644t.f1710k;
                        C2185H c2185h = c0639o2.f1658d;
                        if (i23 == 0) {
                            if ("audio/ac4".equals(c0694p.f2029n)) {
                                if (this.f1683r == 0) {
                                    AbstractC2188b.m4218i(i22, c0812s);
                                    i2 = 7;
                                    interfaceC2184G.mo1422a(c0812s, 7, 0);
                                    this.f1683r += 7;
                                } else {
                                    i2 = 7;
                                }
                                i22 += i2;
                            } else if (c2185h != null) {
                                c2185h.m4209c(interfaceC2202p);
                            }
                            while (true) {
                                int i24 = this.f1683r;
                                if (i24 >= i22) {
                                    break;
                                }
                                int mo1425d = interfaceC2184G.mo1425d(interfaceC2202p, i22 - i24, false);
                                this.f1682q += mo1425d;
                                this.f1683r += mo1425d;
                                this.f1684s -= mo1425d;
                            }
                        } else {
                            C0812s c0812s4 = this.f1669d;
                            byte[] bArr2 = c0812s4.f2474a;
                            bArr2[0] = 0;
                            bArr2[c2] = 0;
                            bArr2[2] = 0;
                            int i25 = i23 + 1;
                            int i26 = 4 - i23;
                            while (this.f1683r < i22) {
                                int i27 = this.f1684s;
                                if (i27 == 0) {
                                    interfaceC2202p.readFully(bArr2, i26, i25);
                                    this.f1682q += i25;
                                    c0812s4.m1590H(0);
                                    int m1600i = c0812s4.m1600i();
                                    if (m1600i < 1) {
                                        throw C0657I.m1252a(null, "Invalid NAL length");
                                    }
                                    this.f1684s = m1600i - 1;
                                    C0812s c0812s5 = this.f1668c;
                                    c0812s5.m1590H(0);
                                    interfaceC2184G.mo1422a(c0812s5, 4, 0);
                                    interfaceC2184G.mo1422a(c0812s4, 1, 0);
                                    this.f1683r += 5;
                                    i22 += i26;
                                    if (!this.f1685t && AbstractC0882o.m1781c(bArr2[4])) {
                                        this.f1685t = true;
                                    }
                                } else {
                                    int mo1425d2 = interfaceC2184G.mo1425d(interfaceC2202p, i27, false);
                                    this.f1682q += mo1425d2;
                                    this.f1683r += mo1425d2;
                                    this.f1684s -= mo1425d2;
                                }
                            }
                        }
                        int i28 = i22;
                        long j19 = c0647w2.f1739f[i21];
                        int i29 = c0647w2.f1740g[i21];
                        if (!this.f1685t) {
                            i29 |= 67108864;
                        }
                        if (c2185h != null) {
                            c2185h.m4208b(interfaceC2184G, j19, i29, i28, 0, null);
                            if (i21 + 1 == c0647w2.f1735b) {
                                c2185h.m4207a(interfaceC2184G, null);
                            }
                        } else {
                            interfaceC2184G.mo1423b(j19, i29, i28, 0, null);
                        }
                        c0639o2.f1659e++;
                        this.f1681p = -1;
                        this.f1682q = 0;
                        this.f1683r = 0;
                        this.f1684s = 0;
                        this.f1685t = (i11 & 32) == 0;
                        return 0;
                    }
                    if (i10 != i7) {
                        throw new IllegalStateException();
                    }
                    ArrayList arrayList = this.f1674i;
                    C0642r c0642r = this.f1673h;
                    int i30 = c0642r.f1697b;
                    if (i30 != 0) {
                        if (i30 != 1) {
                            ArrayList arrayList2 = c0642r.f1696a;
                            short s3 = 2192;
                            if (i30 == 2) {
                                long mo439o2 = interfaceC2202p.mo439o();
                                int i31 = c0642r.f1698c - 20;
                                C0812s c0812s6 = new C0812s(i31);
                                interfaceC2202p.readFully(c0812s6.f2474a, 0, i31);
                                int i32 = 0;
                                while (i32 < i31 / 12) {
                                    c0812s6.m1591I(2);
                                    byte[] bArr3 = c0812s6.f2474a;
                                    int i33 = c0812s6.f2475b;
                                    int i34 = i33 + 1;
                                    c0812s6.f2475b = i34;
                                    int i35 = bArr3[i33] & 255;
                                    c0812s6.f2475b = i33 + 2;
                                    short s4 = (short) (((bArr3[i34] & 255) << 8) | i35);
                                    if (s4 != s3 && s4 != 2816) {
                                        if (s4 != 2817) {
                                            if (s4 != 2819 && s4 != 2820) {
                                                c0812s6.m1591I(8);
                                                j3 = mo439o2;
                                                i32++;
                                                mo439o2 = j3;
                                                s3 = 2192;
                                            }
                                            j3 = mo439o2;
                                            arrayList2.add(new C0641q((mo439o2 - c0642r.f1698c) - c0812s6.m1602k(), c0812s6.m1602k()));
                                            i32++;
                                            mo439o2 = j3;
                                            s3 = 2192;
                                        }
                                    }
                                    j3 = mo439o2;
                                    arrayList2.add(new C0641q((mo439o2 - c0642r.f1698c) - c0812s6.m1602k(), c0812s6.m1602k()));
                                    i32++;
                                    mo439o2 = j3;
                                    s3 = 2192;
                                }
                                if (arrayList2.isEmpty()) {
                                    c0697s.f2056a = 0L;
                                } else {
                                    c0642r.f1697b = 3;
                                    c0697s.f2056a = ((C0641q) arrayList2.get(0)).f1692a;
                                }
                            } else {
                                if (i30 != i7) {
                                    throw new IllegalStateException();
                                }
                                long mo425D4 = interfaceC2202p.mo425D();
                                int mo439o3 = (int) ((interfaceC2202p.mo439o() - interfaceC2202p.mo425D()) - c0642r.f1698c);
                                C0812s c0812s7 = new C0812s(mo439o3);
                                interfaceC2202p.readFully(c0812s7.f2474a, i8, mo439o3);
                                int i36 = i8;
                                while (i36 < arrayList2.size()) {
                                    C0641q c0641q = (C0641q) arrayList2.get(i36);
                                    c0812s7.m1590H((int) (c0641q.f1692a - mo425D4));
                                    c0812s7.m1591I(i9);
                                    int m1602k = c0812s7.m1602k();
                                    Charset charset = StandardCharsets.UTF_8;
                                    String m1611t = c0812s7.m1611t(m1602k, charset);
                                    switch (m1611t.hashCode()) {
                                        case -1711564334:
                                            if (m1611t.equals("SlowMotion_Data")) {
                                                i4 = 0;
                                                break;
                                            }
                                            i4 = -1;
                                            break;
                                        case -1332107749:
                                            if (m1611t.equals("Super_SlowMotion_Edit_Data")) {
                                                i4 = 1;
                                                break;
                                            }
                                            i4 = -1;
                                            break;
                                        case -1251387154:
                                            if (m1611t.equals("Super_SlowMotion_Data")) {
                                                i4 = 2;
                                                break;
                                            }
                                            i4 = -1;
                                            break;
                                        case -830665521:
                                            if (m1611t.equals("Super_SlowMotion_Deflickering_On")) {
                                                i4 = i7;
                                                break;
                                            }
                                            i4 = -1;
                                            break;
                                        case 1760745220:
                                            if (m1611t.equals("Super_SlowMotion_BGM")) {
                                                i4 = 4;
                                                break;
                                            }
                                            i4 = -1;
                                            break;
                                        default:
                                            i4 = -1;
                                            break;
                                    }
                                    switch (i4) {
                                        case 0:
                                            c3 = 2192;
                                            break;
                                        case 1:
                                            c3 = 2819;
                                            break;
                                        case 2:
                                            c3 = 2816;
                                            break;
                                        case 3:
                                            c3 = 2820;
                                            break;
                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                            c3 = 2817;
                                            break;
                                        default:
                                            throw C0657I.m1252a(null, "Invalid SEF name");
                                    }
                                    int i37 = c0641q.f1693b - (m1602k + 8);
                                    if (c3 == 2192) {
                                        ArrayList arrayList3 = new ArrayList();
                                        List m468r = C0642r.f1695e.m468r(c0812s7.m1611t(i37, charset));
                                        for (int i38 = 0; i38 < m468r.size(); i38++) {
                                            List m468r2 = C0642r.f1694d.m468r((CharSequence) m468r.get(i38));
                                            if (m468r2.size() != i7) {
                                                throw C0657I.m1252a(null, null);
                                            }
                                            try {
                                                arrayList3.add(new C0417b(1 << (Integer.parseInt((String) m468r2.get(2)) - 1), Long.parseLong((String) m468r2.get(0)), Long.parseLong((String) m468r2.get(1))));
                                            } catch (NumberFormatException e) {
                                                throw C0657I.m1252a(e, null);
                                            }
                                        }
                                        arrayList.add(new C0418c(arrayList3));
                                    } else if (c3 != 2816 && c3 != 2817 && c3 != 2819 && c3 != 2820) {
                                        throw new IllegalStateException();
                                    }
                                    i36++;
                                    i9 = 4;
                                }
                                c0697s.f2056a = 0L;
                            }
                        } else {
                            C0812s c0812s8 = new C0812s(8);
                            interfaceC2202p.readFully(c0812s8.f2474a, i8, 8);
                            c0642r.f1698c = c0812s8.m1602k() + 8;
                            if (c0812s8.m1600i() != 1397048916) {
                                c0697s.f2056a = 0L;
                            } else {
                                c0697s.f2056a = interfaceC2202p.mo425D() - (c0642r.f1698c - 12);
                                c0642r.f1697b = 2;
                            }
                        }
                        i3 = 1;
                    } else {
                        long mo439o4 = interfaceC2202p.mo439o();
                        c0697s.f2056a = (mo439o4 == -1 || mo439o4 < 8) ? 0L : mo439o4 - 8;
                        i3 = 1;
                        c0642r.f1697b = 1;
                    }
                    if (c0697s.f2056a == 0) {
                        this.f1676k = 0;
                        this.f1679n = 0;
                    }
                    return i3;
                }
                long j20 = this.f1678m - this.f1679n;
                long mo425D5 = interfaceC2202p.mo425D() + j20;
                C0812s c0812s9 = this.f1680o;
                if (c0812s9 != null) {
                    interfaceC2202p.readFully(c0812s9.f2474a, this.f1679n, (int) j20);
                    if (this.f1677l == 1718909296) {
                        this.f1686u = true;
                        c0812s9.m1590H(8);
                        int m1600i2 = c0812s9.m1600i();
                        int i39 = m1600i2 != 1751476579 ? m1600i2 != 1903435808 ? 0 : 1 : 2;
                        if (i39 == 0) {
                            c0812s9.m1591I(4);
                            while (true) {
                                if (c0812s9.m1592a() <= 0) {
                                    i39 = 0;
                                    break;
                                }
                                int m1600i3 = c0812s9.m1600i();
                                i39 = m1600i3 != 1751476579 ? m1600i3 != 1903435808 ? 0 : 1 : 2;
                                if (i39 != 0) {
                                    break;
                                }
                            }
                        }
                        this.f1664E = i39;
                    } else if (!arrayDeque.isEmpty()) {
                        ((C0869b) arrayDeque.peek()).f2738n.add(new C0870c(this.f1677l, c0812s9));
                    }
                } else {
                    if (!this.f1686u && this.f1677l == 1835295092) {
                        this.f1664E = 1;
                    }
                    if (j20 < 262144) {
                        interfaceC2202p.mo432d((int) j20);
                    } else {
                        c0697s.f2056a = interfaceC2202p.mo425D() + j20;
                        z2 = true;
                        m1214l(mo425D5);
                        if (this.f1687v) {
                            this.f1689x = true;
                            c0697s.f2056a = this.f1688w;
                            this.f1687v = false;
                            z2 = true;
                        }
                        if (!((z2 || this.f1676k == 2) ? false : true)) {
                            return 1;
                        }
                        i8 = 0;
                        i9 = 4;
                    }
                }
                z2 = false;
                m1214l(mo425D5);
                if (this.f1687v) {
                }
                if (!((z2 || this.f1676k == 2) ? false : true)) {
                }
            }
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        if ((this.f1667b & 16) == 0) {
            interfaceC2203q = new C0472f(interfaceC2203q, this.f1666a);
        }
        this.f1691z = interfaceC2203q;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00df A[EDGE_INSN: B:70:0x00df->B:71:0x00df BREAK  A[LOOP:1: B:28:0x006c->B:59:0x00d7], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f4  */
    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2212z mo447h(long j3) {
        long j4;
        long j5;
        long j6;
        long j7;
        int i2;
        C0639o[] c0639oArr;
        boolean z2;
        int i3;
        int[] iArr;
        int i4;
        int m1226a;
        C0639o[] c0639oArr2 = this.f1660A;
        int length = c0639oArr2.length;
        C2179B c2179b = C2179B.f8696c;
        if (length == 0) {
            return new C2212z(c2179b, c2179b);
        }
        int i5 = this.f1662C;
        boolean z3 = false;
        int i6 = -1;
        if (i5 != -1) {
            C0647w c0647w = c0639oArr2[i5].f1656b;
            long[] jArr = c0647w.f1739f;
            int m1662e = AbstractC0819z.m1662e(jArr, j3, false);
            while (true) {
                if (m1662e < 0) {
                    m1662e = -1;
                    break;
                }
                if ((c0647w.f1740g[m1662e] & 1) != 0) {
                    break;
                }
                m1662e--;
            }
            if (m1662e == -1) {
                m1662e = c0647w.m1226a(j3);
            }
            if (m1662e == -1) {
                return new C2212z(c2179b, c2179b);
            }
            j5 = jArr[m1662e];
            long[] jArr2 = c0647w.f1736c;
            j4 = jArr2[m1662e];
            if (j5 < j3 && m1662e < c0647w.f1735b - 1 && (m1226a = c0647w.m1226a(j3)) != -1 && m1226a != m1662e) {
                j6 = jArr[m1226a];
                j7 = jArr2[m1226a];
                i2 = 0;
                long j8 = j4;
                while (true) {
                    c0639oArr = this.f1660A;
                    if (i2 < c0639oArr.length) {
                        break;
                    }
                    if (i2 != this.f1662C) {
                        C0647w c0647w2 = c0639oArr[i2].f1656b;
                        long[] jArr3 = c0647w2.f1739f;
                        int m1662e2 = AbstractC0819z.m1662e(jArr3, j5, z3);
                        while (true) {
                            iArr = c0647w2.f1740g;
                            if (m1662e2 < 0) {
                                i4 = i6;
                                break;
                            }
                            if ((iArr[m1662e2] & 1) != 0) {
                                i4 = m1662e2;
                                break;
                            }
                            m1662e2--;
                        }
                        if (i4 == i6) {
                            i4 = c0647w2.m1226a(j5);
                        }
                        long[] jArr4 = c0647w2.f1736c;
                        if (i4 != i6) {
                            j8 = Math.min(jArr4[i4], j8);
                        }
                        if (j6 != -9223372036854775807L) {
                            z2 = false;
                            int m1662e3 = AbstractC0819z.m1662e(jArr3, j6, false);
                            while (true) {
                                if (m1662e3 < 0) {
                                    i3 = -1;
                                    m1662e3 = -1;
                                    break;
                                }
                                if ((iArr[m1662e3] & 1) != 0) {
                                    i3 = -1;
                                    break;
                                }
                                m1662e3--;
                            }
                            if (m1662e3 == i3) {
                                m1662e3 = c0647w2.m1226a(j6);
                            }
                            if (m1662e3 != i3) {
                                j7 = Math.min(jArr4[m1662e3], j7);
                            }
                        } else {
                            i3 = -1;
                            z2 = false;
                        }
                    } else {
                        int i7 = i6;
                        z2 = z3;
                        i3 = i7;
                    }
                    i2++;
                    boolean z4 = z2;
                    i6 = i3;
                    z3 = z4;
                }
                C2179B c2179b2 = new C2179B(j5, j8);
                return j6 != -9223372036854775807L ? new C2212z(c2179b2, c2179b2) : new C2212z(c2179b2, new C2179B(j6, j7));
            }
        } else {
            j4 = Long.MAX_VALUE;
            j5 = j3;
        }
        j6 = -9223372036854775807L;
        j7 = -1;
        i2 = 0;
        long j82 = j4;
        while (true) {
            c0639oArr = this.f1660A;
            if (i2 < c0639oArr.length) {
            }
            i2++;
            boolean z42 = z2;
            i6 = i3;
            z3 = z42;
        }
        C2179B c2179b22 = new C2179B(j5, j82);
        return j6 != -9223372036854775807L ? new C2212z(c2179b22, c2179b22) : new C2212z(c2179b22, new C2179B(j6, j7));
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f1663D;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: k */
    public final List mo1213k() {
        return this.f1675j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0228, code lost:
    
        if (r9 >= r7) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022a, code lost:
    
        r9 = r6.m1600i() + r9;
        r4 = r6.m1600i();
        r17 = r7;
        r7 = (r4 >> 24) & 255;
        r30 = r0;
        r31 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0246, code lost:
    
        if (r7 == 169) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x024a, code lost:
    
        if (r7 != 253) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0256, code lost:
    
        if (r4 != 1735291493) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0284, code lost:
    
        if (r4 != 1684632427) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0286, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1220f(r4, r6, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0276, code lost:
    
        r6.m1590H(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0279, code lost:
    
        r33 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0465, code lost:
    
        if (r3 == null) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0467, code lost:
    
        r8.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x046a, code lost:
    
        r7 = r17;
        r0 = r30;
        r3 = r31;
        r2 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0293, code lost:
    
        if (r4 != 1953655662) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0295, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1220f(r4, r6, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x029f, code lost:
    
        if (r4 != 1953329263) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02a1, code lost:
    
        r0 = p065Q0.AbstractC0643s.m1222h(r4, "TBPM", r6, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a9, code lost:
    
        r6.m1590H(r9);
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02b1, code lost:
    
        if (r4 != 1668311404) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02b3, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1222h(r4, "TCMP", r6, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02be, code lost:
    
        if (r4 != 1668249202) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02c0, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1219e(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02c8, code lost:
    
        if (r4 != 1631670868) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ca, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02d4, code lost:
    
        if (r4 != 1936682605) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02d6, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02e0, code lost:
    
        if (r4 != 1936679276) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02e2, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ec, code lost:
    
        if (r4 != 1936679282) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02ee, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02f8, code lost:
    
        if (r4 != 1936679265) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02fa, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0305, code lost:
    
        if (r4 != 1936679791) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0307, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0312, code lost:
    
        if (r4 != 1920233063) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0314, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1222h(r4, "ITUNESADVISORY", r6, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0320, code lost:
    
        if (r4 != 1885823344) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0322, code lost:
    
        r0 = p065Q0.AbstractC0643s.m1222h(r4, "ITUNESGAPLESS", r6, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x032f, code lost:
    
        if (r4 != 1936683886) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0331, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x033c, code lost:
    
        if (r4 != 1953919848) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x033e, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TVSHOW");
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0349, code lost:
    
        if (r4 != 757935405) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x034b, code lost:
    
        r3 = null;
        r4 = null;
        r0 = -1;
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x034f, code lost:
    
        r11 = r6.f2475b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0351, code lost:
    
        if (r11 >= r9) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0353, code lost:
    
        r20 = r6.m1600i();
        r7 = r6.m1600i();
        r6.m1591I(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0364, code lost:
    
        if (r7 != 1835360622) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0366, code lost:
    
        r3 = r6.m1609r(r20 - 12);
        r33 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0392, code lost:
    
        r2 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0374, code lost:
    
        r33 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x037b, code lost:
    
        if (r7 != 1851878757) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x037d, code lost:
    
        r4 = r6.m1609r(r20 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0387, code lost:
    
        if (r7 != 1684108385) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0389, code lost:
    
        r1 = r20;
        r0 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x038d, code lost:
    
        r6.m1591I(r20 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0396, code lost:
    
        r33 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x039b, code lost:
    
        if (r3 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x039d, code lost:
    
        if (r4 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03a0, code lost:
    
        if (r0 != (-1)) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03a3, code lost:
    
        r6.m1590H(r0);
        r6.m1591I(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03b5, code lost:
    
        r3 = new p041K0.C0338k(r3, r4, r6.m1609r(r1 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03b8, code lost:
    
        r6.m1590H(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03b7, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x03bd, code lost:
    
        r33 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x043d, code lost:
    
        p078U.AbstractC0806m.m1513k("MetadataUtil", "Skipped unknown metadata entry: " + p082V.AbstractC0871d.m1776c(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0450, code lost:
    
        r6.m1590H(r9);
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0258, code lost:
    
        r0 = p041K0.AbstractC0337j.m682a(p065Q0.AbstractC0643s.m1221g(r6) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0262, code lost:
    
        if (r0 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0264, code lost:
    
        r3 = new p041K0.C0341n("TCON", null, p023F1.AbstractC0143I.m499p(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x026f, code lost:
    
        p078U.AbstractC0806m.m1527y("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0275, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x028d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0479, code lost:
    
        r6.m1590H(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x047c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x024c, code lost:
    
        r33 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03c4, code lost:
    
        r0 = 16777215 & r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03cb, code lost:
    
        if (r0 != 6516084) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03cd, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1218d(r4, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03d5, code lost:
    
        if (r0 == 7233901) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03da, code lost:
    
        if (r0 != 7631467) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03e1, code lost:
    
        if (r0 == 6516589) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03e6, code lost:
    
        if (r0 != 7828084) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03ed, code lost:
    
        if (r0 != 6578553) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03ef, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03f9, code lost:
    
        if (r0 != 4280916) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03fb, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0405, code lost:
    
        if (r0 != 7630703) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0407, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0411, code lost:
    
        if (r0 != 6384738) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0413, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x041d, code lost:
    
        if (r0 != 7108978) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x041f, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0429, code lost:
    
        if (r0 != 6776174) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x042b, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0433, code lost:
    
        if (r0 != 6779504) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0435, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0455, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x045d, code lost:
    
        r3 = p065Q0.AbstractC0643s.m1224j(r4, r6, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x047d, code lost:
    
        r30 = r0;
        r33 = r2;
        r31 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x048a, code lost:
    
        if (r8.isEmpty() == false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x048c, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0493, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x048e, code lost:
    
        r0 = new p067R.C0655G(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0218, code lost:
    
        r6.m1590H(r7);
        r7 = r7 + r9;
        r6.m1591I(8);
        r8 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0226, code lost:
    
        r9 = r6.f2475b;
     */
    /* JADX WARN: Removed duplicated region for block: B:288:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x08ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1214l(long j3) {
        C0640p c0640p;
        int i2;
        int i3;
        ArrayList arrayList;
        C0655G c0655g;
        ArrayDeque arrayDeque;
        C0655G c0655g2;
        boolean z2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C0655G c0655g3;
        C0640p c0640p2;
        int i4;
        ArrayList arrayList4;
        ArrayList arrayList5;
        C0655G c0655g4;
        C0655G c0655g5;
        C0655G c0655g6;
        int i5;
        C0655G c0655g7;
        char c2;
        ArrayList arrayList6;
        ArrayList arrayList7;
        int i6;
        C0655G m1235d;
        int i7;
        int i8;
        int i9;
        C0655G c0655g8;
        boolean z3;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayDeque arrayDeque2;
        C0655G c0655g9;
        C0655G m1236e;
        C0655G c0655g10;
        int i10;
        int i11;
        C0655G c0655g11;
        C0868a m1216b;
        int i12;
        int i13;
        C0868a c0868a;
        C0640p c0640p3 = this;
        int i14 = 8;
        int i15 = 4;
        int i16 = 16;
        int i17 = 12;
        int i18 = 1;
        while (true) {
            ArrayDeque arrayDeque3 = c0640p3.f1672g;
            if (arrayDeque3.isEmpty() || ((C0869b) arrayDeque3.peek()).f2737m != j3) {
                break;
            }
            C0869b c0869b = (C0869b) arrayDeque3.pop();
            if (c0869b.f2742l == 1836019574) {
                C0869b m1774e = c0869b.m1774e(1835365473);
                ArrayList arrayList10 = new ArrayList();
                int i19 = 1684108385;
                long j4 = 0;
                int i20 = c0640p3.f1667b;
                if (m1774e != null) {
                    byte[] bArr = AbstractC0632h.f1591a;
                    C0870c m1775f = m1774e.m1775f(1751411826);
                    C0870c m1775f2 = m1774e.m1775f(1801812339);
                    C0870c m1775f3 = m1774e.m1775f(1768715124);
                    if (m1775f != null && m1775f2 != null && m1775f3 != null) {
                        C0812s c0812s = m1775f.f2740m;
                        c0812s.m1590H(i16);
                        if (c0812s.m1600i() == 1835299937) {
                            C0812s c0812s2 = m1775f2.f2740m;
                            c0812s2.m1590H(i17);
                            int m1600i = c0812s2.m1600i();
                            String[] strArr = new String[m1600i];
                            int i21 = 0;
                            while (i21 < m1600i) {
                                int m1600i2 = c0812s2.m1600i();
                                c0812s2.m1591I(i15);
                                strArr[i21] = c0812s2.m1611t(m1600i2 - 8, StandardCharsets.UTF_8);
                                i21 += i18;
                                i15 = 4;
                            }
                            C0812s c0812s3 = m1775f3.f2740m;
                            c0812s3.m1590H(i14);
                            ArrayList arrayList11 = new ArrayList();
                            while (c0812s3.m1592a() > i14) {
                                int i22 = c0812s3.f2475b;
                                int m1600i3 = c0812s3.m1600i();
                                int m1600i4 = c0812s3.m1600i() - i18;
                                if (m1600i4 < 0 || m1600i4 >= m1600i) {
                                    AbstractC0069h.m302l(m1600i4, "Skipped metadata with unknown key index: ", "BoxParsers");
                                } else {
                                    String str = strArr[m1600i4];
                                    int i23 = i22 + m1600i3;
                                    while (true) {
                                        int i24 = c0812s3.f2475b;
                                        if (i24 >= i23) {
                                            c0868a = null;
                                            break;
                                        }
                                        int m1600i5 = c0812s3.m1600i();
                                        if (c0812s3.m1600i() == i19) {
                                            int m1600i6 = c0812s3.m1600i();
                                            int m1600i7 = c0812s3.m1600i();
                                            int i25 = m1600i5 - 16;
                                            byte[] bArr2 = new byte[i25];
                                            c0812s3.m1598g(bArr2, 0, i25);
                                            c0868a = new C0868a(str, bArr2, m1600i7, m1600i6);
                                            break;
                                        }
                                        c0812s3.m1590H(i24 + m1600i5);
                                        i19 = 1684108385;
                                    }
                                    if (c0868a != null) {
                                        arrayList11.add(c0868a);
                                    }
                                }
                                c0812s3.m1590H(i22 + m1600i3);
                                i14 = 8;
                                i18 = 1;
                                i19 = 1684108385;
                            }
                            if (!arrayList11.isEmpty()) {
                                c0655g = new C0655G(arrayList11);
                                if (c0640p3.f1689x) {
                                    if (c0655g != null && (i20 & 64) != 0 && (m1216b = AbstractC0643s.m1216b(c0655g, "editable.tracks.offset")) != null) {
                                        long m1583A = new C0812s(m1216b.f2734l).m1583A();
                                        if (m1583A > 0) {
                                            c0640p3.f1688w = m1583A;
                                            c0640p3.f1687v = true;
                                            c0640p = c0640p3;
                                            i2 = 1;
                                            arrayDeque = arrayDeque3;
                                            arrayDeque.clear();
                                            if (c0640p.f1687v) {
                                                c0640p.f1676k = 2;
                                            }
                                        }
                                    }
                                    i3 = 1;
                                    arrayList = arrayList10;
                                } else {
                                    AbstractC0806m.m1511i(c0655g);
                                    C0868a m1216b2 = AbstractC0643s.m1216b(c0655g, "editable.tracks.samples.location");
                                    if (m1216b2 != null && m1216b2.f2734l[0] == 0) {
                                        c0640p3.f1690y = c0640p3.f1688w + 16;
                                    }
                                    C0868a m1216b3 = AbstractC0643s.m1216b(c0655g, "editable.tracks.map");
                                    AbstractC0806m.m1511i(m1216b3);
                                    ArrayList m1773d = m1216b3.m1773d();
                                    arrayList = new ArrayList(m1773d.size());
                                    int i26 = 0;
                                    while (i26 < m1773d.size()) {
                                        int intValue = ((Integer) m1773d.get(i26)).intValue();
                                        if (intValue != 0) {
                                            i12 = 1;
                                            i13 = intValue != 1 ? intValue != 2 ? intValue != 3 ? 0 : 4 : 3 : 2;
                                        } else {
                                            i12 = 1;
                                            i13 = 1;
                                        }
                                        arrayList.add(Integer.valueOf(i13));
                                        i26 += i12;
                                    }
                                    i3 = 1;
                                }
                            }
                        }
                    }
                    c0655g = null;
                    if (c0640p3.f1689x) {
                    }
                } else {
                    i3 = i18;
                    arrayList = arrayList10;
                    c0655g = null;
                }
                ArrayList arrayList12 = new ArrayList();
                boolean z4 = c0640p3.f1664E == i3;
                C2208v c2208v = new C2208v();
                C0870c m1775f4 = c0869b.m1775f(1969517665);
                if (m1775f4 != null) {
                    byte[] bArr3 = AbstractC0632h.f1591a;
                    C0812s c0812s4 = m1775f4.f2740m;
                    int i27 = 8;
                    c0812s4.m1590H(8);
                    C0655G c0655g12 = new C0655G(new InterfaceC0654F[0]);
                    while (c0812s4.m1592a() >= i27) {
                        int i28 = c0812s4.f2475b;
                        int m1600i8 = c0812s4.m1600i();
                        int m1600i9 = c0812s4.m1600i();
                        if (m1600i9 == 1835365473) {
                            c0812s4.m1590H(i28);
                            int i29 = i28 + m1600i8;
                            c0812s4.m1591I(i27);
                            int i30 = c0812s4.f2475b;
                            c0812s4.m1591I(4);
                            arrayDeque2 = arrayDeque3;
                            arrayList9 = arrayList12;
                            if (c0812s4.m1600i() != 1751411826) {
                                i30 += 4;
                            }
                            c0812s4.m1590H(i30);
                            while (true) {
                                int i31 = c0812s4.f2475b;
                                if (i31 >= i29) {
                                    c0655g8 = c0655g;
                                    z3 = z4;
                                    arrayList8 = arrayList;
                                    c0655g11 = null;
                                    break;
                                }
                                int m1600i10 = c0812s4.m1600i();
                                if (c0812s4.m1600i() == 1768715124) {
                                    break;
                                }
                                c0812s4.m1590H(i31 + m1600i10);
                                c0655g = c0655g;
                                z4 = z4;
                            }
                            c0655g12 = c0655g12.m1236e(c0655g11);
                        } else {
                            c0655g8 = c0655g;
                            z3 = z4;
                            arrayList8 = arrayList;
                            arrayList9 = arrayList12;
                            arrayDeque2 = arrayDeque3;
                            if (m1600i9 == 1936553057) {
                                c0812s4.m1590H(i28);
                                int i32 = i28 + m1600i8;
                                c0812s4.m1591I(12);
                                while (true) {
                                    int i33 = c0812s4.f2475b;
                                    if (i33 >= i32) {
                                        break;
                                    }
                                    int m1600i11 = c0812s4.m1600i();
                                    if (c0812s4.m1600i() != 1935766900) {
                                        c0812s4.m1590H(i33 + m1600i11);
                                    } else if (m1600i11 < 16) {
                                        c0655g10 = null;
                                    } else {
                                        c0812s4.m1591I(4);
                                        int i34 = -1;
                                        int i35 = 0;
                                        int i36 = 0;
                                        while (i35 < 2) {
                                            int m1613v = c0812s4.m1613v();
                                            int m1613v2 = c0812s4.m1613v();
                                            if (m1613v == 0) {
                                                i34 = m1613v2;
                                                i11 = 1;
                                            } else {
                                                i11 = 1;
                                                if (m1613v == 1) {
                                                    i36 = m1613v2;
                                                }
                                            }
                                            i35 += i11;
                                        }
                                        if (i34 == 12) {
                                            i10 = 240;
                                        } else if (i34 == 13) {
                                            i10 = 120;
                                        } else if (i34 != 21) {
                                            i10 = -2147483647;
                                        } else {
                                            if (c0812s4.m1592a() >= 8 && c0812s4.f2475b + 8 <= i32) {
                                                int m1600i12 = c0812s4.m1600i();
                                                int m1600i13 = c0812s4.m1600i();
                                                if (m1600i12 >= 12 && m1600i13 == 1936877170) {
                                                    i10 = c0812s4.m1614w();
                                                    if (i10 != -2147483647) {
                                                        c0655g10 = new C0655G(new C0419d(i10, i36));
                                                    }
                                                }
                                            }
                                            i10 = -2147483647;
                                            if (i10 != -2147483647) {
                                            }
                                        }
                                        if (i10 != -2147483647) {
                                        }
                                    }
                                }
                                c0655g10 = null;
                                m1236e = c0655g12.m1236e(c0655g10);
                            } else if (m1600i9 == -1451722374) {
                                short m1610s = c0812s4.m1610s();
                                c0812s4.m1591I(2);
                                String m1611t = c0812s4.m1611t(m1610s, StandardCharsets.UTF_8);
                                int max = Math.max(m1611t.lastIndexOf(43), m1611t.lastIndexOf(45));
                                try {
                                    c0655g9 = new C0655G(new C0872e(Float.parseFloat(m1611t.substring(0, max)), Float.parseFloat(m1611t.substring(max, m1611t.length() - 1))));
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    c0655g9 = null;
                                }
                                m1236e = c0655g12.m1236e(c0655g9);
                            }
                            c0655g12 = m1236e;
                        }
                        c0812s4.m1590H(i28 + m1600i8);
                        i27 = 8;
                        arrayDeque3 = arrayDeque2;
                        arrayList12 = arrayList9;
                        c0655g = c0655g8;
                        arrayList = arrayList8;
                        z4 = z3;
                    }
                    c0655g2 = c0655g;
                    z2 = z4;
                    arrayList2 = arrayList;
                    arrayList3 = arrayList12;
                    arrayDeque = arrayDeque3;
                    c2208v.m4251b(c0655g12);
                    c0655g3 = c0655g12;
                } else {
                    c0655g2 = c0655g;
                    z2 = z4;
                    arrayList2 = arrayList;
                    arrayList3 = arrayList12;
                    arrayDeque = arrayDeque3;
                    c0655g3 = null;
                }
                C0870c m1775f5 = c0869b.m1775f(1836476516);
                m1775f5.getClass();
                C0655G c0655g13 = new C0655G(AbstractC0632h.m1200d(m1775f5.f2740m));
                char c3 = 3;
                ArrayList m1203g = AbstractC0632h.m1203g(c0869b, c2208v, -9223372036854775807L, null, (i20 & 1) != 0, z2, new C0028d(4));
                C0640p c0640p4 = this;
                if (c0640p4.f1689x) {
                    boolean z5 = arrayList2.size() == m1203g.size();
                    Locale locale = Locale.US;
                    AbstractC0806m.m1509g("The number of auxiliary track types from metadata (" + arrayList2.size() + ") is not same as the number of editable video tracks (" + m1203g.size() + ")", z5);
                }
                long j5 = -9223372036854775807L;
                C0655G c0655g14 = c0655g3;
                long j6 = -9223372036854775807L;
                int i37 = -1;
                int i38 = 0;
                int i39 = 0;
                while (i38 < m1203g.size()) {
                    C0647w c0647w = (C0647w) m1203g.get(i38);
                    if (c0647w.f1735b == 0) {
                        arrayList4 = m1203g;
                        c0640p2 = c0640p4;
                        i4 = i39;
                        c0655g5 = c0655g14;
                        arrayList6 = arrayList3;
                        c0655g6 = c0655g2;
                        c0655g7 = c0655g13;
                        c2 = c3;
                    } else {
                        C0644t c0644t = c0647w.f1734a;
                        long j7 = c0644t.f1704e;
                        if (j7 == j5) {
                            j7 = c0647w.f1741h;
                        }
                        long max2 = Math.max(j6, j7);
                        c0640p2 = this;
                        InterfaceC2203q interfaceC2203q = c0640p2.f1691z;
                        i4 = i39 + 1;
                        int i40 = c0644t.f1701b;
                        C0639o c0639o = new C0639o(c0644t, c0647w, interfaceC2203q.mo440q(i39, i40));
                        C0694p c0694p = c0644t.f1706g;
                        boolean equals = "audio/true-hd".equals(c0694p.f2029n);
                        int i41 = c0647w.f1738e;
                        int i42 = equals ? i41 * 16 : i41 + 30;
                        C0693o m1342a = c0694p.m1342a();
                        m1342a.f1990n = i42;
                        if (i40 == 2) {
                            int i43 = i20 & 8;
                            int i44 = c0694p.f2021f;
                            if (i43 != 0) {
                                arrayList4 = m1203g;
                                i44 |= i37 == -1 ? 1 : 2;
                            } else {
                                arrayList4 = m1203g;
                            }
                            if (c0694p.f2038w == -1.0f && j7 > 0 && (i9 = c0647w.f1735b) > 0) {
                                m1342a.f1998v = i9 / (j7 / 1000000.0f);
                            }
                            if (c0640p2.f1689x) {
                                i44 |= 32768;
                                arrayList5 = arrayList2;
                                m1342a.f1983g = ((Integer) arrayList5.get(i38)).intValue();
                            } else {
                                arrayList5 = arrayList2;
                            }
                            m1342a.f1982f = i44;
                        } else {
                            arrayList4 = m1203g;
                            arrayList5 = arrayList2;
                        }
                        if (i40 == 1 && (i7 = c2208v.f8831a) != -1 && (i8 = c2208v.f8832b) != -1) {
                            m1342a.f1970E = i7;
                            m1342a.f1971F = i8;
                        }
                        ArrayList arrayList13 = c0640p2.f1674i;
                        if (arrayList13.isEmpty()) {
                            c0655g5 = c0655g14;
                            c0655g4 = null;
                        } else {
                            C0655G c0655g15 = c0655g14;
                            c0655g4 = new C0655G(arrayList13);
                            c0655g5 = c0655g15;
                        }
                        C0655G[] c0655gArr = {c0655g4, c0655g5, c0655g13};
                        C0655G c0655g16 = new C0655G(new InterfaceC0654F[0]);
                        if (c0655g2 != null) {
                            c0655g6 = c0655g2;
                            int i45 = 0;
                            while (true) {
                                InterfaceC0654F[] interfaceC0654FArr = c0655g6.f1807k;
                                c0655g7 = c0655g13;
                                if (i45 >= interfaceC0654FArr.length) {
                                    break;
                                }
                                InterfaceC0654F interfaceC0654F = interfaceC0654FArr[i45];
                                if (interfaceC0654F instanceof C0868a) {
                                    C0868a c0868a2 = (C0868a) interfaceC0654F;
                                    arrayList7 = arrayList5;
                                    if (!c0868a2.f2733k.equals("com.android.capture.fps")) {
                                        i6 = 1;
                                        m1235d = c0655g16.m1235d(c0868a2);
                                    } else if (i40 == 2) {
                                        i6 = 1;
                                        m1235d = c0655g16.m1235d(c0868a2);
                                    }
                                    c0655g16 = m1235d;
                                    i45 += i6;
                                    c0655g13 = c0655g7;
                                    arrayList5 = arrayList7;
                                } else {
                                    arrayList7 = arrayList5;
                                }
                                i6 = 1;
                                i45 += i6;
                                c0655g13 = c0655g7;
                                arrayList5 = arrayList7;
                            }
                            arrayList2 = arrayList5;
                            i5 = 1;
                        } else {
                            arrayList2 = arrayList5;
                            c0655g6 = c0655g2;
                            i5 = 1;
                            c0655g7 = c0655g13;
                        }
                        c2 = 3;
                        for (int i46 = 0; i46 < 3; i46 += i5) {
                            c0655g16 = c0655g16.m1236e(c0655gArr[i46]);
                        }
                        if (c0655g16.f1807k.length > 0) {
                            m1342a.f1987k = c0655g16;
                        }
                        c0639o.f1657c.mo1424c(new C0694p(m1342a));
                        if (i40 == 2 && i37 == -1) {
                            i37 = arrayList3.size();
                        }
                        arrayList6 = arrayList3;
                        arrayList6.add(c0639o);
                        j6 = max2;
                    }
                    i38++;
                    arrayList3 = arrayList6;
                    c0655g14 = c0655g5;
                    c3 = c2;
                    c0640p4 = c0640p2;
                    m1203g = arrayList4;
                    c0655g13 = c0655g7;
                    j5 = -9223372036854775807L;
                    c0655g2 = c0655g6;
                    i39 = i4;
                }
                c0640p = c0640p4;
                int i47 = -1;
                c0640p.f1662C = i37;
                c0640p.f1663D = j6;
                C0639o[] c0639oArr = (C0639o[]) arrayList3.toArray(new C0639o[0]);
                c0640p.f1660A = c0639oArr;
                long[][] jArr = new long[c0639oArr.length][];
                int[] iArr = new int[c0639oArr.length];
                long[] jArr2 = new long[c0639oArr.length];
                boolean[] zArr = new boolean[c0639oArr.length];
                for (int i48 = 0; i48 < c0639oArr.length; i48++) {
                    jArr[i48] = new long[c0639oArr[i48].f1656b.f1735b];
                    jArr2[i48] = c0639oArr[i48].f1656b.f1739f[0];
                }
                int i49 = 0;
                while (i49 < c0639oArr.length) {
                    long j8 = Long.MAX_VALUE;
                    int i50 = i47;
                    for (int i51 = 0; i51 < c0639oArr.length; i51++) {
                        if (!zArr[i51]) {
                            long j9 = jArr2[i51];
                            if (j9 <= j8) {
                                i50 = i51;
                                j8 = j9;
                            }
                        }
                    }
                    int i52 = iArr[i50];
                    long[] jArr3 = jArr[i50];
                    jArr3[i52] = j4;
                    C0647w c0647w2 = c0639oArr[i50].f1656b;
                    int[] iArr2 = iArr;
                    j4 += c0647w2.f1737d[i52];
                    int i53 = i52 + 1;
                    iArr2[i50] = i53;
                    if (i53 < jArr3.length) {
                        jArr2[i50] = c0647w2.f1739f[i53];
                    } else {
                        zArr[i50] = true;
                        i49++;
                    }
                    iArr = iArr2;
                    i47 = -1;
                }
                i2 = 1;
                c0640p.f1661B = jArr;
                c0640p.f1691z.mo438n();
                c0640p.f1691z.mo437m(c0640p);
                arrayDeque.clear();
                if (c0640p.f1687v) {
                }
            } else {
                c0640p = c0640p3;
                i2 = i18;
                if (!arrayDeque3.isEmpty()) {
                    ((C0869b) arrayDeque3.peek()).f2739o.add(c0869b);
                }
            }
            c0640p3 = c0640p;
            i18 = i2;
            i14 = 8;
            i15 = 4;
            i16 = 16;
            i17 = 12;
        }
        C0640p c0640p5 = c0640p3;
        if (c0640p5.f1676k != 2) {
            c0640p5.f1676k = 0;
            c0640p5.f1679n = 0;
        }
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
