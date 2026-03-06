package p067R;

import p078U.AbstractC0819z;

/* renamed from: R.t */
/* loaded from: classes.dex */
public class C0698t {

    /* renamed from: a */
    public final long f2057a;

    static {
        new C0698t(new C0697s());
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
        AbstractC0819z.m1639G(3);
        AbstractC0819z.m1639G(4);
        AbstractC0819z.m1639G(5);
        AbstractC0819z.m1639G(6);
    }

    public C0698t(C0697s c0697s) {
        c0697s.getClass();
        int i2 = AbstractC0819z.f2488a;
        this.f2057a = c0697s.f2056a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0698t)) {
            return false;
        }
        C0698t c0698t = (C0698t) obj;
        c0698t.getClass();
        return this.f2057a == c0698t.f2057a;
    }

    public final int hashCode() {
        long j3 = this.f2057a;
        return ((((int) 0) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 29791;
    }
}
