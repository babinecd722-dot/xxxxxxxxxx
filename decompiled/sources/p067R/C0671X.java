package p067R;

import p078U.AbstractC0819z;

/* renamed from: R.X */
/* loaded from: classes.dex */
public final class C0671X {

    /* renamed from: d */
    public static final C0671X f1866d = new C0671X(new C0670W());

    /* renamed from: a */
    public final int f1867a;

    /* renamed from: b */
    public final boolean f1868b;

    /* renamed from: c */
    public final boolean f1869c;

    static {
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
        AbstractC0819z.m1639G(3);
    }

    public C0671X(C0670W c0670w) {
        this.f1867a = c0670w.f1863a;
        this.f1868b = c0670w.f1864b;
        this.f1869c = c0670w.f1865c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0671X.class != obj.getClass()) {
            return false;
        }
        C0671X c0671x = (C0671X) obj;
        return this.f1867a == c0671x.f1867a && this.f1868b == c0671x.f1868b && this.f1869c == c0671x.f1869c;
    }

    public final int hashCode() {
        return ((((this.f1867a + 31) * 31) + (this.f1868b ? 1 : 0)) * 31) + (this.f1869c ? 1 : 0);
    }
}
