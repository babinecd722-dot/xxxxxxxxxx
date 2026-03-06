package p023F1;

import java.util.Objects;
import p098a.AbstractC1054a;

/* renamed from: F1.f0 */
/* loaded from: classes.dex */
public final class C0171f0 extends AbstractC0143I {

    /* renamed from: m */
    public final transient Object[] f282m;

    /* renamed from: n */
    public final transient int f283n;

    /* renamed from: o */
    public final transient int f284o;

    public C0171f0(Object[] objArr, int i2, int i3) {
        this.f282m = objArr;
        this.f283n = i2;
        this.f284o = i3;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: f */
    public final boolean mo487f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        AbstractC1054a.m2259j(i2, this.f284o);
        Object obj = this.f282m[(i2 * 2) + this.f283n];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f284o;
    }
}
