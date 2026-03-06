package p108c1;

import p023F1.AbstractC0143I;
import p023F1.C0163b0;
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
import p098a.AbstractC1054a;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: c1.u */
/* loaded from: classes.dex */
public final class C1268u implements InterfaceC1255h {

    /* renamed from: e */
    public String f5132e;

    /* renamed from: f */
    public InterfaceC2184G f5133f;

    /* renamed from: i */
    public boolean f5136i;

    /* renamed from: k */
    public int f5138k;

    /* renamed from: l */
    public int f5139l;

    /* renamed from: n */
    public int f5141n;

    /* renamed from: o */
    public int f5142o;

    /* renamed from: s */
    public int f5146s;

    /* renamed from: u */
    public boolean f5148u;

    /* renamed from: d */
    public int f5131d = 0;

    /* renamed from: a */
    public final C0812s f5128a = new C0812s(new byte[15], 2);

    /* renamed from: b */
    public final C0811r f5129b = new C0811r();

    /* renamed from: c */
    public final C0812s f5130c = new C0812s();

    /* renamed from: p */
    public final C1269v f5143p = new C1269v();

    /* renamed from: q */
    public int f5144q = -2147483647;

    /* renamed from: r */
    public int f5145r = -1;

    /* renamed from: t */
    public long f5147t = -1;

    /* renamed from: j */
    public boolean f5137j = true;

    /* renamed from: m */
    public boolean f5140m = true;

    /* renamed from: g */
    public double f5134g = -9.223372036854776E18d;

    /* renamed from: h */
    public double f5135h = -9.223372036854776E18d;

