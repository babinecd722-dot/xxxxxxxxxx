package p135k0;

import p012C2.AbstractC0069h;
import p113e0.C1319j;
import p151o0.C1860d0;
import p167s0.C2082p;

/* renamed from: k0.p */
/* loaded from: classes.dex */
public final class C1695p {

    /* renamed from: a */
    public final C1694o f7023a;

    /* renamed from: b */
    public final C2082p f7024b;

    /* renamed from: c */
    public final C1860d0 f7025c;

    /* renamed from: d */
    public boolean f7026d;

    /* renamed from: e */
    public boolean f7027e;

    /* renamed from: f */
    public final /* synthetic */ C1696q f7028f;

    public C1695p(C1696q c1696q, C1700u c1700u, int i2, C1319j c1319j) {
        this.f7028f = c1696q;
        this.f7024b = new C2082p(AbstractC0069h.m298h("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper ", i2));
        C1860d0 c1860d0 = new C1860d0(c1696q.f7035k, null, null);
        this.f7025c = c1860d0;
        this.f7023a = new C1694o(c1696q, c1700u, i2, c1860d0, c1319j);
        c1860d0.f7712f = c1696q.f7037m;
    }

    /* renamed from: a */
    public final void m3691a() {
        if (this.f7026d) {
            return;
        }
        this.f7023a.f7020b.f6957t = true;
        this.f7026d = true;
        C1696q.m3702q(this.f7028f);
    }

    /* renamed from: b */
    public final void m3692b() {
        this.f7024b.m4106f(this.f7023a.f7020b, this.f7028f.f7037m, 0);
    }
}
