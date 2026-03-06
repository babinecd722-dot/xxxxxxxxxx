package p078U;

/* renamed from: U.t */
/* loaded from: classes.dex */
public final class C0813t {

    /* renamed from: c */
    public static final C0813t f2477c = new C0813t(-1, -1);

    /* renamed from: a */
    public final int f2478a;

    /* renamed from: b */
    public final int f2479b;

    static {
        new C0813t(0, 0);
    }

    public C0813t(int i2, int i3) {
        AbstractC0806m.m1505c((i2 == -1 || i2 >= 0) && (i3 == -1 || i3 >= 0));
        this.f2478a = i2;
        this.f2479b = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0813t)) {
            return false;
        }
        C0813t c0813t = (C0813t) obj;
        return this.f2478a == c0813t.f2478a && this.f2479b == c0813t.f2479b;
    }

    public final int hashCode() {
        int i2 = this.f2478a;
        return ((i2 >>> 16) | (i2 << 16)) ^ this.f2479b;
    }

    public final String toString() {
        return this.f2478a + "x" + this.f2479b;
    }
}