    @Override // p108c1.InterfaceC1255h
    /* renamed from: a */
    public final void mo3000a() {
        this.f5131d = 0;
        this.f5139l = 0;
        this.f5128a.m1587E(2);
        this.f5141n = 0;
        this.f5142o = 0;
        this.f5144q = -2147483647;
        this.f5145r = -1;
        this.f5146s = 0;
        this.f5147t = -1L;
        this.f5148u = false;
        this.f5136i = false;
        this.f5140m = true;
        this.f5137j = true;
        this.f5134g = -9.223372036854776E18d;
        this.f5135h = -9.223372036854776E18d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0466 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x044d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0400  */
    @Override // p108c1.InterfaceC1255h
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3001c(C0812s c0812s) {
        int i2;
        int i3;
        int i4;
        int i5;
        char c2;
        byte[] bArr;
        long j3;
        long j4;
        int i6;
        long m1571k;
        boolean z2;
        AbstractC0806m.m1511i(this.f5133f);
        while (c0812s.m1592a() > 0) {
            int i7 = this.f5131d;
            int i8 = 8;
            int i9 = 1;
            if (i7 != 0) {
                C1269v c1269v = this.f5143p;
                C0812s c0812s2 = this.f5130c;
                if (i7 == 1) {
                    int m1592a = c0812s.m1592a();
                    C0812s c0812s3 = this.f5128a;
                    int min = Math.min(m1592a, c0812s3.m1592a());
                    c0812s.m1598g(c0812s3.f2474a, c0812s3.f2475b, min);
                    c0812s3.m1591I(min);
                    if (c0812s3.m1592a() == 0) {
                        int i10 = c0812s3.f2476c;
                        byte[] bArr2 = c0812s3.f2474a;
                        C0811r c0811r = this.f5129b;
                        c0811r.m1577q(bArr2, i10);
                        c0811r.m1566f();
                        int m1829F = AbstractC0905a.m1829F(c0811r, 3, 8, 8);
                        c1269v.f5149a = m1829F;
                        if (m1829F != -1) {
                            AbstractC0806m.m1505c(Math.max(Math.max(2, 8), 32) <= 63);
                            AbstractC1054a.m2263o(AbstractC1054a.m2263o(3L, 255L), 4294967296L);
                            if (c0811r.m1562b() >= 2) {
                                m1571k = c0811r.m1571k(2);
                                if (m1571k == 3) {
                                    if (c0811r.m1562b() >= 8) {
                                        long m1571k2 = c0811r.m1571k(8);
                                        m1571k += m1571k2;
                                        if (m1571k2 == 255) {
                                            if (c0811r.m1562b() >= 32) {
                                                m1571k += c0811r.m1571k(32);
                                            }
                                        }
                                    }
                                }
                                c1269v.f5150b = m1571k;
                                if (m1571k != -1) {
                                    if (m1571k > 16) {
                                        throw C0657I.m1254c("Contains sub-stream with an invalid packet label " + c1269v.f5150b);
                                    }
                                    if (m1571k == 0) {
                                        int i11 = c1269v.f5149a;
                                        if (i11 == 1) {
                                            throw C0657I.m1252a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                        }
                                        if (i11 == 2) {
                                            throw C0657I.m1252a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                        }
                                        if (i11 == 17) {
                                            throw C0657I.m1252a(null, "AudioTruncation packet with invalid packet label 0");
                                        }
                                    }
                                    int m1829F2 = AbstractC0905a.m1829F(c0811r, 11, 24, 24);
                                    c1269v.f5151c = m1829F2;
                                    if (m1829F2 != -1) {
                                        z2 = true;
                                        if (z2) {
                                            this.f5141n = 0;
                                            this.f5142o = c1269v.f5151c + i10 + this.f5142o;
                                        }
                                        if (z2) {
                                            int i12 = c0812s3.f2476c;
                                            if (i12 < 15) {
                                                c0812s3.m1589G(i12 + 1);
                                                this.f5140m = false;
                                            }
                                        } else {
                                            c0812s3.m1590H(0);
                                            this.f5133f.mo1422a(c0812s3, c0812s3.f2476c, 0);
                                            c0812s3.m1587E(2);
                                            c0812s2.m1587E(c1269v.f5151c);
                                            this.f5140m = true;
                                            this.f5131d = 2;
                                        }
                                    }
                                }
                            }
                            m1571k = -1;
                            c1269v.f5150b = m1571k;
                            if (m1571k != -1) {
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                        if (z2) {
                        }
                    } else {
                        this.f5140m = false;
                    }
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException();
                    }
                    int i13 = c1269v.f5149a;
                    if (i13 == 1 || i13 == 17) {
                        int i14 = c0812s.f2475b;
                        int min2 = Math.min(c0812s.m1592a(), c0812s2.m1592a());
                        c0812s.m1598g(c0812s2.f2474a, c0812s2.f2475b, min2);
                        c0812s2.m1591I(min2);
                        c0812s.m1590H(i14);
                    }
                    int min3 = Math.min(c0812s.m1592a(), c1269v.f5151c - this.f5141n);
                    this.f5133f.mo1422a(c0812s, min3, 0);
                    int i15 = this.f5141n + min3;
                    this.f5141n = i15;
                    if (i15 != c1269v.f5151c) {
                        continue;
                    } else {
                        int i16 = c1269v.f5149a;
                        if (i16 == 1) {
                            byte[] bArr3 = c0812s2.f2474a;
                            C0811r c0811r2 = new C0811r(bArr3, bArr3.length);
                            int m1569i = c0811r2.m1569i(8);
                            int m1569i2 = c0811r2.m1569i(5);
                            if (m1569i2 != 31) {
                                switch (m1569i2) {
                                    case 0:
                                        i4 = 96000;
                                        break;
                                    case 1:
                                        i4 = 88200;
                                        break;
                                    case 2:
                                        i4 = 64000;
                                        break;
                                    case 3:
                                        i4 = 48000;
                                        break;
                                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                        i4 = 44100;
                                        break;
                                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                        i4 = 32000;
                                        break;
                                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                        i4 = 24000;
                                        break;
                                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                        i4 = 22050;
                                        break;
                                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                        i4 = 16000;
                                        break;
                                    case 9:
                                        i4 = 12000;
                                        break;
                                    case 10:
                                        i4 = 11025;
                                        break;
                                    case 11:
                                        i4 = 8000;
                                        break;
                                    case 12:
                                        i4 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw C0657I.m1254c("Unsupported sampling rate index " + m1569i2);
                                    case 15:
                                        i4 = 57600;
                                        break;
                                    case 16:
                                        i4 = 51200;
                                        break;
                                    case 17:
                                        i4 = 40000;
                                        break;
                                    case 18:
                                        i4 = 38400;
                                        break;
                                    case 19:
                                        i4 = 34150;
                                        break;
                                    case 20:
                                        i4 = 28800;
                                        break;
                                    case 21:
                                        i4 = 25600;
                                        break;
                                    case 22:
                                        i4 = 20000;
                                        break;
                                    case 23:
                                        i4 = 19200;
                                        break;
                                    case 24:
                                        i4 = 17075;
                                        break;
                                    case 25:
                                        i4 = 14400;
                                        break;
                                    case 26:
                                        i4 = 12800;
                                        break;
                                    case 27:
                                        i4 = 9600;
                                        break;
                                }
                            } else {
                                i4 = c0811r2.m1569i(24);
                            }
                            int m1569i3 = c0811r2.m1569i(3);
                            if (m1569i3 == 0) {
                                i5 = 768;
                            } else if (m1569i3 == 1) {
                                i5 = 1024;
                            } else if (m1569i3 == 2 || m1569i3 == 3) {
                                i5 = 2048;
                            } else {
                                if (m1569i3 != 4) {
                                    throw C0657I.m1254c("Unsupported coreSbrFrameLengthIndex " + m1569i3);
                                }
                                i5 = 4096;
                            }
                            int i17 = i5;
                            if (m1569i3 == 0 || m1569i3 == 1) {
                                c2 = 0;
                            } else if (m1569i3 == 2) {
                                c2 = 2;
                            } else if (m1569i3 == 3) {
                                c2 = 3;
                            } else {
                                if (m1569i3 != 4) {
                                    throw C0657I.m1254c("Unsupported coreSbrFrameLengthIndex " + m1569i3);
                                }
                                c2 = 1;
                            }
                            c0811r2.m1581u(2);
                            AbstractC0905a.m1836M(c0811r2);
                            int m1569i4 = c0811r2.m1569i(5);
                            int i18 = 0;
                            int i19 = 0;
                            while (true) {
                                int i20 = 16;
                                if (i18 < m1569i4 + 1) {
                                    int m1569i5 = c0811r2.m1569i(3);
                                    i19 = AbstractC0905a.m1829F(c0811r2, 5, 8, 16) + 1 + i19;
                                    if ((m1569i5 == 0 || m1569i5 == 2) && c0811r2.m1568h()) {
                                        AbstractC0905a.m1836M(c0811r2);
                                    }
                                    i18++;
                                } else {
                                    int m1829F3 = AbstractC0905a.m1829F(c0811r2, 4, 8, 16) + 1;
                                    c0811r2.m1580t();
                                    int i21 = 0;
                                    while (true) {
                                        double d3 = 2.0d;
                                        if (i21 < m1829F3) {
                                            int m1569i6 = c0811r2.m1569i(2);
                                            if (m1569i6 == 0) {
                                                c0811r2.m1581u(3);
                                                if (c0811r2.m1568h()) {
                                                    c0811r2.m1581u(13);
                                                }
                                                if (c2 > 0) {
                                                    AbstractC0905a.m1835L(c0811r2);
                                                }
                                            } else if (m1569i6 == i9) {
                                                c0811r2.m1581u(3);
                                                boolean m1568h = c0811r2.m1568h();
                                                if (m1568h) {
                                                    c0811r2.m1581u(13);
                                                }
                                                if (m1568h) {
                                                    c0811r2.m1580t();
                                                }
                                                if (c2 > 0) {
                                                    AbstractC0905a.m1835L(c0811r2);
                                                    i6 = c0811r2.m1569i(2);
                                                } else {
                                                    i6 = 0;
                                                }
                                                if (i6 > 0) {
                                                    c0811r2.m1581u(6);
                                                    int m1569i7 = c0811r2.m1569i(2);
                                                    c0811r2.m1581u(4);
                                                    if (c0811r2.m1568h()) {
                                                        c0811r2.m1581u(5);
                                                    }
                                                    if (i6 == 2 || i6 == 3) {
                                                        c0811r2.m1581u(6);
                                                    }
                                                    if (m1569i7 == 2) {
                                                        c0811r2.m1580t();
                                                    }
                                                }
                                                int floor = ((int) Math.floor(Math.log(i19 - 1) / Math.log(2.0d))) + 1;
                                                int m1569i8 = c0811r2.m1569i(2);
                                                if (m1569i8 > 0 && c0811r2.m1568h()) {
                                                    c0811r2.m1581u(floor);
                                                }
                                                if (c0811r2.m1568h()) {
                                                    c0811r2.m1581u(floor);
                                                }
                                                if (c2 == 0 && m1569i8 == 0) {
                                                    c0811r2.m1580t();
                                                }
                                            } else if (m1569i6 == 3) {
                                                AbstractC0905a.m1829F(c0811r2, 4, i8, i20);
                                                int m1829F4 = AbstractC0905a.m1829F(c0811r2, 4, i8, i20);
                                                if (c0811r2.m1568h()) {
                                                    AbstractC0905a.m1829F(c0811r2, i8, i20, 0);
                                                }
                                                c0811r2.m1580t();
                                                if (m1829F4 > 0) {
                                                    c0811r2.m1581u(m1829F4 * 8);
                                                }
                                            }
                                            i21++;
                                            i8 = 8;
                                            i9 = 1;
                                            i20 = 16;
                                        } else {
                                            if (c0811r2.m1568h()) {
                                                int i22 = 8;
                                                int i23 = 1;
                                                int m1829F5 = AbstractC0905a.m1829F(c0811r2, 2, 4, 8) + 1;
                                                int i24 = 0;
                                                bArr = null;
                                                while (i24 < m1829F5) {
                                                    int m1829F6 = AbstractC0905a.m1829F(c0811r2, 4, i22, 16);
                                                    int m1829F7 = AbstractC0905a.m1829F(c0811r2, 4, i22, 16);
                                                    if (m1829F6 == 7) {
                                                        int m1569i9 = c0811r2.m1569i(4) + i23;
                                                        c0811r2.m1581u(4);
                                                        byte[] bArr4 = new byte[m1569i9];
                                                        for (int i25 = 0; i25 < m1569i9; i25++) {
                                                            bArr4[i25] = (byte) c0811r2.m1569i(i22);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        c0811r2.m1581u(m1829F7 * i22);
                                                    }
                                                    i24++;
                                                    i22 = 8;
                                                    i23 = 1;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (i4) {
                                                case 14700:
                                                case 16000:
                                                    d3 = 3.0d;
                                                    this.f5144q = (int) (i4 * d3);
                                                    this.f5145r = (int) (i17 * d3);
                                                    j3 = this.f5147t;
                                                    j4 = c1269v.f5150b;
                                                    if (j3 != j4) {
                                                        this.f5147t = j4;
                                                        String concat = m1569i != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(m1569i))) : "mhm1";
                                                        C0163b0 m500q = (bArr == null || bArr.length <= 0) ? null : AbstractC0143I.m500q(AbstractC0819z.f2493f, bArr);
                                                        C0693o c0693o = new C0693o();
                                                        c0693o.f1977a = this.f5132e;
                                                        c0693o.f1989m = AbstractC0656H.m1251m("audio/mhm1");
                                                        c0693o.f1968C = this.f5144q;
                                                        c0693o.f1986j = concat;
                                                        c0693o.f1992p = m500q;
                                                        this.f5133f.mo1424c(new C0694p(c0693o));
                                                    }
                                                    this.f5148u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.f5144q = (int) (i4 * d3);
                                                    this.f5145r = (int) (i17 * d3);
                                                    j3 = this.f5147t;
                                                    j4 = c1269v.f5150b;
                                                    if (j3 != j4) {
                                                    }
                                                    this.f5148u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d3 = 1.5d;
                                                    this.f5144q = (int) (i4 * d3);
                                                    this.f5145r = (int) (i17 * d3);
                                                    j3 = this.f5147t;
                                                    j4 = c1269v.f5150b;
                                                    if (j3 != j4) {
                                                    }
                                                    this.f5148u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d3 = 1.0d;
                                                    this.f5144q = (int) (i4 * d3);
                                                    this.f5145r = (int) (i17 * d3);
                                                    j3 = this.f5147t;
                                                    j4 = c1269v.f5150b;
                                                    if (j3 != j4) {
                                                    }
                                                    this.f5148u = true;
                                                    break;
                                                default:
                                                    throw C0657I.m1254c("Unsupported sampling rate " + i4);
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (i16 == 17) {
                            byte[] bArr5 = c0812s2.f2474a;
                            C0811r c0811r3 = new C0811r(bArr5, bArr5.length);
                            if (c0811r3.m1568h()) {
                                c0811r3.m1581u(2);
                                i3 = c0811r3.m1569i(13);
                            } else {
                                i3 = 0;
                            }
                            this.f5146s = i3;
                        } else if (i16 == 2) {
                            if (this.f5148u) {
                                this.f5137j = false;
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            double d4 = ((this.f5145r - this.f5146s) * 1000000.0d) / this.f5144q;
                            long round = Math.round(this.f5134g);
                            if (this.f5136i) {
                                this.f5136i = false;
                                this.f5134g = this.f5135h;
                            } else {
                                this.f5134g += d4;
                            }
                            this.f5133f.mo1423b(round, i2, this.f5142o, 0, null);
                            this.f5148u = false;
                            this.f5146s = 0;
                            this.f5142o = 0;
                        }
                        this.f5131d = 1;
                    }
                }
            } else {
                int i26 = this.f5138k;
                if ((i26 & 2) == 0) {
                    c0812s.m1590H(c0812s.f2476c);
                } else {
                    if ((i26 & 4) == 0) {
                        while (c0812s.m1592a() > 0) {
                            int i27 = this.f5139l << 8;
                            this.f5139l = i27;
                            int m1613v = i27 | c0812s.m1613v();
                            this.f5139l = m1613v;
                            if ((m1613v & 16777215) == 12583333) {
                                c0812s.m1590H(c0812s.f2475b - 3);
                                this.f5139l = 0;
                            }
                        }
                    }
                    this.f5131d = 1;
                }
            }
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: e */
    public final void mo3003e(long j3, int i2) {
        this.f5138k = i2;
        if (!this.f5137j && (this.f5142o != 0 || !this.f5140m)) {
            this.f5136i = true;
        }
        if (j3 != -9223372036854775807L) {
            if (this.f5136i) {
                this.f5135h = j3;
            } else {
                this.f5134g = j3;
            }
        }
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: f */
    public final void mo3004f(InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        c1246e.m2995a();
        c1246e.m2997c();
        this.f5132e = (String) c1246e.f4889e;
        c1246e.m2997c();
        this.f5133f = interfaceC2203q.mo440q(c1246e.f4887c, 1);
    }

    @Override // p108c1.InterfaceC1255h
    /* renamed from: d */
    public final void mo3002d(boolean z2) {
    }
}
