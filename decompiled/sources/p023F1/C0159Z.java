package p023F1;

import java.io.Serializable;

/* renamed from: F1.Z */
/* loaded from: classes.dex */
public final class C0159Z extends AbstractC0161a0 implements Serializable {

    /* renamed from: k */
    public static final C0159Z f255k = new C0159Z();

    @Override // p023F1.AbstractC0161a0
    /* renamed from: a */
    public final AbstractC0161a0 mo517a() {
        return C0177i0.f302k;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
