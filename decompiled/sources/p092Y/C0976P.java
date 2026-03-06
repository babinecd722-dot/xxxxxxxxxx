package p092Y;

import java.util.Arrays;

/* renamed from: Y.P */
/* loaded from: classes.dex */
public final class C0976P {

    /* renamed from: a */
    public final long f3243a;

    /* renamed from: b */
    public final float f3244b;

    /* renamed from: c */
    public final long f3245c;

    public C0976P(C0975O c0975o) {
        this.f3243a = c0975o.f3240a;
        this.f3244b = c0975o.f3241b;
        this.f3245c = c0975o.f3242c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0976P)) {
            return false;
        }
        C0976P c0976p = (C0976P) obj;
        return this.f3243a == c0976p.f3243a && this.f3244b == c0976p.f3244b && this.f3245c == c0976p.f3245c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f3243a), Float.valueOf(this.f3244b), Long.valueOf(this.f3245c)});
    }
}
