package p165r2;

import java.io.Serializable;
import p012C2.AbstractC0070i;

/* renamed from: r2.b */
/* loaded from: classes.dex */
public final class C2047b implements Serializable {

    /* renamed from: k */
    public final Object f8330k;

    /* renamed from: l */
    public final Object f8331l;

    public C2047b(Object obj, Object obj2) {
        this.f8330k = obj;
        this.f8331l = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2047b)) {
            return false;
        }
        C2047b c2047b = (C2047b) obj;
        return AbstractC0070i.m310a(this.f8330k, c2047b.f8330k) && AbstractC0070i.m310a(this.f8331l, c2047b.f8331l);
    }

    public final int hashCode() {
        Object obj = this.f8330k;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f8331l;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f8330k + ", " + this.f8331l + ')';
    }
}
