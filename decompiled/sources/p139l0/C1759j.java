package p139l0;

import android.util.Log;
import java.util.Locale;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1687h;
import p135k0.C1689j;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.j */
/* loaded from: classes.dex */
public final class C1759j implements InterfaceC1758i {

    /* renamed from: a */
    public final C1689j f7285a;

    /* renamed from: b */
    public InterfaceC2184G f7286b;

    /* renamed from: c */
    public long f7287c = -9223372036854775807L;

    /* renamed from: d */
    public long f7288d = 0;

    /* renamed from: e */
    public int f7289e = -1;

    public C1759j(C1689j c1689j) {
        this.f7285a = c1689j;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public final void mo3735b(long j3, long j4) {
        this.f7287c = j3;
        this.f7288d = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    public final void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        int m3678a;
        this.f7286b.getClass();
        int i3 = this.f7289e;
        if (i3 != -1 && i2 != (m3678a = C1687h.m3678a(i3))) {
            int i4 = AbstractC0819z.f2488a;
            Locale locale = Locale.US;
            Log.w("RtpPcmReader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a + "; received: " + i2 + ".");
        }
        long m2249X = AbstractC1054a.m2249X(this.f7288d, j3, this.f7287c, this.f7285a.f6989b);
        int m1592a = c0812s.m1592a();
        this.f7286b.mo1422a(c0812s, m1592a, 0);
        this.f7286b.mo1423b(m2249X, 1, m1592a, 0, null);
        this.f7289e = i2;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public final void mo3737d(long j3) {
        this.f7287c = j3;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public final void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 1);
        this.f7286b = mo440q;
        mo440q.mo1424c(this.f7285a.f6990c);
    }
}
