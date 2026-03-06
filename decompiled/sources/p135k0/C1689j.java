package p135k0;

import p023F1.AbstractC0194r;
import p023F1.C0173g0;
import p067R.C0694p;

/* renamed from: k0.j */
/* loaded from: classes.dex */
public final class C1689j {

    /* renamed from: a */
    public final int f6988a;

    /* renamed from: b */
    public final int f6989b;

    /* renamed from: c */
    public final C0694p f6990c;

    /* renamed from: d */
    public final C0173g0 f6991d;

    /* renamed from: e */
    public final String f6992e;

    public C1689j(C0694p c0694p, int i2, int i3, C0173g0 c0173g0, String str) {
        this.f6988a = i2;
        this.f6989b = i3;
        this.f6990c = c0694p;
        this.f6991d = C0173g0.m527a(c0173g0);
        this.f6992e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1689j.class != obj.getClass()) {
            return false;
        }
        C1689j c1689j = (C1689j) obj;
        if (this.f6988a == c1689j.f6988a && this.f6989b == c1689j.f6989b && this.f6990c.equals(c1689j.f6990c)) {
            C0173g0 c0173g0 = this.f6991d;
            c0173g0.getClass();
            if (AbstractC0194r.m541h(c0173g0, c1689j.f6991d) && this.f6992e.equals(c1689j.f6992e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6992e.hashCode() + ((this.f6991d.hashCode() + ((this.f6990c.hashCode() + ((((217 + this.f6988a) * 31) + this.f6989b) * 31)) * 31)) * 31);
    }
}
