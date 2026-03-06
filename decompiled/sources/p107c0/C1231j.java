package p107c0;

import p078U.AbstractC0806m;

/* renamed from: c0.j */
/* loaded from: classes.dex */
public final class C1231j {

    /* renamed from: a */
    public final long f4825a;

    /* renamed from: b */
    public final long f4826b;

    /* renamed from: c */
    public final String f4827c;

    /* renamed from: d */
    public int f4828d;

    public C1231j(long j3, long j4, String str) {
        this.f4827c = str == null ? "" : str;
        this.f4825a = j3;
        this.f4826b = j4;
    }

    /* renamed from: a */
    public final C1231j m2979a(C1231j c1231j, String str) {
        long j3;
        String m1524v = AbstractC0806m.m1524v(str, this.f4827c);
        if (c1231j == null || !m1524v.equals(AbstractC0806m.m1524v(str, c1231j.f4827c))) {
            return null;
        }
        long j4 = this.f4826b;
        long j5 = c1231j.f4826b;
        if (j4 != -1) {
            long j6 = this.f4825a;
            j3 = j4;
            if (j6 + j4 == c1231j.f4825a) {
                return new C1231j(j6, j5 == -1 ? -1L : j3 + j5, m1524v);
            }
        } else {
            j3 = j4;
        }
        if (j5 != -1) {
            long j7 = c1231j.f4825a;
            if (j7 + j5 == this.f4825a) {
                return new C1231j(j7, j3 == -1 ? -1L : j5 + j3, m1524v);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1231j.class != obj.getClass()) {
            return false;
        }
        C1231j c1231j = (C1231j) obj;
        return this.f4825a == c1231j.f4825a && this.f4826b == c1231j.f4826b && this.f4827c.equals(c1231j.f4827c);
    }

    public final int hashCode() {
        if (this.f4828d == 0) {
            this.f4828d = this.f4827c.hashCode() + ((((527 + ((int) this.f4825a)) * 31) + ((int) this.f4826b)) * 31);
        }
        return this.f4828d;
    }

    public final String toString() {
        return "RangedUri(referenceUri=" + this.f4827c + ", start=" + this.f4825a + ", length=" + this.f4826b + ")";
    }
}
