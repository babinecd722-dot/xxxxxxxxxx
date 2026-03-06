package p023F1;

import java.util.AbstractMap;
import java.util.Objects;
import p098a.AbstractC1054a;

/* renamed from: F1.c0 */
/* loaded from: classes.dex */
public final class C0165c0 extends AbstractC0143I {

    /* renamed from: m */
    public final /* synthetic */ C0167d0 f269m;

    public C0165c0(C0167d0 c0167d0) {
        this.f269m = c0167d0;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: f */
    public final boolean mo487f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        C0167d0 c0167d0 = this.f269m;
        AbstractC1054a.m2259j(i2, c0167d0.f276p);
        int i3 = i2 * 2;
        Object[] objArr = c0167d0.f275o;
        Object obj = objArr[i3];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i3 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f269m.f276p;
    }
}
