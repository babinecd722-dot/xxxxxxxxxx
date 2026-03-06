package p151o0;

import p015D1.C0085a;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p089X.C0953f;

/* renamed from: o0.j0 */
/* loaded from: classes.dex */
public final class C1872j0 implements InterfaceC1862e0 {

    /* renamed from: k */
    public final long f7761k;

    /* renamed from: l */
    public boolean f7762l;

    /* renamed from: m */
    public long f7763m;

    public C1872j0(long j3) {
        C0694p c0694p = C1874k0.f7767t;
        int i2 = AbstractC0819z.f2488a;
        this.f7761k = 4 * ((j3 * 44100) / 1000000);
        m3902b(0L);
    }

    /* renamed from: b */
    public final void m3902b(long j3) {
        C0694p c0694p = C1874k0.f7767t;
        int i2 = AbstractC0819z.f2488a;
        this.f7763m = AbstractC0819z.m1667j(4 * ((j3 * 44100) / 1000000), 0L, this.f7761k);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: f */
    public final boolean mo1045f() {
        return true;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: l */
    public final int mo1051l(C0085a c0085a, C0953f c0953f, int i2) {
        if (!this.f7762l || (i2 & 2) != 0) {
            c0085a.f108m = C1874k0.f7767t;
            this.f7762l = true;
            return -5;
        }
        long j3 = this.f7763m;
        long j4 = this.f7761k - j3;
        if (j4 == 0) {
            c0953f.m1777b(4);
            return -4;
        }
        C0694p c0694p = C1874k0.f7767t;
        int i3 = AbstractC0819z.f2488a;
        c0953f.f3063q = ((j3 / 4) * 1000000) / 44100;
        c0953f.m1777b(1);
        byte[] bArr = C1874k0.f7769v;
        int min = (int) Math.min(bArr.length, j4);
        if ((4 & i2) == 0) {
            c0953f.m1893g(min);
            c0953f.f3061o.put(bArr, 0, min);
        }
        if ((i2 & 1) == 0) {
            this.f7763m += min;
        }
        return -4;
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: m */
    public final int mo1052m(long j3) {
        long j4 = this.f7763m;
        m3902b(j3);
        return (int) ((this.f7763m - j4) / C1874k0.f7769v.length);
    }

    @Override // p151o0.InterfaceC1862e0
    /* renamed from: a */
    public final void mo1040a() {
    }
}
