package p155p0;

import p067R.C0694p;
import p078U.AbstractC0806m;
import p085V2.AbstractC0905a;
import p086W.C0920l;
import p086W.C0934z;
import p086W.InterfaceC0916h;
import p114e2.C1331a;
import p181w0.C2196j;
import p181w0.C2198l;

/* renamed from: p0.k */
/* loaded from: classes.dex */
public final class C1928k extends AbstractC1922e {

    /* renamed from: t */
    public final C1921d f7945t;

    /* renamed from: u */
    public C1331a f7946u;

    /* renamed from: v */
    public long f7947v;

    /* renamed from: w */
    public volatile boolean f7948w;

    public C1928k(InterfaceC0916h interfaceC0916h, C0920l c0920l, C0694p c0694p, int i2, Object obj, C1921d c1921d) {
        super(interfaceC0916h, c0920l, 2, c0694p, i2, obj, -9223372036854775807L, -9223372036854775807L);
        this.f7945t = c1921d;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        if (this.f7947v == 0) {
            this.f7945t.m3943a(this.f7946u, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C0920l m1877a = this.f7901l.m1877a(this.f7947v);
            C0934z c0934z = this.f7908s;
            C2198l c2198l = new C2198l(c0934z, m1877a.f2954e, c0934z.mo1869j(m1877a));
            while (!this.f7948w) {
                try {
                    int mo213e = this.f7945t.f7891k.mo213e(c2198l, C1921d.f7890u);
                    boolean z2 = false;
                    AbstractC0806m.m1510h(mo213e != 1);
                    if (mo213e == 0) {
                        z2 = true;
                    }
                    if (!z2) {
                        break;
                    }
                } finally {
                    this.f7947v = c2198l.f8798n - this.f7901l.f2954e;
                    boolean z3 = this.f7945t.f7898r instanceof C2196j;
                }
            }
        } finally {
            AbstractC0905a.m1854k(this.f7908s);
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
        this.f7948w = true;
    }
}
