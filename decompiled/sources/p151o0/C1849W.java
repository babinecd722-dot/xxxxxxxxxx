package p151o0;

/* renamed from: o0.W */
/* loaded from: classes.dex */
public final class C1849W {

    /* renamed from: a */
    public final int f7612a;

    /* renamed from: b */
    public final boolean f7613b;

    public C1849W(int i2, boolean z2) {
        this.f7612a = i2;
        this.f7613b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1849W.class != obj.getClass()) {
            return false;
        }
        C1849W c1849w = (C1849W) obj;
        return this.f7612a == c1849w.f7612a && this.f7613b == c1849w.f7613b;
    }

    public final int hashCode() {
        return (this.f7612a * 31) + (this.f7613b ? 1 : 0);
    }
}
