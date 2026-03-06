package p111d1;

import java.math.RoundingMode;
import p065Q0.C0631g;
import p078U.AbstractC0819z;
import p181w0.C2179B;
import p181w0.C2212z;
import p181w0.InterfaceC2178A;

/* renamed from: d1.f */
/* loaded from: classes.dex */
public final class C1292f implements InterfaceC2178A {

    /* renamed from: a */
    public final C0631g f5253a;

    /* renamed from: b */
    public final int f5254b;

    /* renamed from: c */
    public final long f5255c;

    /* renamed from: d */
    public final long f5256d;

    /* renamed from: e */
    public final long f5257e;

    public C1292f(C0631g c0631g, int i2, long j3, long j4) {
        this.f5253a = c0631g;
        this.f5254b = i2;
        this.f5255c = j3;
        long j5 = (j4 - j3) / c0631g.f1588d;
        this.f5256d = j5;
        this.f5257e = m3039b(j5);
    }

    /* renamed from: b */
    public final long m3039b(long j3) {
        long j4 = j3 * this.f5254b;
        long j5 = this.f5253a.f1587c;
        int i2 = AbstractC0819z.f2488a;
        return AbstractC0819z.m1652T(j4, 1000000L, j5, RoundingMode.DOWN);
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return true;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        C0631g c0631g = this.f5253a;
        long j4 = this.f5256d;
        long m1667j = AbstractC0819z.m1667j((c0631g.f1587c * j3) / (this.f5254b * 1000000), 0L, j4 - 1);
        long j5 = this.f5255c;
        long m3039b = m3039b(m1667j);
        C2179B c2179b = new C2179B(m3039b, (c0631g.f1588d * m1667j) + j5);
        if (m3039b >= j3 || m1667j == j4 - 1) {
            return new C2212z(c2179b, c2179b);
        }
        long j6 = m1667j + 1;
        return new C2212z(c2179b, new C2179B(m3039b(j6), (c0631g.f1588d * j6) + j5));
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f5257e;
    }
}
