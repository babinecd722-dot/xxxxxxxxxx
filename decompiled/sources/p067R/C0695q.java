package p067R;

import java.util.Objects;
import p078U.AbstractC0819z;

/* renamed from: R.q */
/* loaded from: classes.dex */
public final class C0695q {

    /* renamed from: a */
    public final String f2042a;

    /* renamed from: b */
    public final String f2043b;

    static {
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
    }

    public C0695q(String str, String str2) {
        this.f2042a = AbstractC0819z.m1645M(str);
        this.f2043b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0695q.class != obj.getClass()) {
            return false;
        }
        C0695q c0695q = (C0695q) obj;
        return Objects.equals(this.f2042a, c0695q.f2042a) && Objects.equals(this.f2043b, c0695q.f2043b);
    }

    public final int hashCode() {
        int hashCode = this.f2043b.hashCode() * 31;
        String str = this.f2042a;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
