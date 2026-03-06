package p135k0;

import android.os.SystemClock;
import java.util.TreeSet;
import p040K.C0327k;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p085V2.AbstractC0905a;
import p112d2.C1296d;
import p139l0.C1750a;
import p139l0.C1751b;
import p139l0.C1752c;
import p139l0.C1753d;
import p139l0.C1754e;
import p139l0.C1755f;
import p139l0.C1756g;
import p139l0.C1757h;
import p139l0.C1759j;
import p139l0.C1760k;
import p139l0.InterfaceC1758i;
import p181w0.C2205s;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: k0.f */
/* loaded from: classes.dex */
public final class C1685f implements InterfaceC2201o {

    /* renamed from: a */
    public final InterfaceC1758i f6960a;

    /* renamed from: b */
    public final C0812s f6961b;

    /* renamed from: c */
    public final C0812s f6962c;

    /* renamed from: d */
    public final int f6963d;

    /* renamed from: e */
    public final Object f6964e;

    /* renamed from: f */
    public final C1296d f6965f;

    /* renamed from: g */
    public InterfaceC2203q f6966g;

    /* renamed from: h */
    public boolean f6967h;

    /* renamed from: i */
    public volatile long f6968i;

    /* renamed from: j */
    public volatile int f6969j;

    /* renamed from: k */
    public boolean f6970k;

    /* renamed from: l */
    public long f6971l;

