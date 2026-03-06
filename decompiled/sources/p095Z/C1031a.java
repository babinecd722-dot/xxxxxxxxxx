package p095Z;

import java.util.Arrays;
import p067R.AbstractC0668U;
import p085V2.AbstractC0905a;
import p151o0.C1835H;

/* renamed from: Z.a */
/* loaded from: classes.dex */
public final class C1031a {

    /* renamed from: a */
    public final long f3533a;

    /* renamed from: b */
    public final AbstractC0668U f3534b;

    /* renamed from: c */
    public final int f3535c;

    /* renamed from: d */
    public final C1835H f3536d;

    /* renamed from: e */
    public final long f3537e;

    /* renamed from: f */
    public final AbstractC0668U f3538f;

    /* renamed from: g */
    public final int f3539g;

    /* renamed from: h */
    public final C1835H f3540h;

    /* renamed from: i */
    public final long f3541i;

    /* renamed from: j */
    public final long f3542j;

    public C1031a(long j3, AbstractC0668U abstractC0668U, int i2, C1835H c1835h, long j4, AbstractC0668U abstractC0668U2, int i3, C1835H c1835h2, long j5, long j6) {
        this.f3533a = j3;
        this.f3534b = abstractC0668U;
        this.f3535c = i2;
        this.f3536d = c1835h;
        this.f3537e = j4;
        this.f3538f = abstractC0668U2;
        this.f3539g = i3;
        this.f3540h = c1835h2;
        this.f3541i = j5;
        this.f3542j = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1031a.class != obj.getClass()) {
            return false;
        }
        C1031a c1031a = (C1031a) obj;
        return this.f3533a == c1031a.f3533a && this.f3535c == c1031a.f3535c && this.f3537e == c1031a.f3537e && this.f3539g == c1031a.f3539g && this.f3541i == c1031a.f3541i && this.f3542j == c1031a.f3542j && AbstractC0905a.m1859r(this.f3534b, c1031a.f3534b) && AbstractC0905a.m1859r(this.f3536d, c1031a.f3536d) && AbstractC0905a.m1859r(this.f3538f, c1031a.f3538f) && AbstractC0905a.m1859r(this.f3540h, c1031a.f3540h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f3533a), this.f3534b, Integer.valueOf(this.f3535c), this.f3536d, Long.valueOf(this.f3537e), this.f3538f, Integer.valueOf(this.f3539g), this.f3540h, Long.valueOf(this.f3541i), Long.valueOf(this.f3542j)});
    }
}
