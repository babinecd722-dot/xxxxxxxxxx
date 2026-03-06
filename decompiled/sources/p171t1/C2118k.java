package p171t1;

import android.graphics.Rect;
import p012C2.AbstractC0070i;
import p160q1.C1999b;
import p191z.C2256Q;

/* renamed from: t1.k */
/* loaded from: classes.dex */
public final class C2118k {

    /* renamed from: a */
    public final C1999b f8488a;

    /* renamed from: b */
    public final C2256Q f8489b;

    public C2118k(C1999b c1999b, C2256Q c2256q) {
        AbstractC0070i.m314e(c2256q, "_windowInsetsCompat");
        this.f8488a = c1999b;
        this.f8489b = c2256q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2118k.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        C2118k c2118k = (C2118k) obj;
        return AbstractC0070i.m310a(this.f8488a, c2118k.f8488a) && AbstractC0070i.m310a(this.f8489b, c2118k.f8489b);
    }

    public final int hashCode() {
        return this.f8489b.hashCode() + (this.f8488a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics( bounds=" + this.f8488a + ", windowInsetsCompat=" + this.f8489b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2118k(Rect rect, C2256Q c2256q) {
        this(new C1999b(rect), c2256q);
        AbstractC0070i.m314e(c2256q, "insets");
    }
}
