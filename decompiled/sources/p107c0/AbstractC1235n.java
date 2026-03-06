package p107c0;

import java.math.RoundingMode;
import java.util.List;
import p078U.AbstractC0819z;

/* renamed from: c0.n */
/* loaded from: classes.dex */
public abstract class AbstractC1235n extends AbstractC1240s {

    /* renamed from: d */
    public final long f4837d;

    /* renamed from: e */
    public final long f4838e;

    /* renamed from: f */
    public final List f4839f;

    /* renamed from: g */
    public final long f4840g;

    /* renamed from: h */
    public final long f4841h;

    /* renamed from: i */
    public final long f4842i;

    public AbstractC1235n(C1231j c1231j, long j3, long j4, long j5, long j6, List list, long j7, long j8, long j9) {
        super(c1231j, j3, j4);
        this.f4837d = j5;
        this.f4838e = j6;
        this.f4839f = list;
        this.f4842i = j7;
        this.f4840g = j8;
        this.f4841h = j9;
    }

    /* renamed from: b */
    public final long m2983b(long j3, long j4) {
        long mo2985d = mo2985d(j3);
        return mo2985d != -1 ? mo2985d : (int) (m2987f((j4 - this.f4841h) + this.f4842i, j3) - m2984c(j3, j4));
    }

    /* renamed from: c */
    public final long m2984c(long j3, long j4) {
        long mo2985d = mo2985d(j3);
        long j5 = this.f4837d;
        if (mo2985d == -1) {
            long j6 = this.f4840g;
            if (j6 != -9223372036854775807L) {
                return Math.max(j5, m2987f((j4 - this.f4841h) - j6, j3));
            }
        }
        return j5;
    }

    /* renamed from: d */
    public abstract long mo2985d(long j3);

    /* renamed from: e */
    public final long m2986e(long j3, long j4) {
        long j5 = this.f4852b;
        long j6 = this.f4837d;
        List list = this.f4839f;
        if (list != null) {
            return (((C1238q) list.get((int) (j3 - j6))).f4848b * 1000000) / j5;
        }
        long mo2985d = mo2985d(j4);
        return (mo2985d == -1 || j3 != (j6 + mo2985d) - 1) ? (this.f4838e * 1000000) / j5 : j4 - m2988g(j3);
    }

    /* renamed from: f */
    public final long m2987f(long j3, long j4) {
        long mo2985d = mo2985d(j4);
        long j5 = this.f4837d;
        if (mo2985d == 0) {
            return j5;
        }
        if (this.f4839f == null) {
            long j6 = (j3 / ((this.f4838e * 1000000) / this.f4852b)) + j5;
            return j6 < j5 ? j5 : mo2985d == -1 ? j6 : Math.min(j6, (j5 + mo2985d) - 1);
        }
        long j7 = (mo2985d + j5) - 1;
        long j8 = j5;
        while (j8 <= j7) {
            long j9 = ((j7 - j8) / 2) + j8;
            long m2988g = m2988g(j9);
            if (m2988g < j3) {
                j8 = j9 + 1;
            } else {
                if (m2988g <= j3) {
                    return j9;
                }
                j7 = j9 - 1;
            }
        }
        return j8 == j5 ? j8 : j7;
    }

    /* renamed from: g */
    public final long m2988g(long j3) {
        long j4 = this.f4837d;
        List list = this.f4839f;
        long j5 = list != null ? ((C1238q) list.get((int) (j3 - j4))).f4847a - this.f4853c : (j3 - j4) * this.f4838e;
        int i2 = AbstractC0819z.f2488a;
        return AbstractC0819z.m1652T(j5, 1000000L, this.f4852b, RoundingMode.DOWN);
    }

    /* renamed from: h */
    public abstract C1231j mo2989h(C1232k c1232k, long j3);

    /* renamed from: i */
    public boolean mo2990i() {
        return this.f4839f != null;
    }
}
