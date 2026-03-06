package p092Y;

import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: Y.l0 */
/* loaded from: classes.dex */
public final class C1009l0 {

    /* renamed from: c */
    public static final C1009l0 f3446c;

    /* renamed from: a */
    public final long f3447a;

    /* renamed from: b */
    public final long f3448b;

    static {
        C1009l0 c1009l0 = new C1009l0(0L, 0L);
        new C1009l0(Long.MAX_VALUE, Long.MAX_VALUE);
        new C1009l0(Long.MAX_VALUE, 0L);
        new C1009l0(0L, Long.MAX_VALUE);
        f3446c = c1009l0;
    }

    public C1009l0(long j3, long j4) {
        AbstractC0806m.m1505c(j3 >= 0);
        AbstractC0806m.m1505c(j4 >= 0);
        this.f3447a = j3;
        this.f3448b = j4;
    }

    /* renamed from: a */
    public final long m2119a(long j3, long j4, long j5) {
        long j6 = this.f3447a;
        long j7 = this.f3448b;
        if (j6 == 0 && j7 == 0) {
            return j3;
        }
        int i2 = AbstractC0819z.f2488a;
        long j8 = j3 - j6;
        if (((j6 ^ j3) & (j3 ^ j8)) < 0) {
            j8 = Long.MIN_VALUE;
        }
        long j9 = j3 + j7;
        if (((j7 ^ j9) & (j3 ^ j9)) < 0) {
            j9 = Long.MAX_VALUE;
        }
        boolean z2 = false;
        boolean z3 = j8 <= j4 && j4 <= j9;
        if (j8 <= j5 && j5 <= j9) {
            z2 = true;
        }
        return (z3 && z2) ? Math.abs(j4 - j3) <= Math.abs(j5 - j3) ? j4 : j5 : z3 ? j4 : z2 ? j5 : j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1009l0.class != obj.getClass()) {
            return false;
        }
        C1009l0 c1009l0 = (C1009l0) obj;
        return this.f3447a == c1009l0.f3447a && this.f3448b == c1009l0.f3448b;
    }

    public final int hashCode() {
        return (((int) this.f3447a) * 31) + ((int) this.f3448b);
    }
}
