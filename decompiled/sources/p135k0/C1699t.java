package p135k0;

import android.net.Uri;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p067R.AbstractC0650B;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0702x;
import p078U.AbstractC0819z;
import p086W.InterfaceC0906A;
import p113e0.C1319j;
import p120g0.C1379b;
import p151o0.AbstractC1853a;
import p151o0.C1835H;
import p151o0.C1876l0;
import p151o0.InterfaceC1833F;
import p167s0.C2072f;

/* renamed from: k0.t */
/* loaded from: classes.dex */
public final class C1699t extends AbstractC1853a {

    /* renamed from: r */
    public final C1319j f7052r;

    /* renamed from: s */
    public final String f7053s = "AndroidXMedia3/1.5.1";

    /* renamed from: t */
    public final Uri f7054t;

    /* renamed from: u */
    public final SocketFactory f7055u;

    /* renamed from: v */
    public long f7056v;

    /* renamed from: w */
    public boolean f7057w;

    /* renamed from: x */
    public boolean f7058x;

    /* renamed from: y */
    public boolean f7059y;

    /* renamed from: z */
    public C0649A f7060z;

    static {
        AbstractC0650B.m1228a("media3.exoplayer.rtsp");
    }

    public C1699t(C0649A c0649a, C1319j c1319j, SocketFactory socketFactory) {
        this.f7060z = c0649a;
        this.f7052r = c1319j;
        C0702x c0702x = c0649a.f1745b;
        c0702x.getClass();
        this.f7054t = c0702x.f2068a;
        this.f7055u = socketFactory;
        this.f7056v = -9223372036854775807L;
        this.f7059y = true;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        C1379b c1379b = new C1379b(this, 15);
        return new C1696q(c2072f, this.f7052r, this.f7054t, c1379b, this.f7053s, this.f7055u);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final synchronized C0649A mo2908k() {
        return this.f7060z;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final void mo2910o(InterfaceC0906A interfaceC0906A) {
        m3706w();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        C1696q c1696q = (C1696q) interfaceC1833F;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = c1696q.f7039o;
            if (i2 >= arrayList.size()) {
                AbstractC0819z.m1664g(c1696q.f7038n);
                c1696q.f7030B = true;
                return;
            }
            C1695p c1695p = (C1695p) arrayList.get(i2);
            if (!c1695p.f7027e) {
                c1695p.f7024b.m4105e(null);
                c1695p.f7025c.m3894y();
                c1695p.f7027e = true;
            }
            i2++;
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: v */
    public final synchronized void mo2913v(C0649A c0649a) {
        this.f7060z = c0649a;
    }

    /* renamed from: w */
    public final void m3706w() {
        AbstractC0668U c1876l0 = new C1876l0(this.f7056v, this.f7057w, this.f7058x, mo2908k());
        if (this.f7059y) {
            c1876l0 = new C1697r(c1876l0, 0);
        }
        m3861p(c1876l0);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
    }
}
