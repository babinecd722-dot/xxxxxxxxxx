package p155p0;

import p067R.C0694p;
import p078U.AbstractC0806m;
import p085V2.AbstractC0905a;
import p086W.C0920l;
import p086W.C0934z;
import p086W.InterfaceC0916h;
import p114e2.C1331a;
import p151o0.C1860d0;
import p181w0.C2198l;
import p181w0.InterfaceC2184G;

/* renamed from: p0.n */
/* loaded from: classes.dex */
public final class C1931n extends AbstractC1918a {

    /* renamed from: A */
    public long f7951A;

    /* renamed from: B */
    public boolean f7952B;

    /* renamed from: y */
    public final int f7953y;

    /* renamed from: z */
    public final C0694p f7954z;

    public C1931n(InterfaceC0916h interfaceC0916h, C0920l c0920l, C0694p c0694p, int i2, Object obj, long j3, long j4, long j5, int i3, C0694p c0694p2) {
        super(interfaceC0916h, c0920l, c0694p, i2, obj, j3, j4, -9223372036854775807L, -9223372036854775807L, j5);
        this.f7953y = i3;
        this.f7954z = c0694p2;
    }

    @Override // p155p0.AbstractC1929l
    /* renamed from: b */
    public final boolean mo3086b() {
        return this.f7952B;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        C0934z c0934z = this.f7908s;
        C1331a c1331a = this.f7878w;
        AbstractC0806m.m1511i(c1331a);
        for (C1860d0 c1860d0 : (C1860d0[]) c1331a.f5528m) {
            if (c1860d0.f7705F != 0) {
                c1860d0.f7705F = 0L;
                c1860d0.f7732z = true;
            }
        }
        InterfaceC2184G m3125K = c1331a.m3125K(this.f7953y);
        m3125K.mo1424c(this.f7954z);
        try {
            long mo1869j = c0934z.mo1869j(this.f7901l.m1877a(this.f7951A));
            if (mo1869j != -1) {
                mo1869j += this.f7951A;
            }
            C2198l c2198l = new C2198l(this.f7908s, this.f7951A, mo1869j);
            for (int i2 = 0; i2 != -1; i2 = m3125K.mo1425d(c2198l, Integer.MAX_VALUE, true)) {
                this.f7951A += i2;
            }
            m3125K.mo1423b(this.f7906q, 1, (int) this.f7951A, 0, null);
            AbstractC0905a.m1854k(c0934z);
            this.f7952B = true;
        } catch (Throwable th) {
            AbstractC0905a.m1854k(c0934z);
            throw th;
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
    }
}
