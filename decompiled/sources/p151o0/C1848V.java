package p151o0;

import java.io.IOException;
import p015D1.C0085a;
import p089X.C0953f;
import p167s0.C2082p;
import p167s0.HandlerC2078l;

/* renamed from: o0.V */
/* loaded from: classes.dex */
public final class C1848V implements InterfaceC1862e0 {

    /* renamed from: k */
    public final int f7610k;

    /* renamed from: l */
    public final /* synthetic */ C1850X f7611l;

    public C1848V(C1850X c1850x, int i2) {
        this.f7611l = c1850x;
        this.f7610k = i2;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
        C1850X c1850x = this.f7611l;
        c1850x.f7619D[this.f7610k].m3890u();
        int m3963g = c1850x.f7644n.m3963g(c1850x.f7629N);
        C2082p c2082p = c1850x.f7652v;
        IOException iOException = c2082p.f8425m;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC2078l handlerC2078l = c2082p.f8424l;
        if (handlerC2078l != null) {
            if (m3963g == Integer.MIN_VALUE) {
                m3963g = handlerC2078l.f8410k;
            }
            IOException iOException2 = handlerC2078l.f8414o;
            if (iOException2 != null && handlerC2078l.f8415p > m3963g) {
                throw iOException2;
            }
        }
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        C1850X c1850x = this.f7611l;
        return !c1850x.m3845F() && c1850x.f7619D[this.f7610k].m3888s(c1850x.f7639X);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        C1850X c1850x = this.f7611l;
        if (c1850x.m3845F()) {
            return -3;
        }
        int i3 = this.f7610k;
        c1850x.m3840A(i3);
        int m3893x = c1850x.f7619D[i3].m3893x(c0085a, c0953f, i2, c1850x.f7639X);
        if (m3893x == -3) {
            c1850x.m3841B(i3);
        }
        return m3893x;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        C1850X c1850x = this.f7611l;
        if (c1850x.m3845F()) {
            return 0;
        }
        int i2 = this.f7610k;
        c1850x.m3840A(i2);
        C1860d0 c1860d0 = c1850x.f7619D[i2];
        int m3885p = c1860d0.m3885p(j3, c1850x.f7639X);
        c1860d0.m3874C(m3885p);
        if (m3885p != 0) {
            return m3885p;
        }
        c1850x.m3841B(i2);
        return m3885p;
    }
}
