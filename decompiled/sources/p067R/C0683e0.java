package p067R;

import p078U.AbstractC0819z;

/* renamed from: R.e0 */
/* loaded from: classes.dex */
public final class C0683e0 {

    /* renamed from: d */
    public static final C0683e0 f1932d = new C0683e0(1.0f, 0, 0);

    /* renamed from: a */
    public final int f1933a;

    /* renamed from: b */
    public final int f1934b;

    /* renamed from: c */
    public final float f1935c;

    static {
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(3);
    }

    public C0683e0(float f3, int i2, int i3) {
        this.f1933a = i2;
        this.f1934b = i3;
        this.f1935c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0683e0)) {
            return false;
        }
        C0683e0 c0683e0 = (C0683e0) obj;
        return this.f1933a == c0683e0.f1933a && this.f1934b == c0683e0.f1934b && this.f1935c == c0683e0.f1935c;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f1935c) + ((((217 + this.f1933a) * 31) + this.f1934b) * 31);
    }
}
