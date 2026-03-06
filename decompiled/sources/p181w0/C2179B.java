package p181w0;

/* renamed from: w0.B */
/* loaded from: classes.dex */
public final class C2179B {

    /* renamed from: c */
    public static final C2179B f8696c = new C2179B(0, 0);

    /* renamed from: a */
    public final long f8697a;

    /* renamed from: b */
    public final long f8698b;

    public C2179B(long j3, long j4) {
        this.f8697a = j3;
        this.f8698b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2179B.class != obj.getClass()) {
            return false;
        }
        C2179B c2179b = (C2179B) obj;
        return this.f8697a == c2179b.f8697a && this.f8698b == c2179b.f8698b;
    }

    public final int hashCode() {
        return (((int) this.f8697a) * 31) + ((int) this.f8698b);
    }

    public final String toString() {
        return "[timeUs=" + this.f8697a + ", position=" + this.f8698b + "]";
    }
}
