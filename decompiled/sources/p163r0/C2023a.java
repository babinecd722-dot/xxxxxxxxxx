package p163r0;

/* renamed from: r0.a */
/* loaded from: classes.dex */
public final class C2023a {

    /* renamed from: a */
    public final long f8206a;

    /* renamed from: b */
    public final long f8207b;

    public C2023a(long j3, long j4) {
        this.f8206a = j3;
        this.f8207b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2023a)) {
            return false;
        }
        C2023a c2023a = (C2023a) obj;
        return this.f8206a == c2023a.f8206a && this.f8207b == c2023a.f8207b;
    }

    public final int hashCode() {
        return (((int) this.f8206a) * 31) + ((int) this.f8207b);
    }
}
