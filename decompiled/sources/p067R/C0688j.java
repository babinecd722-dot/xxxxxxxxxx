package p067R;

import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.j */
/* loaded from: classes.dex */
public final class C0688j {

    /* renamed from: a */
    public final int f1952a;

    /* renamed from: b */
    public final int f1953b;

    static {
        C0687i c0687i = new C0687i(0);
        AbstractC0806m.m1505c(c0687i.f1950b <= c0687i.f1951c);
        new C0688j(c0687i);
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
        AbstractC0819z.m1639G(3);
    }

    public C0688j(C0687i c0687i) {
        c0687i.getClass();
        this.f1952a = c0687i.f1950b;
        this.f1953b = c0687i.f1951c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0688j)) {
            return false;
        }
        C0688j c0688j = (C0688j) obj;
        c0688j.getClass();
        if (this.f1952a != c0688j.f1952a || this.f1953b != c0688j.f1953b) {
            return false;
        }
        int i2 = AbstractC0819z.f2488a;
        return true;
    }

    public final int hashCode() {
        return (((16337 + this.f1952a) * 31) + this.f1953b) * 31;
    }
}
