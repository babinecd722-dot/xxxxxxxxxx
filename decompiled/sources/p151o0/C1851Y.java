package p151o0;

import p006B0.C0025a;
import p015D1.C0085a;
import p067R.C0649A;
import p099a0.C1064e;
import p110d0.InterfaceC1284i;
import p157p2.C1956Y;
import p181w0.C2199m;

/* renamed from: o0.Y */
/* loaded from: classes.dex */
public final class C1851Y implements InterfaceC1834G {

    /* renamed from: a */
    public final C0085a f7657a;

    /* renamed from: b */
    public final C0025a f7658b;

    /* renamed from: c */
    public final C1064e f7659c;

    /* renamed from: d */
    public final C1956Y f7660d;

    /* renamed from: e */
    public final int f7661e;

    public C1851Y(C0085a c0085a, C2199m c2199m) {
        C0025a c0025a = new C0025a(c2199m, 23);
        C1064e c1064e = new C1064e(5);
        C1956Y c1956y = new C1956Y(3);
        this.f7657a = c0085a;
        this.f7658b = c0025a;
        this.f7659c = c1064e;
        this.f7660d = c1956y;
        this.f7661e = 1048576;
    }

    @Override // p151o0.InterfaceC1834G
    /* renamed from: c */
    public final AbstractC1853a mo2819c(C0649A c0649a) {
        c0649a.f1745b.getClass();
        InterfaceC1284i m2322l = this.f7659c.m2322l(c0649a);
        C1956Y c1956y = this.f7660d;
        return new C1852Z(c0649a, this.f7657a, this.f7658b, m2322l, c1956y, this.f7661e, false);
    }
}
