package p103b0;

import p015D1.C0085a;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p089X.C0953f;
import p107c0.C1228g;
import p151o0.InterfaceC1862e0;

/* renamed from: b0.l */
/* loaded from: classes.dex */
public final class C1205l implements InterfaceC1862e0 {

    /* renamed from: k */
    public final C0694p f4699k;

    /* renamed from: m */
    public long[] f4701m;

    /* renamed from: n */
    public boolean f4702n;

    /* renamed from: o */
    public C1228g f4703o;

    /* renamed from: p */
    public boolean f4704p;

    /* renamed from: q */
    public int f4705q;

    /* renamed from: l */
    public final C0085a f4700l = new C0085a(1);

    /* renamed from: r */
    public long f4706r = -9223372036854775807L;

    public C1205l(C1228g c1228g, C0694p c0694p, boolean z2) {
        this.f4699k = c0694p;
        this.f4703o = c1228g;
        this.f4701m = c1228g.f4813b;
        m2935b(c1228g, z2);
    }

    /* renamed from: b */
    public final void m2935b(C1228g c1228g, boolean z2) {
        int i2 = this.f4705q;
        long j3 = -9223372036854775807L;
        long j4 = i2 == 0 ? -9223372036854775807L : this.f4701m[i2 - 1];
        this.f4702n = z2;
        this.f4703o = c1228g;
        long[] jArr = c1228g.f4813b;
        this.f4701m = jArr;
        long j5 = this.f4706r;
        if (j5 == -9223372036854775807L) {
            if (j4 != -9223372036854775807L) {
                this.f4705q = AbstractC0819z.m1658a(jArr, j4, false);
            }
        } else {
            int m1658a = AbstractC0819z.m1658a(jArr, j5, true);
            this.f4705q = m1658a;
            if (this.f4702n && m1658a == this.f4701m.length) {
                j3 = j5;
            }
            this.f4706r = j3;
        }
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        return true;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        int i3 = this.f4705q;
        boolean z2 = i3 == this.f4701m.length;
        if (z2 && !this.f4702n) {
            c0953f.f2742l = 4;
            return -4;
        }
        if ((i2 & 2) != 0 || !this.f4704p) {
            c0085a.f108m = this.f4699k;
            this.f4704p = true;
            return -5;
        }
        if (z2) {
            return -3;
        }
        if ((i2 & 1) == 0) {
            this.f4705q = i3 + 1;
        }
        if ((i2 & 4) == 0) {
            byte[] m355x = this.f4700l.m355x(this.f4703o.f4812a[i3]);
            c0953f.m1893g(m355x.length);
            c0953f.f3061o.put(m355x);
        }
        c0953f.f3063q = this.f4701m[i3];
        c0953f.f2742l = 1;
        return -4;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        int max = Math.max(this.f4705q, AbstractC0819z.m1658a(this.f4701m, j3, true));
        int i2 = max - this.f4705q;
        this.f4705q = max;
        return i2;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
    }
}
