package p151o0;

import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0676b;
import p078U.AbstractC0819z;

/* renamed from: o0.e */
/* loaded from: classes.dex */
public final class C1861e extends AbstractC1892x {

    /* renamed from: c */
    public final long f7733c;

    /* renamed from: d */
    public final long f7734d;

    /* renamed from: e */
    public final long f7735e;

    /* renamed from: f */
    public final boolean f7736f;

    public C1861e(AbstractC0668U abstractC0668U, long j3, long j4) {
        super(abstractC0668U);
        boolean z2 = false;
        if (abstractC0668U.mo1277h() != 1) {
            throw new C1863f(0);
        }
        C0667T mo1279m = abstractC0668U.mo1279m(0, new C0667T(), 0L);
        long max = Math.max(0L, j3);
        if (!mo1279m.f1851k && max != 0 && !mo1279m.f1848h) {
            throw new C1863f(1);
        }
        long max2 = j4 == Long.MIN_VALUE ? mo1279m.f1853m : Math.max(0L, j4);
        long j5 = mo1279m.f1853m;
        if (j5 != -9223372036854775807L) {
            max2 = max2 > j5 ? j5 : max2;
            if (max > max2) {
                throw new C1863f(2, max, max2);
            }
        }
        this.f7733c = max;
        this.f7734d = max2;
        this.f7735e = max2 != -9223372036854775807L ? max2 - max : -9223372036854775807L;
        if (mo1279m.f1849i && (max2 == -9223372036854775807L || (j5 != -9223372036854775807L && max2 == j5))) {
            z2 = true;
        }
        this.f7736f = z2;
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: f */
    public final C0666S mo1276f(int i2, C0666S c0666s, boolean z2) {
        this.f7846b.mo1276f(0, c0666s, z2);
        long j3 = c0666s.f1836e - this.f7733c;
        long j4 = this.f7735e;
        c0666s.m1288h(c0666s.f1832a, c0666s.f1833b, 0, j4 == -9223372036854775807L ? -9223372036854775807L : j4 - j3, j3, C0676b.f1915c, false);
        return c0666s;
    }

    @Override // p151o0.AbstractC1892x, p067R.AbstractC0668U
    /* renamed from: m */
    public final C0667T mo1279m(int i2, C0667T c0667t, long j3) {
        this.f7846b.mo1279m(0, c0667t, 0L);
        long j4 = c0667t.f1856p;
        long j5 = this.f7733c;
        c0667t.f1856p = j4 + j5;
        c0667t.f1853m = this.f7735e;
        c0667t.f1849i = this.f7736f;
        long j6 = c0667t.f1852l;
        if (j6 != -9223372036854775807L) {
            long max = Math.max(j6, j5);
            c0667t.f1852l = max;
            long j7 = this.f7734d;
            if (j7 != -9223372036854775807L) {
                max = Math.min(max, j7);
            }
            c0667t.f1852l = max - j5;
        }
        long m1657Y = AbstractC0819z.m1657Y(j5);
        long j8 = c0667t.f1845e;
        if (j8 != -9223372036854775807L) {
            c0667t.f1845e = j8 + m1657Y;
        }
        long j9 = c0667t.f1846f;
        if (j9 != -9223372036854775807L) {
            c0667t.f1846f = j9 + m1657Y;
        }
        return c0667t;
    }
}
