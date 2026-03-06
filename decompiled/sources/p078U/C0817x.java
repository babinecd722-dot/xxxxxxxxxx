package p078U;

import java.math.RoundingMode;

/* renamed from: U.x */
/* loaded from: classes.dex */
public final class C0817x {

    /* renamed from: a */
    public long f2484a;

    /* renamed from: b */
    public long f2485b;

    /* renamed from: c */
    public long f2486c;

    /* renamed from: d */
    public final ThreadLocal f2487d = new ThreadLocal();

    public C0817x(long j3) {
        m1631f(j3);
    }

    /* renamed from: a */
    public final synchronized long m1626a(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!m1630e()) {
                long j4 = this.f2484a;
                if (j4 == 9223372036854775806L) {
                    Long l3 = (Long) this.f2487d.get();
                    l3.getClass();
                    j4 = l3.longValue();
                }
                this.f2485b = j4 - j3;
                notifyAll();
            }
            this.f2486c = j3;
            return j3 + this.f2485b;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized long m1627b(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j4 = this.f2486c;
            if (j4 != -9223372036854775807L) {
                int i2 = AbstractC0819z.f2488a;
                long m1652T = AbstractC0819z.m1652T(j4, 90000L, 1000000L, RoundingMode.DOWN);
                long j5 = (4294967296L + m1652T) / 8589934592L;
                long j6 = ((j5 - 1) * 8589934592L) + j3;
                long j7 = (j5 * 8589934592L) + j3;
                j3 = Math.abs(j6 - m1652T) < Math.abs(j7 - m1652T) ? j6 : j7;
            }
            long j8 = j3;
            int i3 = AbstractC0819z.f2488a;
            return m1626a(AbstractC0819z.m1652T(j8, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final synchronized long m1628c(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j4 = this.f2486c;
            if (j4 != -9223372036854775807L) {
                int i2 = AbstractC0819z.f2488a;
                long m1652T = AbstractC0819z.m1652T(j4, 90000L, 1000000L, RoundingMode.DOWN);
                long j5 = m1652T / 8589934592L;
                long j6 = (j5 * 8589934592L) + j3;
                j3 = j6 >= m1652T ? j6 : ((j5 + 1) * 8589934592L) + j3;
            }
            long j7 = j3;
            int i3 = AbstractC0819z.f2488a;
            return m1626a(AbstractC0819z.m1652T(j7, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    public final synchronized long m1629d() {
        long j3;
        j3 = this.f2484a;
        if (j3 == Long.MAX_VALUE || j3 == 9223372036854775806L) {
            j3 = -9223372036854775807L;
        }
        return j3;
    }

    /* renamed from: e */
    public final synchronized boolean m1630e() {
        return this.f2485b != -9223372036854775807L;
    }

    /* renamed from: f */
    public final synchronized void m1631f(long j3) {
        this.f2484a = j3;
        this.f2485b = j3 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f2486c = -9223372036854775807L;
    }

    /* renamed from: g */
    public final synchronized void m1632g(long j3, boolean z2) {
        try {
            AbstractC0806m.m1510h(this.f2484a == 9223372036854775806L);
            if (m1630e()) {
                return;
            }
            if (z2) {
                this.f2487d.set(Long.valueOf(j3));
            } else {
                while (!m1630e()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
