package p061P0;

import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p181w0.C2179B;
import p181w0.C2212z;

/* renamed from: P0.h */
/* loaded from: classes.dex */
public final class C0588h implements InterfaceC0586f {

    /* renamed from: a */
    public final long f1485a;

    /* renamed from: b */
    public final int f1486b;

    /* renamed from: c */
    public final long f1487c;

    /* renamed from: d */
    public final int f1488d;

    /* renamed from: e */
    public final long f1489e;

    /* renamed from: f */
    public final long f1490f;

    /* renamed from: g */
    public final long[] f1491g;

    public C0588h(long j3, int i2, long j4, int i3, long j5, long[] jArr) {
        this.f1485a = j3;
        this.f1486b = i2;
        this.f1487c = j4;
        this.f1488d = i3;
        this.f1489e = j5;
        this.f1491g = jArr;
        this.f1490f = j5 != -1 ? j3 + j5 : -1L;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: a */
    public final long mo1124a(long j3) {
        long j4 = j3 - this.f1485a;
        if (!mo1127c() || j4 <= this.f1486b) {
            return 0L;
        }
        long[] jArr = this.f1491g;
        AbstractC0806m.m1511i(jArr);
        double d3 = (j4 * 256.0d) / this.f1489e;
        int m1662e = AbstractC0819z.m1662e(jArr, (long) d3, true);
        long j5 = this.f1487c;
        long j6 = (m1662e * j5) / 100;
        long j7 = jArr[m1662e];
        int i2 = m1662e + 1;
        long j8 = (j5 * i2) / 100;
        return Math.round((j7 == (m1662e == 99 ? 256L : jArr[i2]) ? 0.0d : (d3 - j7) / (r0 - j7)) * (j8 - j6)) + j6;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return this.f1491g != null;
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: f */
    public final long mo1125f() {
        return this.f1490f;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        double d3;
        boolean mo1127c = mo1127c();
        int i2 = this.f1486b;
        long j4 = this.f1485a;
        if (!mo1127c) {
            C2179B c2179b = new C2179B(0L, j4 + i2);
            return new C2212z(c2179b, c2179b);
        }
        long m1667j = AbstractC0819z.m1667j(j3, 0L, this.f1487c);
        double d4 = (m1667j * 100.0d) / this.f1487c;
        double d5 = 0.0d;
        if (d4 > 0.0d) {
            if (d4 >= 100.0d) {
                d3 = 256.0d;
                d5 = 256.0d;
                double d6 = d5 / d3;
                long j5 = this.f1489e;
                C2179B c2179b2 = new C2179B(m1667j, j4 + AbstractC0819z.m1667j(Math.round(d6 * j5), i2, j5 - 1));
                return new C2212z(c2179b2, c2179b2);
            }
            int i3 = (int) d4;
            long[] jArr = this.f1491g;
            AbstractC0806m.m1511i(jArr);
            double d7 = jArr[i3];
            d5 = (((i3 == 99 ? 256.0d : jArr[i3 + 1]) - d7) * (d4 - i3)) + d7;
        }
        d3 = 256.0d;
        double d62 = d5 / d3;
        long j52 = this.f1489e;
        C2179B c2179b22 = new C2179B(m1667j, j4 + AbstractC0819z.m1667j(Math.round(d62 * j52), i2, j52 - 1));
        return new C2212z(c2179b22, c2179b22);
    }

    @Override // p061P0.InterfaceC0586f
    /* renamed from: i */
    public final int mo1126i() {
        return this.f1488d;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f1487c;
    }
}
