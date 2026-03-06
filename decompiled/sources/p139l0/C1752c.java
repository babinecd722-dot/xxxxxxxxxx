package p139l0;

import java.util.Locale;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1687h;
import p135k0.C1689j;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.c */
/* loaded from: classes.dex */
public final class C1752c implements InterfaceC1758i {

    /* renamed from: h */
    public static final int[] f7231h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: i */
    public static final int[] f7232i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: a */
    public final C1689j f7233a;

    /* renamed from: b */
    public final boolean f7234b;

    /* renamed from: c */
    public final int f7235c;

    /* renamed from: d */
    public InterfaceC2184G f7236d;

    /* renamed from: e */
    public long f7237e;

    /* renamed from: f */
    public long f7238f;

    /* renamed from: g */
    public int f7239g;

    public C1752c(C1689j c1689j) {
        this.f7233a = c1689j;
        String str = c1689j.f6990c.f2029n;
        str.getClass();
        this.f7234b = "audio/amr-wb".equals(str);
        this.f7235c = c1689j.f6989b;
        this.f7237e = -9223372036854775807L;
        this.f7239g = -1;
        this.f7238f = 0L;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        this.f7237e = j3;
        this.f7238f = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        int m3678a;
        AbstractC0806m.m1511i(this.f7236d);
        int i3 = this.f7239g;
        if (i3 != -1 && i2 != (m3678a = C1687h.m3678a(i3))) {
            int i4 = AbstractC0819z.f2488a;
            Locale locale = Locale.US;
            AbstractC0806m.m1527y("RtpAmrReader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a + "; received: " + i2 + ".");
        }
        c0812s.m1591I(1);
        int m1597f = (c0812s.m1597f() >> 3) & 15;
        boolean z3 = (m1597f >= 0 && m1597f <= 8) || m1597f == 15;
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        boolean z4 = this.f7234b;
        sb.append(z4 ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(m1597f);
        AbstractC0806m.m1504b(sb.toString(), z3);
        int i5 = z4 ? f7232i[m1597f] : f7231h[m1597f];
        int m1592a = c0812s.m1592a();
        AbstractC0806m.m1504b("compound payload not supported currently", m1592a == i5);
        this.f7236d.mo1422a(c0812s, m1592a, 0);
        this.f7236d.mo1423b(AbstractC1054a.m2249X(this.f7238f, j3, this.f7237e, this.f7235c), 1, m1592a, 0, null);
        this.f7239g = i2;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        this.f7237e = j3;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 1);
        this.f7236d = mo440q;
        mo440q.mo1424c(this.f7233a.f6990c);
    }
}
