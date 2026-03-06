package p061P0;

import java.io.EOFException;
import java.math.RoundingMode;
import p006B0.C0028d;
import p012C2.AbstractC0069h;
import p041K0.C0339l;
import p041K0.C0341n;
import p057O0.C0532e;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p067R.C0693o;
import p067R.C0697s;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p085V2.AbstractC0905a;
import p098a.AbstractC1054a;
import p104b1.C1209a;
import p181w0.AbstractC2188b;
import p181w0.C2197k;
import p181w0.C2198l;
import p181w0.C2200n;
import p181w0.C2208v;
import p181w0.C2210x;
import p181w0.C2211y;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: P0.d */
/* loaded from: classes.dex */
public final class C0584d implements InterfaceC2201o {

    /* renamed from: v */
    public static final C0028d f1458v = new C0028d(3);

    /* renamed from: a */
    public final int f1459a;

    /* renamed from: b */
    public final long f1460b;

    /* renamed from: c */
    public final C0812s f1461c;

    /* renamed from: d */
    public final C2211y f1462d;

    /* renamed from: e */
    public final C2208v f1463e;

    /* renamed from: f */
    public final C1209a f1464f;

    /* renamed from: g */
    public final C2200n f1465g;

    /* renamed from: h */
    public InterfaceC2203q f1466h;

    /* renamed from: i */
    public InterfaceC2184G f1467i;

    /* renamed from: j */
    public InterfaceC2184G f1468j;

    /* renamed from: k */
    public int f1469k;

    /* renamed from: l */
    public C0655G f1470l;

    /* renamed from: m */
    public long f1471m;

    /* renamed from: n */
    public long f1472n;

    /* renamed from: o */
    public long f1473o;

    /* renamed from: p */
    public long f1474p;

    /* renamed from: q */
    public int f1475q;

    /* renamed from: r */
    public InterfaceC0586f f1476r;

    /* renamed from: s */
    public boolean f1477s;

    /* renamed from: t */
    public boolean f1478t;

    /* renamed from: u */
    public long f1479u;

    public C0584d(int i2) {
        this(-9223372036854775807L, i2);
    }

