package p151o0;

/* renamed from: o0.H */
/* loaded from: classes.dex */
public final class C1835H {

    /* renamed from: a */
    public final Object f7555a;

    /* renamed from: b */
    public final int f7556b;

    /* renamed from: c */
    public final int f7557c;

    /* renamed from: d */
    public final long f7558d;

    /* renamed from: e */
    public final int f7559e;

    public C1835H(Object obj) {
        this(-1L, obj);
    }

    /* renamed from: a */
    public final C1835H m3818a(Object obj) {
        if (this.f7555a.equals(obj)) {
            return this;
        }
        return new C1835H(obj, this.f7556b, this.f7557c, this.f7558d, this.f7559e);
    }

    /* renamed from: b */
    public final boolean m3819b() {
        return this.f7556b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1835H)) {
            return false;
        }
        C1835H c1835h = (C1835H) obj;
        return this.f7555a.equals(c1835h.f7555a) && this.f7556b == c1835h.f7556b && this.f7557c == c1835h.f7557c && this.f7558d == c1835h.f7558d && this.f7559e == c1835h.f7559e;
    }

    public final int hashCode() {
        return ((((((((this.f7555a.hashCode() + 527) * 31) + this.f7556b) * 31) + this.f7557c) * 31) + ((int) this.f7558d)) * 31) + this.f7559e;
    }

    public C1835H(long j3, Object obj) {
        this(obj, -1, -1, j3, -1);
    }

    public C1835H(Object obj, long j3, int i2) {
        this(obj, -1, -1, j3, i2);
    }

    public C1835H(Object obj, int i2, int i3, long j3, int i4) {
        this.f7555a = obj;
        this.f7556b = i2;
        this.f7557c = i3;
        this.f7558d = j3;
        this.f7559e = i4;
    }
}
