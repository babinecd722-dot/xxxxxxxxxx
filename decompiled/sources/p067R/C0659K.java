package p067R;

import java.util.Locale;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.K */
/* loaded from: classes.dex */
public final class C0659K {

    /* renamed from: d */
    public static final C0659K f1815d = new C0659K(1.0f);

    /* renamed from: a */
    public final float f1816a;

    /* renamed from: b */
    public final float f1817b;

    /* renamed from: c */
    public final int f1818c;

    static {
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
    }

    public C0659K(float f3) {
        this(f3, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0659K.class != obj.getClass()) {
            return false;
        }
        C0659K c0659k = (C0659K) obj;
        return this.f1816a == c0659k.f1816a && this.f1817b == c0659k.f1817b;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f1817b) + ((Float.floatToRawIntBits(this.f1816a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f1816a), Float.valueOf(this.f1817b)};
        int i2 = AbstractC0819z.f2488a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public C0659K(float f3, float f4) {
        AbstractC0806m.m1505c(f3 > 0.0f);
        AbstractC0806m.m1505c(f4 > 0.0f);
        this.f1816a = f3;
        this.f1817b = f4;
        this.f1818c = Math.round(f3 * 1000.0f);
    }
}
