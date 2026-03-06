package p067R;

import p078U.AbstractC0819z;

/* renamed from: R.w */
/* loaded from: classes.dex */
public final class C0701w {

    /* renamed from: a */
    public final long f2063a;

    /* renamed from: b */
    public final long f2064b;

    /* renamed from: c */
    public final long f2065c;

    /* renamed from: d */
    public final float f2066d;

    /* renamed from: e */
    public final float f2067e;

    static {
        new C0700v().m1348a();
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
        AbstractC0819z.m1639G(3);
        AbstractC0819z.m1639G(4);
    }

    public C0701w(C0700v c0700v) {
        long j3 = c0700v.f2058a;
        long j4 = c0700v.f2059b;
        long j5 = c0700v.f2060c;
        float f3 = c0700v.f2061d;
        float f4 = c0700v.f2062e;
        this.f2063a = j3;
        this.f2064b = j4;
        this.f2065c = j5;
        this.f2066d = f3;
        this.f2067e = f4;
    }

    /* renamed from: a */
    public final C0700v m1349a() {
        C0700v c0700v = new C0700v();
        c0700v.f2058a = this.f2063a;
        c0700v.f2059b = this.f2064b;
        c0700v.f2060c = this.f2065c;
        c0700v.f2061d = this.f2066d;
        c0700v.f2062e = this.f2067e;
        return c0700v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0701w)) {
            return false;
        }
        C0701w c0701w = (C0701w) obj;
        return this.f2063a == c0701w.f2063a && this.f2064b == c0701w.f2064b && this.f2065c == c0701w.f2065c && this.f2066d == c0701w.f2066d && this.f2067e == c0701w.f2067e;
    }

    public final int hashCode() {
        long j3 = this.f2063a;
        long j4 = this.f2064b;
        int i2 = ((((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f2065c;
        int i3 = (i2 + ((int) ((j5 >>> 32) ^ j5))) * 31;
        float f3 = this.f2066d;
        int floatToIntBits = (i3 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
        float f4 = this.f2067e;
        return floatToIntBits + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0);
    }
}
