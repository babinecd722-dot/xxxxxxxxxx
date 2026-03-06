package p107c0;

/* renamed from: c0.q */
/* loaded from: classes.dex */
public final class C1238q {

    /* renamed from: a */
    public final long f4847a;

    /* renamed from: b */
    public final long f4848b;

    public C1238q(long j3, long j4) {
        this.f4847a = j3;
        this.f4848b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1238q.class != obj.getClass()) {
            return false;
        }
        C1238q c1238q = (C1238q) obj;
        return this.f4847a == c1238q.f4847a && this.f4848b == c1238q.f4848b;
    }

    public final int hashCode() {
        return (((int) this.f4847a) * 31) + ((int) this.f4848b);
    }
}