    /* renamed from: m */
    public long f6972m;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C1685f(C1689j c1689j, int i2) {
        char c2;
        InterfaceC1758i c1753d;
        InterfaceC1758i interfaceC1758i;
        this.f6963d = i2;
        String str = c1689j.f6990c.f2029n;
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                c1753d = new C1753d(c1689j, 0);
                interfaceC1758i = c1753d;
                break;
            case 1:
                c1753d = new C1754e(c1689j, 1);
                interfaceC1758i = c1753d;
                break;
            case 2:
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                c1753d = new C1752c(c1689j);
                interfaceC1758i = c1753d;
                break;
            case 3:
                c1753d = c1689j.f6992e.equals("MP4A-LATM") ? new C1755f(c1689j) : new C1750a(c1689j);
                interfaceC1758i = c1753d;
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                c1753d = new C1751b(c1689j);
                interfaceC1758i = c1753d;
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
            case '\f':
            case '\r':
                c1753d = new C1759j(c1689j);
                interfaceC1758i = c1753d;
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                c1753d = new C1756g(c1689j);
                interfaceC1758i = c1753d;
                break;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                c1753d = new C1754e(c1689j, 0);
                interfaceC1758i = c1753d;
                break;
            case '\t':
                c1753d = new C1757h(c1689j);
                interfaceC1758i = c1753d;
                break;
            case '\n':
                c1753d = new C1760k(c1689j);
                interfaceC1758i = c1753d;
                break;
            case 11:
                c1753d = new C1753d(c1689j, 1);
                interfaceC1758i = c1753d;
                break;
            default:
                interfaceC1758i = null;
                break;
        }
        interfaceC1758i.getClass();
        this.f6960a = interfaceC1758i;
        this.f6961b = new C0812s(65507);
        this.f6962c = new C0812s();
        this.f6964e = new Object();
        this.f6965f = new C1296d();
        this.f6968i = -9223372036854775807L;
        this.f6969j = -1;
        this.f6971l = -9223372036854775807L;
        this.f6972m = -9223372036854775807L;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        synchronized (this.f6964e) {
            try {
                if (!this.f6970k) {
                    this.f6970k = true;
                }
                this.f6971l = j3;
                this.f6972m = j4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        this.f6966g.getClass();
        int read = interfaceC2202p.read(this.f6961b.f2474a, 0, 65507);
        if (read == -1) {
            return -1;
        }
        if (read == 0) {
            return 0;
        }
        this.f6961b.m1590H(0);
        this.f6961b.m1589G(read);
        C0812s c0812s = this.f6961b;
        C1687h c1687h = null;
        if (c0812s.m1592a() >= 12) {
            int m1613v = c0812s.m1613v();
            byte b3 = (byte) (m1613v >> 6);
            byte b4 = (byte) (m1613v & 15);
            boolean z2 = ((m1613v >> 4) & 1) == 1;
            if (b3 == 2) {
                int m1613v2 = c0812s.m1613v();
                boolean z3 = ((m1613v2 >> 7) & 1) == 1;
                byte b5 = (byte) (m1613v2 & 127);
                int m1584B = c0812s.m1584B();
                long m1615x = c0812s.m1615x();
                int m1600i = c0812s.m1600i();
                byte[] bArr = C1687h.f6979g;
                if (b4 > 0) {
                    byte[] bArr2 = new byte[b4 * 4];
                    for (int i2 = 0; i2 < b4; i2++) {
                        c0812s.m1598g(bArr2, i2 * 4, 4);
                    }
                }
                if (z2) {
                    c0812s.m1591I(2);
                    short m1610s = c0812s.m1610s();
                    if (m1610s != 0) {
                        c0812s.m1591I(m1610s * 4);
                    }
                }
                byte[] bArr3 = new byte[c0812s.m1592a()];
                c0812s.m1598g(bArr3, 0, c0812s.m1592a());
                C1686g c1686g = new C1686g();
                c1686g.f6978f = bArr;
                c1686g.f6973a = z3;
                c1686g.f6974b = b5;
                AbstractC0806m.m1505c(m1584B >= 0 && m1584B <= 65535);
                c1686g.f6975c = 65535 & m1584B;
                c1686g.f6976d = m1615x;
                c1686g.f6977e = m1600i;
                c1686g.f6978f = bArr3;
                c1687h = new C1687h(c1686g);
            }
        }
        if (c1687h == null) {
            return 0;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - 30;
        C1296d c1296d = this.f6965f;
        synchronized (c1296d) {
            if (((TreeSet) c1296d.f5263d).size() >= 5000) {
                throw new IllegalStateException("Queue size limit of 5000 reached.");
            }
            int i3 = c1687h.f6982c;
            if (!c1296d.f5262c) {
                c1296d.m3049d();
                c1296d.f5261b = AbstractC0905a.m1827B(i3 - 1);
                c1296d.f5262c = true;
                c1296d.m3047a(new C1688i(c1687h, elapsedRealtime));
            } else if (Math.abs(C1296d.m3046b(i3, C1687h.m3678a(c1296d.f5260a))) >= 1000) {
                c1296d.f5261b = AbstractC0905a.m1827B(i3 - 1);
                ((TreeSet) c1296d.f5263d).clear();
                c1296d.m3047a(new C1688i(c1687h, elapsedRealtime));
            } else if (C1296d.m3046b(i3, c1296d.f5261b) > 0) {
                c1296d.m3047a(new C1688i(c1687h, elapsedRealtime));
            }
        }
        C1687h m3048c = this.f6965f.m3048c(j3);
        if (m3048c == null) {
            return 0;
        }
        if (!this.f6967h) {
            if (this.f6968i == -9223372036854775807L) {
                this.f6968i = m3048c.f6983d;
            }
            if (this.f6969j == -1) {
                this.f6969j = m3048c.f6982c;
            }
            this.f6960a.mo3737d(this.f6968i);
            this.f6967h = true;
        }
        synchronized (this.f6964e) {
            try {
                if (!this.f6970k) {
                    do {
                        C0812s c0812s2 = this.f6962c;
                        byte[] bArr4 = m3048c.f6985f;
                        c0812s2.getClass();
                        c0812s2.m1588F(bArr4, bArr4.length);
                        this.f6960a.mo3736c(this.f6962c, m3048c.f6983d, m3048c.f6982c, m3048c.f6980a);
                        m3048c = this.f6965f.m3048c(j3);
                    } while (m3048c != null);
                } else if (this.f6971l != -9223372036854775807L && this.f6972m != -9223372036854775807L) {
                    this.f6965f.m3049d();
                    this.f6960a.mo3735b(this.f6971l, this.f6972m);
                    this.f6970k = false;
                    this.f6971l = -9223372036854775807L;
                    this.f6972m = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f6960a.mo3738e(interfaceC2203q, this.f6963d);
        interfaceC2203q.mo438n();
        interfaceC2203q.mo437m(new C2205s(-9223372036854775807L));
        this.f6966g = interfaceC2203q;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
