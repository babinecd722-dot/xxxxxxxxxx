package p145m2;

import java.util.Objects;

/* renamed from: m2.h */
/* loaded from: classes.dex */
public final class C1794h {

    /* renamed from: a */
    public Long f7422a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1794h.class != obj.getClass()) {
            return false;
        }
        return this.f7422a.equals(((C1794h) obj).f7422a);
    }

    public final int hashCode() {
        return Objects.hash(this.f7422a);
    }
}
