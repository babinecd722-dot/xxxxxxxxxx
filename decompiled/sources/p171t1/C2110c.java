package p171t1;

import p012C2.AbstractC0070i;
import p160q1.C1999b;

/* renamed from: t1.c */
/* loaded from: classes.dex */
public final class C2110c {

    /* renamed from: a */
    public final C1999b f8470a;

    /* renamed from: b */
    public final C2109b f8471b;

    /* renamed from: c */
    public final C2109b f8472c;

    public C2110c(C1999b c1999b, C2109b c2109b, C2109b c2109b2) {
        this.f8470a = c1999b;
        this.f8471b = c2109b;
        this.f8472c = c2109b2;
        if (c1999b.m3993b() == 0 && c1999b.m3992a() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (c1999b.f8143a != 0 && c1999b.f8144b != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2110c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        C2110c c2110c = (C2110c) obj;
        return AbstractC0070i.m310a(this.f8470a, c2110c.f8470a) && AbstractC0070i.m310a(this.f8471b, c2110c.f8471b) && AbstractC0070i.m310a(this.f8472c, c2110c.f8472c);
    }

    public final int hashCode() {
        return this.f8472c.hashCode() + ((this.f8471b.hashCode() + (this.f8470a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return C2110c.class.getSimpleName() + " { " + this.f8470a + ", type=" + this.f8471b + ", state=" + this.f8472c + " }";
    }
}
