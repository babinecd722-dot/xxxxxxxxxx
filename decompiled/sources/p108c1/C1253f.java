package p108c1;

import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import p040K.C0327k;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p085V2.AbstractC0905a;
import p181w0.AbstractC2188b;
import p181w0.C2187a;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.f */
/* loaded from: classes.dex */
public final class C1253f implements InterfaceC1255h {

    /* renamed from: a */
    public final C0812s f4945a;

    /* renamed from: c */
    public final String f4947c;

    /* renamed from: d */
    public final int f4948d;

    /* renamed from: e */
    public String f4949e;

    /* renamed from: f */
    public InterfaceC2184G f4950f;

    /* renamed from: h */
    public int f4952h;

    /* renamed from: i */
    public int f4953i;

    /* renamed from: j */
    public long f4954j;

    /* renamed from: k */
    public C0694p f4955k;

    /* renamed from: l */
    public int f4956l;

    /* renamed from: m */
    public int f4957m;

    /* renamed from: g */
    public int f4951g = 0;

    /* renamed from: p */
    public long f4960p = -9223372036854775807L;

    /* renamed from: b */
    public final AtomicInteger f4946b = new AtomicInteger();

    /* renamed from: n */
    public int f4958n = -1;

    /* renamed from: o */
    public int f4959o = -1;

    public C1253f(int i2, String str, int i3) {
        this.f4945a = new C0812s(new byte[i3]);
        this.f4947c = str;
        this.f4948d = i2;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        this.f4951g = 0;
        this.f4952h = 0;
        this.f4953i = 0;
        this.f4960p = -9223372036854775807L;
        this.f4946b.set(0);
    }

