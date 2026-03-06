package p145m2;

import java.util.Objects;

/* renamed from: m2.j */
/* loaded from: classes.dex */
public final class C1796j {

    /* renamed from: a */
    public Long f7426a;

    /* renamed from: b */
    public Long f7427b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1796j.class != obj.getClass()) {
            return false;
        }
        C1796j c1796j = (C1796j) obj;
        return this.f7426a.equals(c1796j.f7426a) && this.f7427b.equals(c1796j.f7427b);
    }

    public final int hashCode() {
        return Objects.hash(this.f7426a, this.f7427b);
    }
}
