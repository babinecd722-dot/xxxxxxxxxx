package p092Y;

/* renamed from: Y.k0 */
/* loaded from: classes.dex */
public final class C1007k0 {

    /* renamed from: c */
    public static final C1007k0 f3441c = new C1007k0(0, false);

    /* renamed from: a */
    public final int f3442a;

    /* renamed from: b */
    public final boolean f3443b;

    public C1007k0(int i2, boolean z2) {
        this.f3442a = i2;
        this.f3443b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1007k0.class != obj.getClass()) {
            return false;
        }
        C1007k0 c1007k0 = (C1007k0) obj;
        return this.f3442a == c1007k0.f3442a && this.f3443b == c1007k0.f3443b;
    }

    public final int hashCode() {
        return (this.f3442a << 1) + (this.f3443b ? 1 : 0);
    }
}