    /* renamed from: b */
    public final boolean m3006b(C0812s c0812s, byte[] bArr, int i2) {
        int min = Math.min(c0812s.m1592a(), i2 - this.f4952h);
        c0812s.m1598g(bArr, this.f4952h, min);
        int i3 = this.f4952h + min;
        this.f4952h = i3;
        return i3 == i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04a0  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r15v0, types: [w0.G] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2, types: [int] */
    /* JADX WARN: Type inference failed for: r18v3 */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        char c2;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        byte b3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        long j3;
        int i19;
        long j4;
        int i20;
        int i21;
        int i22;
        int i23;
        char c3 = 65535;
        boolean z4 = true;
        AbstractC0806m.m1511i(this.f4950f);
        while (c0812s.m1592a() > 0) {
            int i24 = this.f4951g;
            C0812s c0812s2 = this.f4945a;
            switch (i24) {
                case 0:
                    c2 = c3;
                    while (c0812s.m1592a() > 0) {
                        int i25 = this.f4953i << 8;
                        this.f4953i = i25;
                        int m1613v = i25 | c0812s.m1613v();
                        this.f4953i = m1613v;
                        int i26 = (m1613v == 2147385345 || m1613v == -25230976 || m1613v == 536864768 || m1613v == -14745368) ? 1 : (m1613v == 1683496997 || m1613v == 622876772) ? 2 : (m1613v == 1078008818 || m1613v == -233094848) ? 3 : (m1613v == 1908687592 || m1613v == -398277519) ? 4 : 0;
                        this.f4957m = i26;
                        if (i26 != 0) {
                            byte[] bArr = c0812s2.f2474a;
                            bArr[0] = (byte) ((m1613v >> 24) & 255);
                            bArr[1] = (byte) ((m1613v >> 16) & 255);
                            bArr[2] = (byte) ((m1613v >> 8) & 255);
                            bArr[3] = (byte) (m1613v & 255);
                            this.f4952h = 4;
                            this.f4953i = 0;
                            if (i26 == 3 || i26 == 4) {
                                z2 = true;
                                this.f4951g = 4;
                            } else {
                                z2 = true;
                                if (i26 == 1) {
                                    this.f4951g = 1;
                                } else {
                                    this.f4951g = 2;
                                }
                            }
                            z4 = z2;
                            c3 = c2;
                        }
                    }
                    c3 = c2;
                    z4 = true;
                    break;
                case 1:
                    if (m3006b(c0812s, c0812s2.f2474a, 18)) {
                        byte[] bArr2 = c0812s2.f2474a;
                        if (this.f4955k == null) {
                            String str = this.f4949e;
                            C0811r m4220k = AbstractC2188b.m4220k(bArr2);
                            m4220k.m1581u(60);
                            int i27 = AbstractC2188b.f8730j[m4220k.m1569i(6)];
                            int i28 = AbstractC2188b.f8731k[m4220k.m1569i(4)];
                            int m1569i = m4220k.m1569i(5);
                            if (m1569i >= 29) {
                                i11 = -1;
                                i10 = 2;
                            } else {
                                int i29 = AbstractC2188b.f8732l[m1569i] * 1000;
                                i10 = 2;
                                i11 = i29 / 2;
                            }
                            m4220k.m1581u(10);
                            int i30 = i27 + (m4220k.m1569i(i10) > 0 ? 1 : 0);
                            C0693o c0693o = new C0693o();
                            c0693o.f1977a = str;
                            c0693o.f1989m = AbstractC0656H.m1251m("audio/vnd.dts");
                            c0693o.f1984h = i11;
                            c0693o.f1967B = i30;
                            c0693o.f1968C = i28;
                            c0693o.f1993q = null;
                            c0693o.f1980d = this.f4947c;
                            c0693o.f1982f = this.f4948d;
                            C0694p c0694p = new C0694p(c0693o);
                            this.f4955k = c0694p;
                            this.f4950f.mo1424c(c0694p);
                        }
                        byte b4 = bArr2[0];
                        if (b4 != -2) {
                            if (b4 == -1) {
                                i8 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                i9 = (bArr2[9] & 60) >> 2;
                            } else if (b4 != 31) {
                                i2 = (((3 & bArr2[5]) << 12) | ((bArr2[6] & 255) << 4) | ((bArr2[7] & 240) >> 4)) + 1;
                            } else {
                                i8 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                i9 = (bArr2[8] & 60) >> 2;
                            }
                            i2 = (i8 | i9) + 1;
                            z3 = true;
                            if (z3) {
                                i2 = (i2 * 16) / 14;
                            }
                            this.f4956l = i2;
                            if (b4 == -2) {
                                c2 = 65535;
                                if (b4 == -1) {
                                    i5 = 2;
                                    i6 = (bArr2[4] & 7) << 4;
                                    b3 = bArr2[7];
                                } else if (b4 != 31) {
                                    i6 = (bArr2[4] & 1) << 6;
                                    i7 = bArr2[5] & 252;
                                    i5 = 2;
                                    i4 = (i7 >> i5) | i6;
                                    i3 = 1;
                                } else {
                                    i5 = 2;
                                    i6 = (bArr2[5] & 7) << 4;
                                    b3 = bArr2[6];
                                }
                                i7 = b3 & 60;
                                i4 = (i7 >> i5) | i6;
                                i3 = 1;
                            } else {
                                c2 = 65535;
                                i3 = 1;
                                i4 = ((bArr2[4] & 252) >> 2) | ((bArr2[5] & 1) << 6);
                            }
                            this.f4954j = AbstractC0905a.m1853j(AbstractC0819z.m1650R((i4 + i3) * 32, this.f4955k.f2006D));
                            c0812s2.m1590H(0);
                            this.f4950f.mo1422a(c0812s2, 18, 0);
                            this.f4951g = 6;
                            c3 = c2;
                            z4 = true;
                        } else {
                            i2 = (((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4) | ((bArr2[6] & 240) >> 4)) + 1;
                        }
                        z3 = false;
                        if (z3) {
                        }
                        this.f4956l = i2;
                        if (b4 == -2) {
                        }
                        this.f4954j = AbstractC0905a.m1853j(AbstractC0819z.m1650R((i4 + i3) * 32, this.f4955k.f2006D));
                        c0812s2.m1590H(0);
                        this.f4950f.mo1422a(c0812s2, 18, 0);
                        this.f4951g = 6;
                        c3 = c2;
                        z4 = true;
                    }
                    c3 = 65535;
                    z4 = true;
                case 2:
                    if (m3006b(c0812s, c0812s2.f2474a, 7)) {
                        C0811r m4220k2 = AbstractC2188b.m4220k(c0812s2.f2474a);
                        m4220k2.m1581u(42);
                        this.f4958n = m4220k2.m1569i(m4220k2.m1568h() ? 12 : 8) + 1;
                        this.f4951g = 3;
                    }
                    c3 = 65535;
                    z4 = true;
                case 3:
                    if (m3006b(c0812s, c0812s2.f2474a, this.f4958n)) {
                        C0811r m4220k3 = AbstractC2188b.m4220k(c0812s2.f2474a);
                        m4220k3.m1581u(40);
                        int m1569i2 = m4220k3.m1569i(2);
                        if (m4220k3.m1568h()) {
                            i12 = 20;
                            i13 = 12;
                        } else {
                            i12 = 16;
                            i13 = 8;
                        }
                        m4220k3.m1581u(i13);
                        int m1569i3 = m4220k3.m1569i(i12) + 1;
                        boolean m1568h = m4220k3.m1568h();
                        if (m1568h) {
                            i14 = m4220k3.m1569i(2);
                            i15 = (m4220k3.m1569i(3) + 1) * 512;
                            if (m4220k3.m1568h()) {
                                m4220k3.m1581u(36);
                            }
                            int m1569i4 = m4220k3.m1569i(3) + 1;
                            int m1569i5 = m4220k3.m1569i(3) + 1;
                            if (m1569i4 != 1 || m1569i5 != 1) {
                                throw C0657I.m1254c("Multiple audio presentations or assets not supported");
                            }
                            int i31 = m1569i2 + 1;
                            int m1569i6 = m4220k3.m1569i(i31);
                            for (int i32 = 0; i32 < i31; i32++) {
                                if (((m1569i6 >> i32) & 1) == 1) {
                                    m4220k3.m1581u(8);
                                }
                            }
                            if (m4220k3.m1568h()) {
                                m4220k3.m1581u(2);
                                int m1569i7 = (m4220k3.m1569i(2) + 1) << 2;
                                int m1569i8 = m4220k3.m1569i(2) + 1;
                                for (int i33 = 0; i33 < m1569i8; i33++) {
                                    m4220k3.m1581u(m1569i7);
                                }
                            }
                        } else {
                            i14 = -1;
                            i15 = 0;
                        }
                        m4220k3.m1581u(i12);
                        m4220k3.m1581u(12);
                        if (m1568h) {
                            if (m4220k3.m1568h()) {
                                m4220k3.m1581u(4);
                            }
                            if (m4220k3.m1568h()) {
                                m4220k3.m1581u(24);
                            }
                            if (m4220k3.m1568h()) {
                                i16 = 1;
                                m4220k3.m1582v(m4220k3.m1569i(10) + 1);
                            } else {
                                i16 = 1;
                            }
                            m4220k3.m1581u(5);
                            int i34 = AbstractC2188b.f8733m[m4220k3.m1569i(4)];
                            i17 = m4220k3.m1569i(8) + i16;
                            i18 = i34;
                        } else {
                            i16 = 1;
                            i17 = -1;
                            i18 = -2147483647;
                        }
                        if (m1568h) {
                            if (i14 == 0) {
                                i19 = 32000;
                            } else if (i14 == i16) {
                                i19 = 44100;
                            } else {
                                if (i14 != 2) {
                                    throw C0657I.m1252a(null, "Unsupported reference clock code in DTS HD header: " + i14);
                                }
                                i19 = 48000;
                            }
                            long j5 = i19;
                            int i35 = AbstractC0819z.f2488a;
                            j3 = AbstractC0819z.m1652T(i15, 1000000L, j5, RoundingMode.DOWN);
                        } else {
                            j3 = -9223372036854775807L;
                        }
                        m3007g(new C2187a("audio/vnd.dts.hd;profile=lbr", i17, i18, m1569i3, j3));
                        this.f4956l = m1569i3;
                        this.f4954j = j3 == -9223372036854775807L ? 0L : j3;
                        c0812s2.m1590H(0);
                        this.f4950f.mo1422a(c0812s2, this.f4958n, 0);
                        this.f4951g = 6;
                    }
                    c3 = 65535;
                    z4 = true;
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    if (m3006b(c0812s, c0812s2.f2474a, 6)) {
                        C0811r m4220k4 = AbstractC2188b.m4220k(c0812s2.f2474a);
                        m4220k4.m1581u(32);
                        int m4229t = AbstractC2188b.m4229t(m4220k4, AbstractC2188b.f8738r) + 1;
                        this.f4959o = m4229t;
                        int i36 = this.f4952h;
                        if (i36 > m4229t) {
                            int i37 = i36 - m4229t;
                            this.f4952h = i36 - i37;
                            c0812s.m1590H(c0812s.f2475b - i37);
                        }
                        this.f4951g = 5;
                    }
                    c3 = 65535;
                    z4 = true;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    if (m3006b(c0812s, c0812s2.f2474a, this.f4959o)) {
                        byte[] bArr3 = c0812s2.f2474a;
                        AtomicInteger atomicInteger = this.f4946b;
                        C0811r m4220k5 = AbstractC2188b.m4220k(bArr3);
                        ?? r10 = m4220k5.m1569i(32) == 1078008818 ? z4 : 0;
                        int m4229t2 = AbstractC2188b.m4229t(m4220k5, AbstractC2188b.f8734n);
                        int i38 = m4229t2 + 1;
                        if (r10 == 0) {
                            j4 = -9223372036854775807L;
                            i20 = -2147483647;
                        } else {
                            if (!m4220k5.m1568h()) {
                                throw C0657I.m1254c("Only supports full channel mask-based audio presentation");
                            }
                            int i39 = m4229t2 - 1;
                            int i40 = ((bArr3[i39] << 8) & 65535) | (bArr3[m4229t2] & 255);
                            int i41 = AbstractC0819z.f2488a;
                            int i42 = 65535;
                            int i43 = 0;
                            while (i43 < i39) {
                                byte b5 = bArr3[i43];
                                int[] iArr = AbstractC0819z.f2502o;
                                int i44 = (iArr[(((b5 & 255) >> 4) ^ ((i42 >> 12) & 255)) & 255] ^ ((i42 << 4) & 65535)) & 65535;
                                i42 = (((i44 << 4) & 65535) ^ iArr[((b5 & 15) ^ ((i44 >> 12) & 255)) & 255]) & 65535;
                                i43++;
                                z4 = true;
                            }
                            boolean z5 = z4;
                            if (i40 != i42) {
                                throw C0657I.m1252a(null, "CRC check failed");
                            }
                            int m1569i9 = m4220k5.m1569i(2);
                            if (m1569i9 != 0) {
                                if (m1569i9 == z5) {
                                    i22 = 480;
                                } else {
                                    if (m1569i9 != 2) {
                                        throw C0657I.m1252a(null, "Unsupported base duration index in DTS UHD header: " + m1569i9);
                                    }
                                    i22 = 384;
                                }
                                i21 = 3;
                            } else {
                                i21 = 3;
                                i22 = 512;
                            }
                            int m1569i10 = (m4220k5.m1569i(i21) + 1) * i22;
                            int m1569i11 = m4220k5.m1569i(2);
                            if (m1569i11 == 0) {
                                i23 = 32000;
                            } else if (m1569i11 == 1) {
                                i23 = 44100;
                            } else {
                                if (m1569i11 != 2) {
                                    throw C0657I.m1252a(null, "Unsupported clock rate index in DTS UHD header: " + m1569i11);
                                }
                                i23 = 48000;
                            }
                            if (m4220k5.m1568h()) {
                                m4220k5.m1581u(36);
                            }
                            i20 = (1 << m4220k5.m1569i(2)) * i23;
                            j4 = AbstractC0819z.m1652T(m1569i10, 1000000L, i23, RoundingMode.DOWN);
                        }
                        int i45 = 0;
                        for (int i46 = 0; i46 < r10; i46++) {
                            i45 += AbstractC2188b.m4229t(m4220k5, AbstractC2188b.f8735o);
                        }
                        if (r10 != 0) {
                            atomicInteger.set(AbstractC2188b.m4229t(m4220k5, AbstractC2188b.f8736p));
                        }
                        int m4229t3 = i45 + (atomicInteger.get() != 0 ? AbstractC2188b.m4229t(m4220k5, AbstractC2188b.f8737q) : 0) + i38;
                        C2187a c2187a = new C2187a("audio/vnd.dts.uhd;profile=p2", 2, i20, m4229t3, j4);
                        if (this.f4957m == 3) {
                            m3007g(c2187a);
                        }
                        this.f4956l = m4229t3;
                        this.f4954j = j4 == -9223372036854775807L ? 0L : j4;
                        c0812s2.m1590H(0);
                        this.f4950f.mo1422a(c0812s2, this.f4959o, 0);
                        this.f4951g = 6;
                        c3 = 65535;
                        z4 = true;
                    } else {
                        continue;
                    }
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    int min = Math.min(c0812s.m1592a(), this.f4956l - this.f4952h);
                    this.f4950f.mo1422a(c0812s, min, 0);
                    int i47 = this.f4952h + min;
                    this.f4952h = i47;
                    if (i47 == this.f4956l) {
                        AbstractC0806m.m1510h(this.f4960p != -9223372036854775807L ? z4 : false);
                        this.f4950f.mo1423b(this.f4960p, this.f4957m == 4 ? 0 : z4, this.f4956l, 0, null);
                        this.f4960p += this.f4954j;
                        this.f4951g = 0;
                    }
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f4960p = j3;
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f4949e = (String) c1246e.f4889e;
        c1246e.m2997c();
        this.f4950f = interfaceC2203q.mo440q(c1246e.f4887c, 1);
    }

    /* renamed from: g */
    public final void m3007g(C2187a c2187a) {
        int i2;
        int i3 = c2187a.f8719b;
        if (i3 == -2147483647 || (i2 = c2187a.f8720c) == -1) {
            return;
        }
        C0694p c0694p = this.f4955k;
        String str = c2187a.f8718a;
        if (c0694p != null && i2 == c0694p.f2005C && i3 == c0694p.f2006D && str.equals(c0694p.f2029n)) {
            return;
        }
        C0694p c0694p2 = this.f4955k;
        C0693o c0693o = c0694p2 == null ? new C0693o() : c0694p2.m1342a();
        c0693o.f1977a = this.f4949e;
        c0693o.f1989m = AbstractC0656H.m1251m(str);
        c0693o.f1967B = i2;
        c0693o.f1968C = i3;
        c0693o.f1980d = this.f4947c;
        c0693o.f1982f = this.f4948d;
        C0694p c0694p3 = new C0694p(c0693o);
        this.f4955k = c0694p3;
        this.f4950f.mo1424c(c0694p3);
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
    }
}