    /* renamed from: a */
    public static long m1130a(C0655G c0655g) {
        if (c0655g == null) {
            return -9223372036854775807L;
        }
        int m1238g = c0655g.m1238g();
        for (int i2 = 0; i2 < m1238g; i2++) {
            InterfaceC0654F m1237f = c0655g.m1237f(i2);
            if (m1237f instanceof C0341n) {
                C0341n c0341n = (C0341n) m1237f;
                if (c0341n.f700k.equals("TLEN")) {
                    return AbstractC0819z.m1644L(Long.parseLong((String) c0341n.f713m.get(0)));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f1469k = 0;
        this.f1471m = -9223372036854775807L;
        this.f1472n = 0L;
        this.f1475q = 0;
        this.f1479u = j4;
        InterfaceC0586f interfaceC0586f = this.f1476r;
        if (interfaceC0586f instanceof C0582b) {
            C0532e c0532e = ((C0582b) interfaceC0586f).f1454c.f8846b;
            int i2 = c0532e.f1271k;
            if (i2 != 0 && j4 - c0532e.m1049j(i2 - 1) < 100000) {
                return;
            }
            this.f1478t = true;
            this.f1468j = this.f1465g;
        }
    }

    /* renamed from: c */
    public final void m1131c() {
        Object obj = this.f1476r;
        if ((obj instanceof C0581a) && ((C2197k) obj).mo1127c()) {
            long j3 = this.f1474p;
            if (j3 == -1 || j3 == this.f1476r.mo1125f()) {
                return;
            }
            C0581a c0581a = (C0581a) this.f1476r;
            long j4 = this.f1474p;
            int i2 = c0581a.f1449j;
            this.f1476r = new C0581a(j4, c0581a.f1447h, c0581a.f1448i, i2, c0581a.f1450k);
            InterfaceC2203q interfaceC2203q = this.f1466h;
            interfaceC2203q.getClass();
            interfaceC2203q.mo437m(this.f1476r);
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        return m1133h((C2198l) interfaceC2202p, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
    
        if (r6 != 1231971951) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x039f  */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        C2211y c2211y;
        int i2;
        int i3;
        C0812s c0812s;
        InterfaceC2202p interfaceC2202p2;
        int i4;
        int i5;
        int i6;
        C2208v c2208v;
        C0812s c0812s2;
        int m1600i;
        long[] jArr;
        int i7;
        int i8;
        long j3;
        C2208v c2208v2;
        long j4;
        long j5;
        long j6;
        InterfaceC0586f c0581a;
        InterfaceC0586f interfaceC0586f;
        long j7;
        long j8;
        C0655G c0655g;
        C0583c c0583c;
        boolean z2;
        boolean z3;
        InterfaceC0586f c0581a2;
        long m1130a;
        C2198l c2198l;
        int m1613v;
        C0584d c0584d = this;
        AbstractC0806m.m1511i(c0584d.f1467i);
        int i9 = AbstractC0819z.f2488a;
        int i10 = c0584d.f1469k;
        C2211y c2211y2 = c0584d.f1462d;
        if (i10 == 0) {
            try {
                c0584d.m1133h((C2198l) interfaceC2202p, false);
            } catch (EOFException unused) {
                c2211y = c2211y2;
                i2 = -1;
                i3 = -1;
            }
        }
        InterfaceC0586f interfaceC0586f2 = c0584d.f1476r;
        C0812s c0812s3 = c0584d.f1461c;
        if (interfaceC0586f2 == null) {
            C0812s c0812s4 = new C0812s(c2211y2.f8849b);
            ((C2198l) interfaceC2202p).mo441r(c0812s4.f2474a, 0, c2211y2.f8849b, false);
            if ((c2211y2.f8848a & 1) != 0) {
                if (c2211y2.f8851d != 1) {
                    i5 = 36;
                    if (c0812s4.f2476c >= i5 + 4) {
                        c0812s4.m1590H(i5);
                        i6 = c0812s4.m1600i();
                        if (i6 != 1483304551) {
                        }
                        c2208v = c0584d.f1463e;
                        long j9 = -1;
                        if (i6 != 1231971951) {
                            if (i6 == 1447187017) {
                                C2198l c2198l2 = (C2198l) interfaceC2202p;
                                long j10 = c2198l2.f8798n;
                                c0812s4.m1591I(6);
                                c0812s2 = c0812s3;
                                long m1600i2 = c2211y2.f8849b + j10 + c0812s4.m1600i();
                                int m1600i3 = c0812s4.m1600i();
                                if (m1600i3 <= 0) {
                                    c2198l = c2198l2;
                                    c2211y = c2211y2;
                                } else {
                                    int i11 = c2211y2.f8850c;
                                    long m1652T = AbstractC0819z.m1652T(m1600i3, (i11 >= 32000 ? 1152 : 576) * 1000000, i11, RoundingMode.DOWN);
                                    int m1584B = c0812s4.m1584B();
                                    int m1584B2 = c0812s4.m1584B();
                                    int m1584B3 = c0812s4.m1584B();
                                    c0812s4.m1591I(2);
                                    long j11 = j10 + c2211y2.f8849b;
                                    long[] jArr2 = new long[m1584B];
                                    long[] jArr3 = new long[m1584B];
                                    int i12 = 0;
                                    while (i12 < m1584B) {
                                        C2211y c2211y3 = c2211y2;
                                        jArr2[i12] = (i12 * m1652T) / m1584B;
                                        jArr3[i12] = j11;
                                        if (m1584B3 == 1) {
                                            m1613v = c0812s4.m1613v();
                                        } else if (m1584B3 == 2) {
                                            m1613v = c0812s4.m1584B();
                                        } else if (m1584B3 == 3) {
                                            m1613v = c0812s4.m1616y();
                                        } else if (m1584B3 != 4) {
                                            c2198l = c2198l2;
                                            c2211y = c2211y3;
                                        } else {
                                            m1613v = c0812s4.m1617z();
                                        }
                                        j11 += m1613v * m1584B2;
                                        i12++;
                                        c2211y2 = c2211y3;
                                    }
                                    C2211y c2211y4 = c2211y2;
                                    c2198l = c2198l2;
                                    long j12 = c2198l.f8797m;
                                    if (j12 != -1 && j12 != m1600i2) {
                                        AbstractC0806m.m1527y("VbriSeeker", "VBRI data size mismatch: " + j12 + ", " + m1600i2);
                                    }
                                    if (m1600i2 != j11) {
                                        AbstractC0806m.m1527y("VbriSeeker", "VBRI bytes and ToC mismatch (using max): " + m1600i2 + ", " + j11 + "\nSeeking will be inaccurate.");
                                        m1600i2 = Math.max(m1600i2, j11);
                                    }
                                    c2211y = c2211y4;
                                    interfaceC0586f = new C0587g(jArr2, jArr3, m1652T, m1600i2, c2211y.f8852e);
                                    c2198l.mo432d(c2211y.f8849b);
                                    c0584d = this;
                                    c2208v2 = c2208v;
                                }
                                interfaceC0586f = null;
                                c2198l.mo432d(c2211y.f8849b);
                                c0584d = this;
                                c2208v2 = c2208v;
                            } else if (i6 != 1483304551) {
                                ((C2198l) interfaceC2202p).f8800p = 0;
                                c2211y = c2211y2;
                                c0812s2 = c0812s3;
                                c2208v2 = c2208v;
                                interfaceC0586f = null;
                            }
                            c0655g = c0584d.f1470l;
                            C2198l c2198l3 = (C2198l) interfaceC2202p;
                            long j13 = c2198l3.f8798n;
                            if (c0655g != null) {
                                for (InterfaceC0654F interfaceC0654F : c0655g.f1807k) {
                                    if (interfaceC0654F instanceof C0339l) {
                                        long m1130a2 = m1130a(c0655g);
                                        int length = ((C0339l) interfaceC0654F).f708o.length;
                                        boolean z4 = true;
                                        int i13 = length + 1;
                                        long[] jArr4 = new long[i13];
                                        long[] jArr5 = new long[i13];
                                        jArr4[0] = j13;
                                        jArr5[0] = 0;
                                        int i14 = 1;
                                        long j14 = 0;
                                        while (i14 <= length) {
                                            int i15 = i14 - 1;
                                            j13 += r11.f706m + r11.f708o[i15];
                                            j14 += r11.f707n + r11.f709p[i15];
                                            jArr4[i14] = j13;
                                            jArr5[i14] = j14;
                                            i14++;
                                            z4 = true;
                                            length = length;
                                        }
                                        c0583c = new C0583c(m1130a2, jArr4, jArr5);
                                        z2 = c0584d.f1477s;
                                        int i16 = c0584d.f1459a;
                                        if (z2) {
                                            if ((i16 & 4) != 0) {
                                                if (c0583c != null) {
                                                    m1130a = c0583c.f1457c;
                                                } else if (interfaceC0586f != null) {
                                                    m1130a = interfaceC0586f.mo1128j();
                                                    j9 = interfaceC0586f.mo1125f();
                                                } else {
                                                    m1130a = m1130a(c0584d.f1470l);
                                                }
                                                interfaceC0586f = new C0582b(m1130a, c2198l3.f8798n, j9);
                                            } else if (c0583c != null) {
                                                interfaceC0586f = c0583c;
                                            } else if (interfaceC0586f == null) {
                                                interfaceC0586f = null;
                                            }
                                            if (interfaceC0586f == null || (!interfaceC0586f.mo1127c() && (i16 & 1) != 0)) {
                                                if ((2 & i16) != 0) {
                                                    c0812s = c0812s2;
                                                    z3 = true;
                                                } else {
                                                    c0812s = c0812s2;
                                                    z3 = false;
                                                }
                                                c2198l3.mo441r(c0812s.f2474a, 0, 4, false);
                                                c0812s.m1590H(0);
                                                c2211y.m4254a(c0812s.m1600i());
                                                c0581a2 = new C0581a(c2198l3.f8797m, c2198l3.f8798n, c2211y.f8852e, c2211y.f8849b, z3);
                                                c0584d.f1476r = c0581a2;
                                                c0584d.f1466h.mo437m(c0581a2);
                                                C0693o c0693o = new C0693o();
                                                c0693o.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                                                c0693o.f1990n = 4096;
                                                c0693o.f1967B = c2211y.f8851d;
                                                c0693o.f1968C = c2211y.f8850c;
                                                C2208v c2208v3 = c2208v2;
                                                c0693o.f1970E = c2208v3.f8831a;
                                                c0693o.f1971F = c2208v3.f8832b;
                                                c0693o.f1987k = (i16 & 8) != 0 ? null : c0584d.f1470l;
                                                if (c0584d.f1476r.mo1126i() != -2147483647) {
                                                    c0693o.f1984h = c0584d.f1476r.mo1126i();
                                                }
                                                AbstractC0069h.m304n(c0693o, c0584d.f1468j);
                                                c0584d.f1473o = c2198l3.f8798n;
                                                interfaceC2202p2 = interfaceC2202p;
                                            }
                                        } else {
                                            interfaceC0586f = new C0585e(-9223372036854775807L);
                                        }
                                        c0581a2 = interfaceC0586f;
                                        c0812s = c0812s2;
                                        c0584d.f1476r = c0581a2;
                                        c0584d.f1466h.mo437m(c0581a2);
                                        C0693o c0693o2 = new C0693o();
                                        c0693o2.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                                        c0693o2.f1990n = 4096;
                                        c0693o2.f1967B = c2211y.f8851d;
                                        c0693o2.f1968C = c2211y.f8850c;
                                        C2208v c2208v32 = c2208v2;
                                        c0693o2.f1970E = c2208v32.f8831a;
                                        c0693o2.f1971F = c2208v32.f8832b;
                                        c0693o2.f1987k = (i16 & 8) != 0 ? null : c0584d.f1470l;
                                        if (c0584d.f1476r.mo1126i() != -2147483647) {
                                        }
                                        AbstractC0069h.m304n(c0693o2, c0584d.f1468j);
                                        c0584d.f1473o = c2198l3.f8798n;
                                        interfaceC2202p2 = interfaceC2202p;
                                    }
                                }
                            }
                            c0583c = null;
                            z2 = c0584d.f1477s;
                            int i162 = c0584d.f1459a;
                            if (z2) {
                            }
                            c0581a2 = interfaceC0586f;
                            c0812s = c0812s2;
                            c0584d.f1476r = c0581a2;
                            c0584d.f1466h.mo437m(c0581a2);
                            C0693o c0693o22 = new C0693o();
                            c0693o22.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                            c0693o22.f1990n = 4096;
                            c0693o22.f1967B = c2211y.f8851d;
                            c0693o22.f1968C = c2211y.f8850c;
                            C2208v c2208v322 = c2208v2;
                            c0693o22.f1970E = c2208v322.f8831a;
                            c0693o22.f1971F = c2208v322.f8832b;
                            c0693o22.f1987k = (i162 & 8) != 0 ? null : c0584d.f1470l;
                            if (c0584d.f1476r.mo1126i() != -2147483647) {
                            }
                            AbstractC0069h.m304n(c0693o22, c0584d.f1468j);
                            c0584d.f1473o = c2198l3.f8798n;
                            interfaceC2202p2 = interfaceC2202p;
                        }
                        c2211y = c2211y2;
                        c0812s2 = c0812s3;
                        m1600i = c0812s4.m1600i();
                        int m1617z = (m1600i & 1) == 0 ? c0812s4.m1617z() : -1;
                        long m1615x = (m1600i & 2) == 0 ? c0812s4.m1615x() : -1L;
                        if ((m1600i & 4) != 4) {
                            long[] jArr6 = new long[100];
                            for (int i17 = 0; i17 < 100; i17++) {
                                jArr6[i17] = c0812s4.m1613v();
                            }
                            jArr = jArr6;
                        } else {
                            jArr = null;
                        }
                        if ((m1600i & 8) != 0) {
                            c0812s4.m1591I(4);
                        }
                        if (c0812s4.m1592a() < 24) {
                            c0812s4.m1591I(21);
                            int m1616y = c0812s4.m1616y();
                            i8 = (16773120 & m1616y) >> 12;
                            i7 = m1616y & 4095;
                        } else {
                            i7 = -1;
                            i8 = -1;
                        }
                        long j15 = m1617z;
                        int i18 = c2211y.f8849b;
                        int i19 = c2211y.f8850c;
                        int i20 = c2211y.f8852e;
                        int i21 = c2211y.f8853f;
                        if ((c2208v.f8831a != -1 || c2208v.f8832b == -1) && i8 != -1 && i7 != -1) {
                            c2208v.f8831a = i8;
                            c2208v.f8832b = i7;
                        }
                        C2198l c2198l4 = (C2198l) interfaceC2202p;
                        long j16 = c2198l4.f8798n;
                        j3 = c2198l4.f8797m;
                        if (j3 != -1 || m1615x == -1) {
                            c2208v2 = c2208v;
                        } else {
                            c2208v2 = c2208v;
                            long j17 = j16 + m1615x;
                            if (j3 != j17) {
                                AbstractC0806m.m1518p("Mp3Extractor", "Data size mismatch between stream (" + j3 + ") and Xing frame (" + j17 + "), using Xing value.");
                            }
                        }
                        c2198l4.mo432d(c2211y.f8849b);
                        if (i6 != 1483304551) {
                            if (j15 == -1 || j15 == 0) {
                                j7 = -9223372036854775807L;
                                j8 = -9223372036854775807L;
                            } else {
                                j8 = AbstractC0819z.m1650R((j15 * i21) - 1, i19);
                                j7 = -9223372036854775807L;
                            }
                            if (j8 != j7) {
                                c0581a = (m1615x == -1 || jArr == null) ? new C0588h(j16, i18, j8, i20, -1L, null) : new C0588h(j16, i18, j8, i20, m1615x, jArr);
                                interfaceC0586f = c0581a;
                            }
                            interfaceC0586f = null;
                        } else {
                            if (j15 == -1 || j15 == 0) {
                                j4 = -9223372036854775807L;
                                j5 = -9223372036854775807L;
                            } else {
                                j5 = AbstractC0819z.m1650R((i21 * j15) - 1, i19);
                                j4 = -9223372036854775807L;
                            }
                            if (j5 != j4) {
                                if (m1615x != -1) {
                                    j3 = j16 + m1615x;
                                    j6 = m1615x - i18;
                                } else if (j3 != -1) {
                                    j6 = (j3 - j16) - i18;
                                }
                                long j18 = j3;
                                long j19 = j6;
                                RoundingMode roundingMode = RoundingMode.HALF_UP;
                                c0581a = new C0581a(j18, j16 + i18, AbstractC0905a.m1853j(AbstractC0819z.m1652T(j19, 8000000L, j5, roundingMode)), AbstractC0905a.m1853j(AbstractC1054a.m2267t(j19, j15, roundingMode)), false);
                                interfaceC0586f = c0581a;
                            }
                            interfaceC0586f = null;
                        }
                        c0584d = this;
                        c0655g = c0584d.f1470l;
                        C2198l c2198l32 = (C2198l) interfaceC2202p;
                        long j132 = c2198l32.f8798n;
                        if (c0655g != null) {
                        }
                        c0583c = null;
                        z2 = c0584d.f1477s;
                        int i1622 = c0584d.f1459a;
                        if (z2) {
                        }
                        c0581a2 = interfaceC0586f;
                        c0812s = c0812s2;
                        c0584d.f1476r = c0581a2;
                        c0584d.f1466h.mo437m(c0581a2);
                        C0693o c0693o222 = new C0693o();
                        c0693o222.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                        c0693o222.f1990n = 4096;
                        c0693o222.f1967B = c2211y.f8851d;
                        c0693o222.f1968C = c2211y.f8850c;
                        C2208v c2208v3222 = c2208v2;
                        c0693o222.f1970E = c2208v3222.f8831a;
                        c0693o222.f1971F = c2208v3222.f8832b;
                        c0693o222.f1987k = (i1622 & 8) != 0 ? null : c0584d.f1470l;
                        if (c0584d.f1476r.mo1126i() != -2147483647) {
                        }
                        AbstractC0069h.m304n(c0693o222, c0584d.f1468j);
                        c0584d.f1473o = c2198l32.f8798n;
                        interfaceC2202p2 = interfaceC2202p;
                    }
                    if (c0812s4.f2476c >= 40) {
                        c0812s4.m1590H(36);
                        if (c0812s4.m1600i() == 1447187017) {
                            i6 = 1447187017;
                            c2208v = c0584d.f1463e;
                            long j92 = -1;
                            if (i6 != 1231971951) {
                            }
                            c2211y = c2211y2;
                            c0812s2 = c0812s3;
                            m1600i = c0812s4.m1600i();
                            if ((m1600i & 1) == 0) {
                            }
                            if ((m1600i & 2) == 0) {
                            }
                            if ((m1600i & 4) != 4) {
                            }
                            if ((m1600i & 8) != 0) {
                            }
                            if (c0812s4.m1592a() < 24) {
                            }
                            long j152 = m1617z;
                            int i182 = c2211y.f8849b;
                            int i192 = c2211y.f8850c;
                            int i202 = c2211y.f8852e;
                            int i212 = c2211y.f8853f;
                            if (c2208v.f8831a != -1) {
                            }
                            c2208v.f8831a = i8;
                            c2208v.f8832b = i7;
                            C2198l c2198l42 = (C2198l) interfaceC2202p;
                            long j162 = c2198l42.f8798n;
                            j3 = c2198l42.f8797m;
                            if (j3 != -1) {
                            }
                            c2208v2 = c2208v;
                            c2198l42.mo432d(c2211y.f8849b);
                            if (i6 != 1483304551) {
                            }
                            c0584d = this;
                            c0655g = c0584d.f1470l;
                            C2198l c2198l322 = (C2198l) interfaceC2202p;
                            long j1322 = c2198l322.f8798n;
                            if (c0655g != null) {
                            }
                            c0583c = null;
                            z2 = c0584d.f1477s;
                            int i16222 = c0584d.f1459a;
                            if (z2) {
                            }
                            c0581a2 = interfaceC0586f;
                            c0812s = c0812s2;
                            c0584d.f1476r = c0581a2;
                            c0584d.f1466h.mo437m(c0581a2);
                            C0693o c0693o2222 = new C0693o();
                            c0693o2222.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                            c0693o2222.f1990n = 4096;
                            c0693o2222.f1967B = c2211y.f8851d;
                            c0693o2222.f1968C = c2211y.f8850c;
                            C2208v c2208v32222 = c2208v2;
                            c0693o2222.f1970E = c2208v32222.f8831a;
                            c0693o2222.f1971F = c2208v32222.f8832b;
                            c0693o2222.f1987k = (i16222 & 8) != 0 ? null : c0584d.f1470l;
                            if (c0584d.f1476r.mo1126i() != -2147483647) {
                            }
                            AbstractC0069h.m304n(c0693o2222, c0584d.f1468j);
                            c0584d.f1473o = c2198l322.f8798n;
                            interfaceC2202p2 = interfaceC2202p;
                        }
                    }
                    i6 = 0;
                    c2208v = c0584d.f1463e;
                    long j922 = -1;
                    if (i6 != 1231971951) {
                    }
                    c2211y = c2211y2;
                    c0812s2 = c0812s3;
                    m1600i = c0812s4.m1600i();
                    if ((m1600i & 1) == 0) {
                    }
                    if ((m1600i & 2) == 0) {
                    }
                    if ((m1600i & 4) != 4) {
                    }
                    if ((m1600i & 8) != 0) {
                    }
                    if (c0812s4.m1592a() < 24) {
                    }
                    long j1522 = m1617z;
                    int i1822 = c2211y.f8849b;
                    int i1922 = c2211y.f8850c;
                    int i2022 = c2211y.f8852e;
                    int i2122 = c2211y.f8853f;
                    if (c2208v.f8831a != -1) {
                    }
                    c2208v.f8831a = i8;
                    c2208v.f8832b = i7;
                    C2198l c2198l422 = (C2198l) interfaceC2202p;
                    long j1622 = c2198l422.f8798n;
                    j3 = c2198l422.f8797m;
                    if (j3 != -1) {
                    }
                    c2208v2 = c2208v;
                    c2198l422.mo432d(c2211y.f8849b);
                    if (i6 != 1483304551) {
                    }
                    c0584d = this;
                    c0655g = c0584d.f1470l;
                    C2198l c2198l3222 = (C2198l) interfaceC2202p;
                    long j13222 = c2198l3222.f8798n;
                    if (c0655g != null) {
                    }
                    c0583c = null;
                    z2 = c0584d.f1477s;
                    int i162222 = c0584d.f1459a;
                    if (z2) {
                    }
                    c0581a2 = interfaceC0586f;
                    c0812s = c0812s2;
                    c0584d.f1476r = c0581a2;
                    c0584d.f1466h.mo437m(c0581a2);
                    C0693o c0693o22222 = new C0693o();
                    c0693o22222.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                    c0693o22222.f1990n = 4096;
                    c0693o22222.f1967B = c2211y.f8851d;
                    c0693o22222.f1968C = c2211y.f8850c;
                    C2208v c2208v322222 = c2208v2;
                    c0693o22222.f1970E = c2208v322222.f8831a;
                    c0693o22222.f1971F = c2208v322222.f8832b;
                    c0693o22222.f1987k = (i162222 & 8) != 0 ? null : c0584d.f1470l;
                    if (c0584d.f1476r.mo1126i() != -2147483647) {
                    }
                    AbstractC0069h.m304n(c0693o22222, c0584d.f1468j);
                    c0584d.f1473o = c2198l3222.f8798n;
                    interfaceC2202p2 = interfaceC2202p;
                }
                i5 = 21;
                if (c0812s4.f2476c >= i5 + 4) {
                }
                if (c0812s4.f2476c >= 40) {
                }
                i6 = 0;
                c2208v = c0584d.f1463e;
                long j9222 = -1;
                if (i6 != 1231971951) {
                }
                c2211y = c2211y2;
                c0812s2 = c0812s3;
                m1600i = c0812s4.m1600i();
                if ((m1600i & 1) == 0) {
                }
                if ((m1600i & 2) == 0) {
                }
                if ((m1600i & 4) != 4) {
                }
                if ((m1600i & 8) != 0) {
                }
                if (c0812s4.m1592a() < 24) {
                }
                long j15222 = m1617z;
                int i18222 = c2211y.f8849b;
                int i19222 = c2211y.f8850c;
                int i20222 = c2211y.f8852e;
                int i21222 = c2211y.f8853f;
                if (c2208v.f8831a != -1) {
                }
                c2208v.f8831a = i8;
                c2208v.f8832b = i7;
                C2198l c2198l4222 = (C2198l) interfaceC2202p;
                long j16222 = c2198l4222.f8798n;
                j3 = c2198l4222.f8797m;
                if (j3 != -1) {
                }
                c2208v2 = c2208v;
                c2198l4222.mo432d(c2211y.f8849b);
                if (i6 != 1483304551) {
                }
                c0584d = this;
                c0655g = c0584d.f1470l;
                C2198l c2198l32222 = (C2198l) interfaceC2202p;
                long j132222 = c2198l32222.f8798n;
                if (c0655g != null) {
                }
                c0583c = null;
                z2 = c0584d.f1477s;
                int i1622222 = c0584d.f1459a;
                if (z2) {
                }
                c0581a2 = interfaceC0586f;
                c0812s = c0812s2;
                c0584d.f1476r = c0581a2;
                c0584d.f1466h.mo437m(c0581a2);
                C0693o c0693o222222 = new C0693o();
                c0693o222222.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                c0693o222222.f1990n = 4096;
                c0693o222222.f1967B = c2211y.f8851d;
                c0693o222222.f1968C = c2211y.f8850c;
                C2208v c2208v3222222 = c2208v2;
                c0693o222222.f1970E = c2208v3222222.f8831a;
                c0693o222222.f1971F = c2208v3222222.f8832b;
                c0693o222222.f1987k = (i1622222 & 8) != 0 ? null : c0584d.f1470l;
                if (c0584d.f1476r.mo1126i() != -2147483647) {
                }
                AbstractC0069h.m304n(c0693o222222, c0584d.f1468j);
                c0584d.f1473o = c2198l32222.f8798n;
                interfaceC2202p2 = interfaceC2202p;
            } else {
                if (c2211y2.f8851d == 1) {
                    i5 = 13;
                    if (c0812s4.f2476c >= i5 + 4) {
                    }
                    if (c0812s4.f2476c >= 40) {
                    }
                    i6 = 0;
                    c2208v = c0584d.f1463e;
                    long j92222 = -1;
                    if (i6 != 1231971951) {
                    }
                    c2211y = c2211y2;
                    c0812s2 = c0812s3;
                    m1600i = c0812s4.m1600i();
                    if ((m1600i & 1) == 0) {
                    }
                    if ((m1600i & 2) == 0) {
                    }
                    if ((m1600i & 4) != 4) {
                    }
                    if ((m1600i & 8) != 0) {
                    }
                    if (c0812s4.m1592a() < 24) {
                    }
                    long j152222 = m1617z;
                    int i182222 = c2211y.f8849b;
                    int i192222 = c2211y.f8850c;
                    int i202222 = c2211y.f8852e;
                    int i212222 = c2211y.f8853f;
                    if (c2208v.f8831a != -1) {
                    }
                    c2208v.f8831a = i8;
                    c2208v.f8832b = i7;
                    C2198l c2198l42222 = (C2198l) interfaceC2202p;
                    long j162222 = c2198l42222.f8798n;
                    j3 = c2198l42222.f8797m;
                    if (j3 != -1) {
                    }
                    c2208v2 = c2208v;
                    c2198l42222.mo432d(c2211y.f8849b);
                    if (i6 != 1483304551) {
                    }
                    c0584d = this;
                    c0655g = c0584d.f1470l;
                    C2198l c2198l322222 = (C2198l) interfaceC2202p;
                    long j1322222 = c2198l322222.f8798n;
                    if (c0655g != null) {
                    }
                    c0583c = null;
                    z2 = c0584d.f1477s;
                    int i16222222 = c0584d.f1459a;
                    if (z2) {
                    }
                    c0581a2 = interfaceC0586f;
                    c0812s = c0812s2;
                    c0584d.f1476r = c0581a2;
                    c0584d.f1466h.mo437m(c0581a2);
                    C0693o c0693o2222222 = new C0693o();
                    c0693o2222222.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                    c0693o2222222.f1990n = 4096;
                    c0693o2222222.f1967B = c2211y.f8851d;
                    c0693o2222222.f1968C = c2211y.f8850c;
                    C2208v c2208v32222222 = c2208v2;
                    c0693o2222222.f1970E = c2208v32222222.f8831a;
                    c0693o2222222.f1971F = c2208v32222222.f8832b;
                    c0693o2222222.f1987k = (i16222222 & 8) != 0 ? null : c0584d.f1470l;
                    if (c0584d.f1476r.mo1126i() != -2147483647) {
                    }
                    AbstractC0069h.m304n(c0693o2222222, c0584d.f1468j);
                    c0584d.f1473o = c2198l322222.f8798n;
                    interfaceC2202p2 = interfaceC2202p;
                }
                i5 = 21;
                if (c0812s4.f2476c >= i5 + 4) {
                }
                if (c0812s4.f2476c >= 40) {
                }
                i6 = 0;
                c2208v = c0584d.f1463e;
                long j922222 = -1;
                if (i6 != 1231971951) {
                }
                c2211y = c2211y2;
                c0812s2 = c0812s3;
                m1600i = c0812s4.m1600i();
                if ((m1600i & 1) == 0) {
                }
                if ((m1600i & 2) == 0) {
                }
                if ((m1600i & 4) != 4) {
                }
                if ((m1600i & 8) != 0) {
                }
                if (c0812s4.m1592a() < 24) {
                }
                long j1522222 = m1617z;
                int i1822222 = c2211y.f8849b;
                int i1922222 = c2211y.f8850c;
                int i2022222 = c2211y.f8852e;
                int i2122222 = c2211y.f8853f;
                if (c2208v.f8831a != -1) {
                }
                c2208v.f8831a = i8;
                c2208v.f8832b = i7;
                C2198l c2198l422222 = (C2198l) interfaceC2202p;
                long j1622222 = c2198l422222.f8798n;
                j3 = c2198l422222.f8797m;
                if (j3 != -1) {
                }
                c2208v2 = c2208v;
                c2198l422222.mo432d(c2211y.f8849b);
                if (i6 != 1483304551) {
                }
                c0584d = this;
                c0655g = c0584d.f1470l;
                C2198l c2198l3222222 = (C2198l) interfaceC2202p;
                long j13222222 = c2198l3222222.f8798n;
                if (c0655g != null) {
                }
                c0583c = null;
                z2 = c0584d.f1477s;
                int i162222222 = c0584d.f1459a;
                if (z2) {
                }
                c0581a2 = interfaceC0586f;
                c0812s = c0812s2;
                c0584d.f1476r = c0581a2;
                c0584d.f1466h.mo437m(c0581a2);
                C0693o c0693o22222222 = new C0693o();
                c0693o22222222.f1989m = AbstractC0656H.m1251m((String) c2211y.f8854g);
                c0693o22222222.f1990n = 4096;
                c0693o22222222.f1967B = c2211y.f8851d;
                c0693o22222222.f1968C = c2211y.f8850c;
                C2208v c2208v322222222 = c2208v2;
                c0693o22222222.f1970E = c2208v322222222.f8831a;
                c0693o22222222.f1971F = c2208v322222222.f8832b;
                c0693o22222222.f1987k = (i162222222 & 8) != 0 ? null : c0584d.f1470l;
                if (c0584d.f1476r.mo1126i() != -2147483647) {
                }
                AbstractC0069h.m304n(c0693o22222222, c0584d.f1468j);
                c0584d.f1473o = c2198l3222222.f8798n;
                interfaceC2202p2 = interfaceC2202p;
            }
        } else {
            c2211y = c2211y2;
            c0812s = c0812s3;
            long j20 = c0584d.f1473o;
            interfaceC2202p2 = interfaceC2202p;
            if (j20 != 0) {
                long j21 = ((C2198l) interfaceC2202p2).f8798n;
                if (j21 < j20) {
                    ((C2198l) interfaceC2202p2).mo432d((int) (j20 - j21));
                }
            }
        }
        if (c0584d.f1475q == 0) {
            ((C2198l) interfaceC2202p2).f8800p = 0;
            C2198l c2198l5 = (C2198l) interfaceC2202p2;
            if (!c0584d.m1132f(c2198l5)) {
                c0812s.m1590H(0);
                int m1600i4 = c0812s.m1600i();
                if (((-128000) & m1600i4) != (c0584d.f1469k & (-128000)) || AbstractC2188b.m4219j(m1600i4) == -1) {
                    c2198l5.mo432d(1);
                    c0584d.f1469k = 0;
                    i4 = 0;
                    i3 = i4;
                    i2 = -1;
                    if (i3 == i2) {
                        InterfaceC0586f interfaceC0586f3 = c0584d.f1476r;
                        if (interfaceC0586f3 instanceof C0582b) {
                            long j22 = ((c0584d.f1472n * 1000000) / c2211y.f8850c) + c0584d.f1471m;
                            if (interfaceC0586f3.mo1128j() != j22) {
                                InterfaceC0586f interfaceC0586f4 = c0584d.f1476r;
                                ((C0582b) interfaceC0586f4).f1454c.f8847c = j22;
                                c0584d.f1466h.mo437m(interfaceC0586f4);
                            }
                        }
                    }
                    return i3;
                }
                c2211y.m4254a(m1600i4);
                if (c0584d.f1471m == -9223372036854775807L) {
                    c0584d.f1471m = c0584d.f1476r.mo1124a(c2198l5.f8798n);
                    long j23 = c0584d.f1460b;
                    if (j23 != -9223372036854775807L) {
                        c0584d.f1471m = (j23 - c0584d.f1476r.mo1124a(0L)) + c0584d.f1471m;
                    }
                }
                int i22 = c2211y.f8849b;
                c0584d.f1475q = i22;
                long j24 = c2198l5.f8798n + i22;
                c0584d.f1474p = j24;
                InterfaceC0586f interfaceC0586f5 = c0584d.f1476r;
                if (interfaceC0586f5 instanceof C0582b) {
                    C0582b c0582b = (C0582b) interfaceC0586f5;
                    long j25 = (((c0584d.f1472n + c2211y.f8853f) * 1000000) / c2211y.f8850c) + c0584d.f1471m;
                    C0532e c0532e = c0582b.f1454c.f8846b;
                    int i23 = c0532e.f1271k;
                    C2210x c2210x = c0582b.f1454c;
                    if (i23 == 0 || j25 - c0532e.m1049j(i23 - 1) >= 100000) {
                        c2210x.m4253b(j25, j24);
                    }
                    if (c0584d.f1478t) {
                        long j26 = c0584d.f1479u;
                        C0532e c0532e2 = c2210x.f8846b;
                        int i24 = c0532e2.f1271k;
                        if (i24 != 0 && j26 - c0532e2.m1049j(i24 - 1) < 100000) {
                            c0584d.f1478t = false;
                            c0584d.f1468j = c0584d.f1467i;
                        }
                    }
                }
            }
            i4 = -1;
            i3 = i4;
            i2 = -1;
            if (i3 == i2) {
            }
            return i3;
        }
        int mo1425d = c0584d.f1468j.mo1425d(interfaceC2202p2, c0584d.f1475q, true);
        if (mo1425d != -1) {
            int i25 = c0584d.f1475q - mo1425d;
            c0584d.f1475q = i25;
            if (i25 <= 0) {
                c0584d.f1468j.mo1423b(((c0584d.f1472n * 1000000) / c2211y.f8850c) + c0584d.f1471m, 1, c2211y.f8849b, 0, null);
                c0584d.f1472n += c2211y.f8853f;
                c0584d.f1475q = 0;
                i4 = 0;
                i3 = i4;
                i2 = -1;
                if (i3 == i2) {
                }
                return i3;
            }
            i4 = 0;
            i3 = i4;
            i2 = -1;
            if (i3 == i2) {
            }
            return i3;
        }
        i4 = -1;
        i3 = i4;
        i2 = -1;
        if (i3 == i2) {
        }
        return i3;
    }

    /* renamed from: f */
    public final boolean m1132f(C2198l c2198l) {
        InterfaceC0586f interfaceC0586f = this.f1476r;
        if (interfaceC0586f != null) {
            long mo1125f = interfaceC0586f.mo1125f();
            if (mo1125f != -1 && c2198l.mo445v() > mo1125f - 4) {
                return true;
            }
        }
        try {
            return !c2198l.mo441r(this.f1461c.f2474a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f1466h = interfaceC2203q;
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(0, 1);
        this.f1467i = mo440q;
        this.f1468j = mo440q;
        this.f1466h.mo438n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        if (r18 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
    
        r17.mo432d(r4 + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ac, code lost:
    
        r16.f1469k = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00aa, code lost:
    
        r17.f8800p = 0;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1133h(C2198l c2198l, boolean z2) {
        int i2;
        int i3;
        int m4219j;
        int i4 = z2 ? 32768 : 131072;
        c2198l.f8800p = 0;
        if (c2198l.f8798n == 0) {
            C0655G m2936a = this.f1464f.m2936a(c2198l, (this.f1459a & 8) == 0 ? null : f1458v);
            this.f1470l = m2936a;
            if (m2936a != null) {
                this.f1463e.m4251b(m2936a);
            }
            i2 = (int) c2198l.mo445v();
            if (!z2) {
                c2198l.mo432d(i2);
            }
            i3 = 0;
        } else {
            i2 = 0;
            i3 = 0;
        }
        int i5 = i3;
        int i6 = i5;
        while (true) {
            if (!m1132f(c2198l)) {
                C0812s c0812s = this.f1461c;
                c0812s.m1590H(0);
                int m1600i = c0812s.m1600i();
                if ((i3 == 0 || ((-128000) & m1600i) == (i3 & (-128000))) && (m4219j = AbstractC2188b.m4219j(m1600i)) != -1) {
                    i5++;
                    if (i5 != 1) {
                        if (i5 == 4) {
                            break;
                        }
                    } else {
                        this.f1462d.m4254a(m1600i);
                        i3 = m1600i;
                    }
                    c2198l.m4238a(m4219j - 4, false);
                } else {
                    int i7 = i6 + 1;
                    if (i6 == i4) {
                        if (z2) {
                            return false;
                        }
                        m1131c();
                        throw new EOFException();
                    }
                    if (z2) {
                        c2198l.f8800p = 0;
                        c2198l.m4238a(i2 + i7, false);
                    } else {
                        c2198l.mo432d(1);
                    }
                    i5 = 0;
                    i6 = i7;
                    i3 = 0;
                }
            } else if (i5 <= 0) {
                m1131c();
                throw new EOFException();
            }
        }
    }

    public C0584d(long j3, int i2) {
        this.f1459a = (i2 & 2) != 0 ? i2 | 1 : i2;
        this.f1460b = j3;
        this.f1461c = new C0812s(10);
        this.f1462d = new C2211y();
        this.f1463e = new C2208v();
        this.f1471m = -9223372036854775807L;
        this.f1464f = new C1209a(1);
        C2200n c2200n = new C2200n();
        this.f1465g = c2200n;
        this.f1468j = c2200n;
        this.f1474p = -1L;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
