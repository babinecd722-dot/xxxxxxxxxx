package p141l2;

import java.util.Map;
import java.util.Objects;

/* renamed from: l2.e */
/* loaded from: classes.dex */
public final class C1766e {

    /* renamed from: a */
    public Boolean f7305a;

    /* renamed from: b */
    public Boolean f7306b;

    /* renamed from: c */
    public Map f7307c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1766e.class != obj.getClass()) {
            return false;
        }
        C1766e c1766e = (C1766e) obj;
        return this.f7305a.equals(c1766e.f7305a) && this.f7306b.equals(c1766e.f7306b) && this.f7307c.equals(c1766e.f7307c);
    }

    public final int hashCode() {
        return Objects.hash(this.f7305a, this.f7306b, this.f7307c);
    }
}
