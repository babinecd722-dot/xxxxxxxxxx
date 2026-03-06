package p023F1;

import java.io.Serializable;

/* renamed from: F1.j0 */
/* loaded from: classes.dex */
public final class C0179j0 extends AbstractC0161a0 implements Serializable {

    /* renamed from: k */
    public final AbstractC0161a0 f304k;

    public C0179j0(AbstractC0161a0 abstractC0161a0) {
        this.f304k = abstractC0161a0;
    }

    @Override // p023F1.AbstractC0161a0
    /* renamed from: a */
    public final AbstractC0161a0 mo517a() {
        return this.f304k;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f304k.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0179j0) {
            return this.f304k.equals(((C0179j0) obj).f304k);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f304k.hashCode();
    }

    public final String toString() {
        return this.f304k + ".reverse()";
    }
}
