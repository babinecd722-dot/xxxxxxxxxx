package p092Y;

import java.util.Objects;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p151o0.C1835H;

/* renamed from: Y.T */
/* loaded from: classes.dex */
public final class C0979T {

    /* renamed from: a */
    public final C1835H f3262a;

    /* renamed from: b */
    public final long f3263b;

    /* renamed from: c */
    public final long f3264c;

    /* renamed from: d */
    public final long f3265d;

    /* renamed from: e */
    public final long f3266e;

    /* renamed from: f */
    public final boolean f3267f;

    /* renamed from: g */
    public final boolean f3268g;

    /* renamed from: h */
    public final boolean f3269h;

    /* renamed from: i */
    public final boolean f3270i;

    public C0979T(C1835H c1835h, long j3, long j4, long j5, long j6, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = true;
        AbstractC0806m.m1505c(!z5 || z3);
        AbstractC0806m.m1505c(!z4 || z3);
        if (z2 && (z3 || z4 || z5)) {
            z6 = false;
        }
        AbstractC0806m.m1505c(z6);
        this.f3262a = c1835h;
        this.f3263b = j3;
        this.f3264c = j4;
        this.f3265d = j5;
        this.f3266e = j6;
        this.f3267f = z2;
        this.f3268g = z3;
        this.f3269h = z4;
        this.f3270i = z5;
    }

    /* renamed from: a */
    public final C0979T m2029a(long j3) {
        if (j3 == this.f3264c) {
            return this;
        }
        return new C0979T(this.f3262a, this.f3263b, j3, this.f3265d, this.f3266e, this.f3267f, this.f3268g, this.f3269h, this.f3270i);
    }

    /* renamed from: b */
    public final C0979T m2030b(long j3) {
        if (j3 == this.f3263b) {
            return this;
        }
        return new C0979T(this.f3262a, j3, this.f3264c, this.f3265d, this.f3266e, this.f3267f, this.f3268g, this.f3269h, this.f3270i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0979T.class != obj.getClass()) {
            return false;
        }
        C0979T c0979t = (C0979T) obj;
        if (this.f3263b == c0979t.f3263b && this.f3264c == c0979t.f3264c && this.f3265d == c0979t.f3265d && this.f3266e == c0979t.f3266e && this.f3267f == c0979t.f3267f && this.f3268g == c0979t.f3268g && this.f3269h == c0979t.f3269h && this.f3270i == c0979t.f3270i) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f3262a, c0979t.f3262a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f3262a.hashCode() + 527) * 31) + ((int) this.f3263b)) * 31) + ((int) this.f3264c)) * 31) + ((int) this.f3265d)) * 31) + ((int) this.f3266e)) * 31) + (this.f3267f ? 1 : 0)) * 31) + (this.f3268g ? 1 : 0)) * 31) + (this.f3269h ? 1 : 0)) * 31) + (this.f3270i ? 1 : 0);
    }
}
