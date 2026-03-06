package p023F1;

import java.io.Serializable;

/* renamed from: F1.i0 */
/* loaded from: classes.dex */
public final class C0177i0 extends AbstractC0161a0 implements Serializable {

    /* renamed from: k */
    public static final C0177i0 f302k = new C0177i0();

    @Override // p023F1.AbstractC0161a0
    /* renamed from: a */
    public final AbstractC0161a0 mo517a() {
        return C0159Z.f255k;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
