package p139l0;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Locale;
import p012C2.AbstractC0069h;
import p067R.C0693o;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1687h;
import p135k0.C1689j;
import p181w0.AbstractC2188b;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.h */
/* loaded from: classes.dex */
public final class C1757h implements InterfaceC1758i {

    /* renamed from: a */
    public final C1689j f7278a;

    /* renamed from: b */
    public InterfaceC2184G f7279b;

    /* renamed from: d */
    public long f7281d;

    /* renamed from: f */
    public boolean f7283f;

    /* renamed from: g */
    public boolean f7284g;

    /* renamed from: c */
    public long f7280c = -1;

    /* renamed from: e */
    public int f7282e = -1;

    public C1757h(C1689j c1689j) {
        this.f7278a = c1689j;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        this.f7280c = j3;
        this.f7281d = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        AbstractC0806m.m1511i(this.f7279b);
        if (!this.f7283f) {
            int i3 = c0812s.f2475b;
            AbstractC0806m.m1504b("ID Header has insufficient data", c0812s.f2476c > 18);
            AbstractC0806m.m1504b("ID Header missing", c0812s.m1611t(8, StandardCharsets.UTF_8).equals("OpusHead"));
            AbstractC0806m.m1504b("version number must always be 1", c0812s.m1613v() == 1);
            c0812s.m1590H(i3);
            ArrayList m4212c = AbstractC2188b.m4212c(c0812s.f2474a);
            C0693o m1342a = this.f7278a.f6990c.m1342a();
            m1342a.f1992p = m4212c;
            AbstractC0069h.m304n(m1342a, this.f7279b);
            this.f7283f = true;
        } else if (this.f7284g) {
            int m3678a = C1687h.m3678a(this.f7282e);
            if (i2 != m3678a) {
                int i4 = AbstractC0819z.f2488a;
                Locale locale = Locale.US;
                AbstractC0806m.m1527y("RtpOpusReader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a + "; received: " + i2 + ".");
            }
            int m1592a = c0812s.m1592a();
            this.f7279b.mo1422a(c0812s, m1592a, 0);
            this.f7279b.mo1423b(AbstractC1054a.m2249X(this.f7281d, j3, this.f7280c, 48000), 1, m1592a, 0, null);
        } else {
            AbstractC0806m.m1504b("Comment Header has insufficient data", c0812s.f2476c >= 8);
            AbstractC0806m.m1504b("Comment Header should follow ID Header", c0812s.m1611t(8, StandardCharsets.UTF_8).equals("OpusTags"));
            this.f7284g = true;
        }
        this.f7282e = i2;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        this.f7280c = j3;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 1);
        this.f7279b = mo440q;
        mo440q.mo1424c(this.f7278a.f6990c);
    }
}
