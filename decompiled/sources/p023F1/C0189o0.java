package p023F1;

/* renamed from: F1.o0 */
/* loaded from: classes.dex */
public final class C0189o0 extends AbstractC0147M {

    /* renamed from: n */
    public final transient Object f321n;

    public C0189o0(Object obj) {
        obj.getClass();
        this.f321n = obj;
    }

    @Override // p023F1.AbstractC0147M, p023F1.AbstractC0138D
    /* renamed from: a */
    public final AbstractC0143I mo482a() {
        return AbstractC0143I.m499p(this.f321n);
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: b */
    public final int mo483b(int i2, Object[] objArr) {
        objArr[i2] = this.f321n;
        return i2 + 1;
    }

    @Override // p023F1.AbstractC0138D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f321n.equals(obj);
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: f */
    public final boolean mo487f() {
        return false;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: g */
    public final AbstractC0193q0 iterator() {
        return new C0150P(this.f321n);
    }

    @Override // p023F1.AbstractC0147M, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f321n.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f321n.toString() + ']';
    }
}
