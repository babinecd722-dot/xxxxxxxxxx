package androidx.media3.exoplayer.smoothstreaming;

import java.util.List;
import p015D1.C0086b;
import p067R.C0649A;
import p086W.InterfaceC0915g;
import p092Y.C0990c;
import p099a0.C1064e;
import p110d0.InterfaceC1284i;
import p113e0.C1319j;
import p114e2.C1331a;
import p120g0.C1379b;
import p143m0.C1783c;
import p151o0.AbstractC1853a;
import p151o0.InterfaceC1834G;
import p157p2.C1956Y;
import p167s0.InterfaceC2084r;

/* loaded from: classes.dex */
public final class SsMediaSource$Factory implements InterfaceC1834G {

    /* renamed from: a */
    public final C0990c f4477a;

    /* renamed from: b */
    public final InterfaceC0915g f4478b;

    /* renamed from: c */
    public final C1319j f4479c;

    /* renamed from: d */
    public final C1064e f4480d;

    /* renamed from: e */
    public final C1956Y f4481e;

    /* renamed from: f */
    public final long f4482f;

    public SsMediaSource$Factory(InterfaceC0915g interfaceC0915g) {
        C0990c c0990c = new C0990c();
        c0990c.f3315b = interfaceC0915g;
        c0990c.f3316c = new C0086b(16);
        this.f4477a = c0990c;
        this.f4478b = interfaceC0915g;
        this.f4480d = new C1064e(5);
        this.f4481e = new C1956Y(3);
        this.f4482f = 30000L;
        this.f4479c = new C1319j(21);
        c0990c.f3314a = true;
    }

    @Override // p151o0.InterfaceC1834G
    /* renamed from: a */
    public final void mo2817a(boolean z2) {
        this.f4477a.f3314a = z2;
    }

    @Override // p151o0.InterfaceC1834G
    /* renamed from: b */
    public final void mo2818b(C0086b c0086b) {
        this.f4477a.f3316c = c0086b;
    }

    @Override // p151o0.InterfaceC1834G
    /* renamed from: c */
    public final AbstractC1853a mo2819c(C0649A c0649a) {
        c0649a.f1745b.getClass();
        C1379b c1379b = new C1379b(20);
        List list = c0649a.f1745b.f2070c;
        InterfaceC2084r c1331a = !list.isEmpty() ? new C1331a((Object) c1379b, (Object) list, 11, false) : c1379b;
        InterfaceC1284i m2322l = this.f4480d.m2322l(c0649a);
        C1956Y c1956y = this.f4481e;
        return new C1783c(c0649a, this.f4478b, c1331a, this.f4477a, this.f4479c, m2322l, c1956y, this.f4482f);
    }
}
