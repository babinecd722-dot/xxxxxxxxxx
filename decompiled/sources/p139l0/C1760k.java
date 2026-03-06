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

/* renamed from: l0.k */
/* loaded from: classes.dex */
public final class C1760k implements InterfaceC1758i {

    /* renamed from: a */
    public final C1689j f7290a;

    /* renamed from: b */
    public InterfaceC2184G f7291b;

    /* renamed from: c */
    public long f7292c = -9223372036854775807L;

    /* renamed from: d */
    public int f7293d = -1;

    /* renamed from: e */
    public int f7294e = -1;

    /* renamed from: f */
    public long f7295f = -9223372036854775807L;

    /* renamed from: g */
    public long f7296g = 0;

    /* renamed from: h */
    public boolean f7297h;

    /* renamed from: i */
    public boolean f7298i;

    /* renamed from: j */
    public boolean f7299j;

    public C1760k(C1689j c1689j) {
        this.f7290a = c1689j;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        this.f7292c = j3;
        this.f7294e = -1;
        this.f7296g = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        AbstractC0806m.m1511i(this.f7291b);
        int m1613v = c0812s.m1613v();
        if ((m1613v & 16) == 16 && (m1613v & 7) == 0) {
            if (this.f7297h && this.f7294e > 0) {
                InterfaceC2184G interfaceC2184G = this.f7291b;
                interfaceC2184G.getClass();
                interfaceC2184G.mo1423b(this.f7295f, this.f7298i ? 1 : 0, this.f7294e, 0, null);
                this.f7294e = -1;
                this.f7295f = -9223372036854775807L;
                this.f7297h = false;
            }
            this.f7297h = true;
        } else {
            if (!this.f7297h) {
                AbstractC0806m.m1527y("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int m3678a = C1687h.m3678a(this.f7293d);
            if (i2 < m3678a) {
                int i3 = AbstractC0819z.f2488a;
                Locale locale = Locale.US;
                AbstractC0806m.m1527y("RtpVP8Reader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a + "; received: " + i2 + ". Dropping packet.");
                return;
            }
        }
        if ((m1613v & 128) != 0) {
            int m1613v2 = c0812s.m1613v();
            if ((m1613v2 & 128) != 0 && (c0812s.m1613v() & 128) != 0) {
                c0812s.m1591I(1);
            }
            if ((m1613v2 & 64) != 0) {
                c0812s.m1591I(1);
            }
            if ((m1613v2 & 32) != 0 || (16 & m1613v2) != 0) {
                c0812s.m1591I(1);
            }
        }
        if (this.f7294e == -1 && this.f7297h) {
            this.f7298i = (c0812s.m1597f() & 1) == 0;
        }
        if (!this.f7299j) {
            int i4 = c0812s.f2475b;
            c0812s.m1590H(i4 + 6);
            int m1606o = c0812s.m1606o() & 16383;
            int m1606o2 = c0812s.m1606o() & 16383;
            c0812s.m1590H(i4);
            C0694p c0694p = this.f7290a.f6990c;
            if (m1606o != c0694p.f2036u || m1606o2 != c0694p.f2037v) {
                InterfaceC2184G interfaceC2184G2 = this.f7291b;
                C0693o m1342a = c0694p.m1342a();
                m1342a.f1996t = m1606o;
                m1342a.f1997u = m1606o2;
                AbstractC0069h.m304n(m1342a, interfaceC2184G2);
            }
            this.f7299j = true;
        }
        int m1592a = c0812s.m1592a();
        this.f7291b.mo1422a(c0812s, m1592a, 0);
        int i5 = this.f7294e;
        if (i5 == -1) {
            this.f7294e = m1592a;
        } else {
            this.f7294e = i5 + m1592a;
        }
        this.f7295f = AbstractC1054a.m2249X(this.f7296g, j3, this.f7292c, 90000);
        if (z2) {
            InterfaceC2184G interfaceC2184G3 = this.f7291b;
            interfaceC2184G3.getClass();
            interfaceC2184G3.mo1423b(this.f7295f, this.f7298i ? 1 : 0, this.f7294e, 0, null);
            this.f7294e = -1;
            this.f7295f = -9223372036854775807L;
            this.f7297h = false;
        }
        this.f7293d = i2;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        AbstractC0806m.m1510h(this.f7292c == -9223372036854775807L);
        this.f7292c = j3;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 2);
        this.f7291b = mo440q;
        mo440q.mo1424c(this.f7290a.f6990c);
    }
}
