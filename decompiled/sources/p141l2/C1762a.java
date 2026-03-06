package p141l2;

import java.util.Objects;

/* renamed from: l2.a */
/* loaded from: classes.dex */
public final class C1762a {

    /* renamed from: a */
    public Boolean f7300a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1762a.class != obj.getClass()) {
            return false;
        }
        return this.f7300a.equals(((C1762a) obj).f7300a);
    }

    public final int hashCode() {
        return Objects.hash(this.f7300a);
    }
}
