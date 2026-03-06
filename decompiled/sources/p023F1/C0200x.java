package p023F1;

import java.util.Comparator;

/* renamed from: F1.x */
/* loaded from: classes.dex */
public final class C0200x extends AbstractC0202z {
    /* renamed from: f */
    public static AbstractC0202z m571f(int i2) {
        return i2 < 0 ? AbstractC0202z.f349b : i2 > 0 ? AbstractC0202z.f350c : AbstractC0202z.f348a;
    }

    @Override // p023F1.AbstractC0202z
    /* renamed from: a */
    public final AbstractC0202z mo572a(int i2, int i3) {
        return m571f(Integer.compare(i2, i3));
    }

    @Override // p023F1.AbstractC0202z
    /* renamed from: b */
    public final AbstractC0202z mo573b(Object obj, Object obj2, Comparator comparator) {
        return m571f(comparator.compare(obj, obj2));
    }

    @Override // p023F1.AbstractC0202z
    /* renamed from: c */
    public final AbstractC0202z mo574c(boolean z2, boolean z3) {
        return m571f(Boolean.compare(z2, z3));
    }

    @Override // p023F1.AbstractC0202z
    /* renamed from: d */
    public final AbstractC0202z mo575d(boolean z2, boolean z3) {
        return m571f(Boolean.compare(z3, z2));
    }

    @Override // p023F1.AbstractC0202z
    /* renamed from: e */
    public final int mo576e() {
        return 0;
    }
}
