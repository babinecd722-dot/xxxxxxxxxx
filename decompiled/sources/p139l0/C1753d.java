package p139l0;

import java.util.Locale;
import p012C2.AbstractC0069h;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1687h;
import p135k0.C1689j;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.d */
/* loaded from: classes.dex */
public final class C1753d implements InterfaceC1758i {

    /* renamed from: a */
    public final /* synthetic */ int f7240a;

    /* renamed from: b */
    public final C1689j f7241b;

    /* renamed from: c */
    public InterfaceC2184G f7242c;

    /* renamed from: d */
    public long f7243d;

    /* renamed from: e */
    public long f7244e;

    /* renamed from: f */
    public int f7245f;

    /* renamed from: g */
    public int f7246g;

    /* renamed from: h */
    public long f7247h;

    /* renamed from: i */
    public int f7248i;

    /* renamed from: j */
    public int f7249j;

    /* renamed from: k */
    public boolean f7250k;

    /* renamed from: l */
    public boolean f7251l;

    /* renamed from: m */
    public boolean f7252m;

    public C1753d(C1689j c1689j, int i2) {
        this.f7240a = i2;
        switch (i2) {
            case 1:
                this.f7241b = c1689j;
                this.f7243d = -9223372036854775807L;
                this.f7246g = -1;
                this.f7247h = -9223372036854775807L;
                this.f7244e = 0L;
                this.f7245f = -1;
                this.f7248i = -1;
                this.f7249j = -1;
                break;
            default:
                this.f7241b = c1689j;
                this.f7243d = -9223372036854775807L;
                this.f7246g = -1;
                break;
        }
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        switch (this.f7240a) {
            case 0:
                this.f7243d = j3;
                this.f7245f = 0;
                this.f7244e = j4;
                break;
            default:
                this.f7243d = j3;
                this.f7246g = -1;
                this.f7244e = j4;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        int i3;
        int i4;
        C1689j c1689j = this.f7241b;
        switch (this.f7240a) {
            case 0:
                AbstractC0806m.m1511i(this.f7242c);
                int i5 = c0812s.f2475b;
                int m1584B = c0812s.m1584B();
                Object[] objArr = (m1584B & 1024) > 0;
                if ((m1584B & 512) != 0 || (m1584B & 504) != 0 || (m1584B & 7) != 0) {
                    AbstractC0806m.m1527y("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                    break;
                } else {
                    if (objArr == true) {
                        if (this.f7252m && this.f7245f > 0) {
                            InterfaceC2184G interfaceC2184G = this.f7242c;
                            interfaceC2184G.getClass();
                            interfaceC2184G.mo1423b(this.f7247h, this.f7250k ? 1 : 0, this.f7245f, 0, null);
                            this.f7245f = 0;
                            this.f7247h = -9223372036854775807L;
                            this.f7250k = false;
                            this.f7252m = false;
                        }
                        this.f7252m = true;
                        if ((c0812s.m1597f() & 252) < 128) {
                            AbstractC0806m.m1527y("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                            break;
                        } else {
                            byte[] bArr = c0812s.f2474a;
                            bArr[i5] = 0;
                            bArr[i5 + 1] = 0;
                            c0812s.m1590H(i5);
                        }
                    } else if (this.f7252m) {
                        int m3678a = C1687h.m3678a(this.f7246g);
                        if (i2 < m3678a) {
                            int i6 = AbstractC0819z.f2488a;
                            Locale locale = Locale.US;
                            AbstractC0806m.m1527y("RtpH263Reader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a + "; received: " + i2 + ". Dropping packet.");
                            break;
                        }
                    } else {
                        AbstractC0806m.m1527y("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                        break;
                    }
                    if (this.f7245f == 0) {
                        boolean z3 = this.f7251l;
                        int i7 = c0812s.f2475b;
                        if (((c0812s.m1615x() >> 10) & 63) == 32) {
                            int m1597f = c0812s.m1597f();
                            int i8 = (m1597f >> 1) & 1;
                            if (!z3 && i8 == 0) {
                                int i9 = (m1597f >> 2) & 7;
                                if (i9 == 1) {
                                    this.f7248i = 128;
                                    this.f7249j = 96;
                                } else {
                                    int i10 = i9 - 2;
                                    this.f7248i = 176 << i10;
                                    this.f7249j = 144 << i10;
                                }
                            }
                            c0812s.m1590H(i7);
                            this.f7250k = i8 == 0;
                        } else {
                            c0812s.m1590H(i7);
                            this.f7250k = false;
                        }
                        if (!this.f7251l && this.f7250k) {
                            int i11 = this.f7248i;
                            C0694p c0694p = c1689j.f6990c;
                            if (i11 != c0694p.f2036u || this.f7249j != c0694p.f2037v) {
                                InterfaceC2184G interfaceC2184G2 = this.f7242c;
                                C0693o m1342a = c0694p.m1342a();
                                m1342a.f1996t = this.f7248i;
                                m1342a.f1997u = this.f7249j;
                                AbstractC0069h.m304n(m1342a, interfaceC2184G2);
                            }
                            this.f7251l = true;
                        }
                    }
                    int m1592a = c0812s.m1592a();
                    this.f7242c.mo1422a(c0812s, m1592a, 0);
                    this.f7245f += m1592a;
                    this.f7247h = AbstractC1054a.m2249X(this.f7244e, j3, this.f7243d, 90000);
                    if (z2) {
                        InterfaceC2184G interfaceC2184G3 = this.f7242c;
                        interfaceC2184G3.getClass();
                        interfaceC2184G3.mo1423b(this.f7247h, this.f7250k ? 1 : 0, this.f7245f, 0, null);
                        this.f7245f = 0;
                        this.f7247h = -9223372036854775807L;
                        this.f7250k = false;
                        this.f7252m = false;
                    }
                    this.f7246g = i2;
                    break;
                }
                break;
            default:
                AbstractC0806m.m1511i(this.f7242c);
                int m1613v = c0812s.m1613v();
                if ((m1613v & 8) == 8) {
                    if (this.f7250k && this.f7246g > 0) {
                        InterfaceC2184G interfaceC2184G4 = this.f7242c;
                        interfaceC2184G4.getClass();
                        interfaceC2184G4.mo1423b(this.f7247h, this.f7252m ? 1 : 0, this.f7246g, 0, null);
                        this.f7246g = -1;
                        this.f7247h = -9223372036854775807L;
                        this.f7250k = false;
                    }
                    this.f7250k = true;
                } else if (this.f7250k) {
                    int m3678a2 = C1687h.m3678a(this.f7245f);
                    if (i2 < m3678a2) {
                        int i12 = AbstractC0819z.f2488a;
                        Locale locale2 = Locale.US;
                        AbstractC0806m.m1527y("RtpVp9Reader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a2 + "; received: " + i2 + ". Dropping packet.");
                        break;
                    }
                } else {
                    AbstractC0806m.m1527y("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                    break;
                }
                if ((m1613v & 128) == 0 || (c0812s.m1613v() & 128) == 0 || c0812s.m1592a() >= 1) {
                    int i13 = m1613v & 16;
                    AbstractC0806m.m1504b("VP9 flexible mode is not supported.", i13 == 0);
                    if ((m1613v & 32) != 0) {
                        c0812s.m1591I(1);
                        if (c0812s.m1592a() >= 1) {
                            if (i13 == 0) {
                                c0812s.m1591I(1);
                            }
                        }
                    }
                    if ((m1613v & 2) != 0) {
                        int m1613v2 = c0812s.m1613v();
                        int i14 = (m1613v2 >> 5) & 7;
                        if ((m1613v2 & 16) != 0) {
                            int i15 = i14 + 1;
                            if (c0812s.m1592a() >= i15 * 4) {
                                for (int i16 = 0; i16 < i15; i16++) {
                                    this.f7248i = c0812s.m1584B();
                                    this.f7249j = c0812s.m1584B();
                                }
                            }
                        }
                        if ((m1613v2 & 8) != 0) {
                            int m1613v3 = c0812s.m1613v();
                            if (c0812s.m1592a() >= m1613v3) {
                                for (int i17 = 0; i17 < m1613v3; i17++) {
                                    int m1584B2 = (c0812s.m1584B() & 12) >> 2;
                                    if (c0812s.m1592a() < m1584B2) {
                                        break;
                                    } else {
                                        c0812s.m1591I(m1584B2);
                                    }
                                }
                            }
                        }
                    }
                    if (this.f7246g == -1 && this.f7250k) {
                        this.f7252m = (c0812s.m1597f() & 4) == 0;
                    }
                    if (!this.f7251l && (i3 = this.f7248i) != -1 && (i4 = this.f7249j) != -1) {
                        C0694p c0694p2 = c1689j.f6990c;
                        if (i3 != c0694p2.f2036u || i4 != c0694p2.f2037v) {
                            InterfaceC2184G interfaceC2184G5 = this.f7242c;
                            C0693o m1342a2 = c0694p2.m1342a();
                            m1342a2.f1996t = this.f7248i;
                            m1342a2.f1997u = this.f7249j;
                            AbstractC0069h.m304n(m1342a2, interfaceC2184G5);
                        }
                        this.f7251l = true;
                    }
                    int m1592a2 = c0812s.m1592a();
                    this.f7242c.mo1422a(c0812s, m1592a2, 0);
                    int i18 = this.f7246g;
                    if (i18 == -1) {
                        this.f7246g = m1592a2;
                    } else {
                        this.f7246g = i18 + m1592a2;
                    }
                    this.f7247h = AbstractC1054a.m2249X(this.f7244e, j3, this.f7243d, 90000);
                    if (z2) {
                        InterfaceC2184G interfaceC2184G6 = this.f7242c;
                        interfaceC2184G6.getClass();
                        interfaceC2184G6.mo1423b(this.f7247h, this.f7252m ? 1 : 0, this.f7246g, 0, null);
                        this.f7246g = -1;
                        this.f7247h = -9223372036854775807L;
                        this.f7250k = false;
                    }
                    this.f7245f = i2;
                    break;
                }
                break;
        }
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        switch (this.f7240a) {
            case 0:
                AbstractC0806m.m1510h(this.f7243d == -9223372036854775807L);
                this.f7243d = j3;
                break;
            default:
                AbstractC0806m.m1510h(this.f7243d == -9223372036854775807L);
                this.f7243d = j3;
                break;
        }
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        switch (this.f7240a) {
            case 0:
                InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 2);
                this.f7242c = mo440q;
                mo440q.mo1424c(this.f7241b.f6990c);
                break;
            default:
                InterfaceC2184G mo440q2 = interfaceC2203q.mo440q(i2, 2);
                this.f7242c = mo440q2;
                mo440q2.mo1424c(this.f7241b.f6990c);
                break;
        }
    }
}
