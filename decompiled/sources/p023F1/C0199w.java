package p023F1;

import java.io.Serializable;
import p079U0.C0823d;

/* renamed from: F1.w */
/* loaded from: classes.dex */
public final class C0199w extends AbstractC0161a0 implements Serializable {

    /* renamed from: k */
    public final C0823d f346k;

    public C0199w(C0823d c0823d) {
        this.f346k = c0823d;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f346k.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0199w) {
            return this.f346k.equals(((C0199w) obj).f346k);
        }
        return false;
    }

    public final int hashCode() {
        return this.f346k.hashCode();
    }

    public final String toString() {
        return this.f346k.toString();
    }
}
