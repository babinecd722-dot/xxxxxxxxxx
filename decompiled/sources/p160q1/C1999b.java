package p160q1;

import android.graphics.Rect;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;

/* renamed from: q1.b */
/* loaded from: classes.dex */
public final class C1999b {

    /* renamed from: a */
    public final int f8143a;

    /* renamed from: b */
    public final int f8144b;

    /* renamed from: c */
    public final int f8145c;

    /* renamed from: d */
    public final int f8146d;

    public C1999b(Rect rect) {
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        this.f8143a = i2;
        this.f8144b = i3;
        this.f8145c = i4;
        this.f8146d = i5;
        if (i2 > i4) {
            throw new IllegalArgumentException(AbstractC0069h.m297g(i2, i4, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i3 > i5) {
            throw new IllegalArgumentException(AbstractC0069h.m297g(i3, i5, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
    }

    /* renamed from: a */
    public final int m3992a() {
        return this.f8146d - this.f8144b;
    }

    /* renamed from: b */
    public final int m3993b() {
        return this.f8145c - this.f8143a;
    }

    /* renamed from: c */
    public final Rect m3994c() {
        return new Rect(this.f8143a, this.f8144b, this.f8145c, this.f8146d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C1999b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        C1999b c1999b = (C1999b) obj;
        return this.f8143a == c1999b.f8143a && this.f8144b == c1999b.f8144b && this.f8145c == c1999b.f8145c && this.f8146d == c1999b.f8146d;
    }

    public final int hashCode() {
        return (((((this.f8143a * 31) + this.f8144b) * 31) + this.f8145c) * 31) + this.f8146d;
    }

    public final String toString() {
        return C1999b.class.getSimpleName() + " { [" + this.f8143a + ',' + this.f8144b + ',' + this.f8145c + ',' + this.f8146d + "] }";
    }
}
