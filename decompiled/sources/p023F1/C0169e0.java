package p023F1;

/* renamed from: F1.e0 */
/* loaded from: classes.dex */
public final class C0169e0 extends AbstractC0147M {

    /* renamed from: n */
    public final transient C0173g0 f279n;

    /* renamed from: o */
    public final transient C0171f0 f280o;

    public C0169e0(C0173g0 c0173g0, C0171f0 c0171f0) {
        this.f279n = c0173g0;
        this.f280o = c0171f0;
    }

    @Override // p023F1.AbstractC0147M, p023F1.AbstractC0138D
    /* renamed from: a */
    public final AbstractC0143I mo482a() {
        return this.f280o;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: b */
    public final int mo483b(int i2, Object[] objArr) {
        return this.f280o.mo483b(i2, objArr);
    }

    @Override // p023F1.AbstractC0138D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f279n.get(obj) != null;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: f */
    public final boolean mo487f() {
        return true;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: g */
    public final AbstractC0193q0 iterator() {
        return this.f280o.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f279n.f292p;
    }
}
