package p019E1;

import java.io.Serializable;
import java.util.List;

/* renamed from: E1.g */
/* loaded from: classes.dex */
public final class C0118g implements InterfaceC0117f, Serializable {

    /* renamed from: k */
    public final List f178k;

    public C0118g(List list) {
        this.f178k = list;
    }

    @Override // p019E1.InterfaceC0117f
    public final boolean apply(Object obj) {
        int i2 = 0;
        while (true) {
            List list = this.f178k;
            if (i2 >= list.size()) {
                return true;
            }
            if (!((InterfaceC0117f) list.get(i2)).apply(obj)) {
                return false;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0118g) {
            return this.f178k.equals(((C0118g) obj).f178k);
        }
        return false;
    }

    public final int hashCode() {
        return this.f178k.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z2 = true;
        for (Object obj : this.f178k) {
            if (!z2) {
                sb.append(',');
            }
            sb.append(obj);
            z2 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
