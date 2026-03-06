package p139l0;

import java.util.Locale;
import java.util.TreeMap;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p082V.AbstractC0882o;
import p098a.AbstractC1054a;
import p135k0.C1687h;
import p135k0.C1689j;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.e */
/* loaded from: classes.dex */
public final class C1754e implements InterfaceC1758i {

    /* renamed from: a */
    public final /* synthetic */ int f7253a;

    /* renamed from: b */
    public final Object f7254b;

    /* renamed from: c */
    public final Object f7255c;

    /* renamed from: d */
    public Object f7256d;

    /* renamed from: e */
    public Object f7257e;

    /* renamed from: f */
    public int f7258f;

    /* renamed from: g */
    public long f7259g;

    /* renamed from: h */
    public int f7260h;

    /* renamed from: i */
    public int f7261i;

    /* renamed from: j */
    public long f7262j;

    public C1754e(String str, String str2, long j3, int i2, int i3, int i4, int[] iArr, TreeMap treeMap) {
        this.f7253a = 2;
        this.f7254b = str;
        this.f7255c = str2;
        this.f7259g = j3;
        this.f7262j = 0L;
        this.f7258f = i2;
        this.f7260h = i3;
        this.f7261i = i4;
        this.f7256d = iArr;
        this.f7257e = treeMap;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public void mo3735b(long j3, long j4) {
        switch (this.f7253a) {
            case 0:
                this.f7259g = j3;
                this.f7261i = 0;
                this.f7262j = j4;
                break;
            default:
                this.f7259g = j3;
                this.f7261i = 0;
                this.f7262j = j4;
                break;
        }
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        int i3;
        Object obj = this.f7254b;
        int i4 = 1;
        switch (this.f7253a) {
            case 0:
                try {
                    int i5 = c0812s.f2474a[0] & 31;
                    AbstractC0806m.m1511i((InterfaceC2184G) this.f7257e);
                    if (i5 > 0 && i5 < 24) {
                        int m1592a = c0812s.m1592a();
                        this.f7261i = m3741g() + this.f7261i;
                        ((InterfaceC2184G) this.f7257e).mo1422a(c0812s, m1592a, 0);
                        this.f7261i += m1592a;
                        this.f7258f = (c0812s.f2474a[0] & 31) == 5 ? 1 : 0;
                    } else if (i5 == 24) {
                        c0812s.m1613v();
                        while (c0812s.m1592a() > 4) {
                            int m1584B = c0812s.m1584B();
                            this.f7261i = m3741g() + this.f7261i;
                            ((InterfaceC2184G) this.f7257e).mo1422a(c0812s, m1584B, 0);
                            this.f7261i += m1584B;
                        }
                        this.f7258f = 0;
                    } else {
                        if (i5 != 28) {
                            throw C0657I.m1253b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i5)), null);
                        }
                        byte[] bArr = c0812s.f2474a;
                        byte b3 = bArr[0];
                        byte b4 = bArr[1];
                        int i6 = (b3 & 224) | (b4 & 31);
                        boolean z3 = (b4 & 128) > 0;
                        boolean z4 = (b4 & 64) > 0;
                        C0812s c0812s2 = (C0812s) obj;
                        if (z3) {
                            this.f7261i = m3741g() + this.f7261i;
                            byte[] bArr2 = c0812s.f2474a;
                            i3 = 1;
                            bArr2[1] = (byte) i6;
                            c0812s2.getClass();
                            c0812s2.m1588F(bArr2, bArr2.length);
                            c0812s2.m1590H(1);
                        } else {
                            i3 = 1;
                            int m3678a = C1687h.m3678a(this.f7260h);
                            if (i2 != m3678a) {
                                int i7 = AbstractC0819z.f2488a;
                                Locale locale = Locale.US;
                                AbstractC0806m.m1527y("RtpH264Reader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a + "; received: " + i2 + ". Dropping packet.");
                            } else {
                                byte[] bArr3 = c0812s.f2474a;
                                c0812s2.getClass();
                                c0812s2.m1588F(bArr3, bArr3.length);
                                c0812s2.m1590H(2);
                            }
                        }
                        int m1592a2 = c0812s2.m1592a();
                        ((InterfaceC2184G) this.f7257e).mo1422a(c0812s2, m1592a2, 0);
                        this.f7261i += m1592a2;
                        if (z4) {
                            this.f7258f = (i6 & 31) == 5 ? i3 : 0;
                        }
                    }
                    if (z2) {
                        if (this.f7259g == -9223372036854775807L) {
                            this.f7259g = j3;
                        }
                        ((InterfaceC2184G) this.f7257e).mo1423b(AbstractC1054a.m2249X(this.f7262j, j3, this.f7259g, 90000), this.f7258f, this.f7261i, 0, null);
                        this.f7261i = 0;
                    }
                    this.f7260h = i2;
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw C0657I.m1253b(null, e);
                }
            default:
                byte[] bArr4 = c0812s.f2474a;
                if (bArr4.length == 0) {
                    throw C0657I.m1253b("Empty RTP data packet.", null);
                }
                int i8 = (bArr4[0] >> 1) & 63;
                AbstractC0806m.m1511i((InterfaceC2184G) this.f7257e);
                C0812s c0812s3 = (C0812s) this.f7255c;
                if (i8 >= 0 && i8 < 48) {
                    int m1592a3 = c0812s.m1592a();
                    int i9 = this.f7261i;
                    c0812s3.m1590H(0);
                    int m1592a4 = c0812s3.m1592a();
                    InterfaceC2184G interfaceC2184G = (InterfaceC2184G) this.f7257e;
                    interfaceC2184G.getClass();
                    interfaceC2184G.mo1422a(c0812s3, m1592a4, 0);
                    this.f7261i = m1592a4 + i9;
                    ((InterfaceC2184G) this.f7257e).mo1422a(c0812s, m1592a3, 0);
                    this.f7261i += m1592a3;
                    int i10 = (c0812s.f2474a[0] >> 1) & 63;
                    if (i10 != 19 && i10 != 20) {
                        i4 = 0;
                    }
                    this.f7258f = i4;
                } else {
                    if (i8 == 48) {
                        throw new UnsupportedOperationException("need to implement processAggregationPacket");
                    }
                    if (i8 != 49) {
                        throw C0657I.m1253b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i8)), null);
                    }
                    byte[] bArr5 = c0812s.f2474a;
                    if (bArr5.length < 3) {
                        throw C0657I.m1253b("Malformed FU header.", null);
                    }
                    int i11 = bArr5[1] & 7;
                    byte b5 = bArr5[2];
                    int i12 = b5 & 63;
                    boolean z5 = (b5 & 128) > 0;
                    boolean z6 = (b5 & 64) > 0;
                    C0812s c0812s4 = (C0812s) obj;
                    if (z5) {
                        int i13 = this.f7261i;
                        c0812s3.m1590H(0);
                        int m1592a5 = c0812s3.m1592a();
                        InterfaceC2184G interfaceC2184G2 = (InterfaceC2184G) this.f7257e;
                        interfaceC2184G2.getClass();
                        interfaceC2184G2.mo1422a(c0812s3, m1592a5, 0);
                        this.f7261i = m1592a5 + i13;
                        byte[] bArr6 = c0812s.f2474a;
                        bArr6[1] = (byte) ((i12 << 1) & 127);
                        bArr6[2] = (byte) i11;
                        c0812s4.getClass();
                        c0812s4.m1588F(bArr6, bArr6.length);
                        c0812s4.m1590H(1);
                    } else {
                        int i14 = (this.f7260h + 1) % 65535;
                        if (i2 != i14) {
                            int i15 = AbstractC0819z.f2488a;
                            Locale locale2 = Locale.US;
                            AbstractC0806m.m1527y("RtpH265Reader", "Received RTP packet with unexpected sequence number. Expected: " + i14 + "; received: " + i2 + ". Dropping packet.");
                        } else {
                            c0812s4.getClass();
                            c0812s4.m1588F(bArr5, bArr5.length);
                            c0812s4.m1590H(3);
                        }
                    }
                    int m1592a6 = c0812s4.m1592a();
                    ((InterfaceC2184G) this.f7257e).mo1422a(c0812s4, m1592a6, 0);
                    this.f7261i += m1592a6;
                    if (z6) {
                        this.f7258f = (i12 == 19 || i12 == 20) ? 1 : 0;
                    }
                }
                if (z2) {
                    if (this.f7259g == -9223372036854775807L) {
                        this.f7259g = j3;
                    }
                    ((InterfaceC2184G) this.f7257e).mo1423b(AbstractC1054a.m2249X(this.f7262j, j3, this.f7259g, 90000), this.f7258f, this.f7261i, 0, null);
                    this.f7261i = 0;
                }
                this.f7260h = i2;
                return;
        }
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public void mo3737d(long j3) {
        int i2 = this.f7253a;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        switch (this.f7253a) {
            case 0:
                InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 2);
                this.f7257e = mo440q;
                int i3 = AbstractC0819z.f2488a;
                mo440q.mo1424c(((C1689j) this.f7256d).f6990c);
                break;
            default:
                InterfaceC2184G mo440q2 = interfaceC2203q.mo440q(i2, 2);
                this.f7257e = mo440q2;
                mo440q2.mo1424c(((C1689j) this.f7256d).f6990c);
                break;
        }
    }

    /* renamed from: g */
    public int m3741g() {
        C0812s c0812s = (C0812s) this.f7255c;
        c0812s.m1590H(0);
        int m1592a = c0812s.m1592a();
        InterfaceC2184G interfaceC2184G = (InterfaceC2184G) this.f7257e;
        interfaceC2184G.getClass();
        interfaceC2184G.mo1422a(c0812s, m1592a, 0);
        return m1592a;
    }

    public C1754e(C1689j c1689j, int i2) {
        this.f7253a = i2;
        switch (i2) {
            case 1:
                this.f7254b = new C0812s();
                this.f7255c = new C0812s(AbstractC0882o.f2797a);
                this.f7256d = c1689j;
                this.f7259g = -9223372036854775807L;
                this.f7260h = -1;
                break;
            default:
                this.f7255c = new C0812s(AbstractC0882o.f2797a);
                this.f7256d = c1689j;
                this.f7254b = new C0812s();
                this.f7259g = -9223372036854775807L;
                this.f7260h = -1;
                break;
        }
    }

    /* renamed from: a */
    private final void m3739a(long j3) {
    }

    /* renamed from: f */
    private final void m3740f(long j3) {
    }
}
