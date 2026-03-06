package p155p0;

import p067R.AbstractC0656H;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p085V2.AbstractC0905a;
import p086W.C0920l;
import p086W.C0934z;
import p086W.InterfaceC0916h;
import p114e2.C1331a;
import p151o0.C1860d0;
import p181w0.C2198l;
import p181w0.InterfaceC2184G;

/* renamed from: p0.j */
/* loaded from: classes.dex */
public final class C1927j extends AbstractC1918a {

    /* renamed from: A */
    public final InterfaceC1923f f7939A;

    /* renamed from: B */
    public long f7940B;

    /* renamed from: C */
    public volatile boolean f7941C;

    /* renamed from: D */
    public boolean f7942D;

    /* renamed from: y */
    public final int f7943y;

    /* renamed from: z */
    public final long f7944z;

    public C1927j(InterfaceC0916h interfaceC0916h, C0920l c0920l, C0694p c0694p, int i2, Object obj, long j3, long j4, long j5, long j6, long j7, int i3, long j8, InterfaceC1923f interfaceC1923f) {
        super(interfaceC0916h, c0920l, c0694p, i2, obj, j3, j4, j5, j6, j7);
        this.f7943y = i3;
        this.f7944z = j8;
        this.f7939A = interfaceC1923f;
    }

    @Override // p155p0.AbstractC1929l
    /* renamed from: a */
    public final long mo3955a() {
        return this.f7949t + this.f7943y;
    }

    @Override // p155p0.AbstractC1929l
    /* renamed from: b */
    public final boolean mo3086b() {
        return this.f7942D;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        int mo213e;
        C1331a c1331a = this.f7878w;
        AbstractC0806m.m1511i(c1331a);
        if (this.f7940B == 0) {
            long j3 = this.f7944z;
            for (C1860d0 c1860d0 : (C1860d0[]) c1331a.f5528m) {
                if (c1860d0.f7705F != j3) {
                    c1860d0.f7705F = j3;
                    c1860d0.f7732z = true;
                }
            }
            InterfaceC1923f interfaceC1923f = this.f7939A;
            long j4 = this.f7876u;
            long j5 = j4 == -9223372036854775807L ? -9223372036854775807L : j4 - this.f7944z;
            long j6 = this.f7877v;
            ((C1921d) interfaceC1923f).m3943a(c1331a, j5, j6 == -9223372036854775807L ? -9223372036854775807L : j6 - this.f7944z);
        }
        try {
            C0920l m1877a = this.f7901l.m1877a(this.f7940B);
            C0934z c0934z = this.f7908s;
            C2198l c2198l = new C2198l(c0934z, m1877a.f2954e, c0934z.mo1869j(m1877a));
            do {
                try {
                    if (this.f7941C) {
                        break;
                    }
                    mo213e = ((C1921d) this.f7939A).f7891k.mo213e(c2198l, C1921d.f7890u);
                    AbstractC0806m.m1510h(mo213e != 1);
                } finally {
                    this.f7940B = c2198l.f8798n - this.f7901l.f2954e;
                }
            } while (mo213e == 0);
            C0694p c0694p = this.f7903n;
            if (AbstractC0656H.m1248j(c0694p.f2028m)) {
                int i2 = c0694p.f2012J;
                int i3 = c0694p.f2013K;
                if ((i2 > 1 || i3 > 1) && i2 != -1 && i3 != -1) {
                    InterfaceC2184G m3125K = c1331a.m3125K(4);
                    int i4 = i2 * i3;
                    long j7 = (this.f7907r - this.f7906q) / i4;
                    for (int i5 = 1; i5 < i4; i5++) {
                        m3125K.mo1422a(new C0812s(), 0, 0);
                        m3125K.mo1423b(i5 * j7, 0, 0, 0, null);
                    }
                }
            }
            AbstractC0905a.m1854k(this.f7908s);
            this.f7942D = !this.f7941C;
        } catch (Throwable th) {
            AbstractC0905a.m1854k(this.f7908s);
            throw th;
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
        this.f7941C = true;
    }
}
