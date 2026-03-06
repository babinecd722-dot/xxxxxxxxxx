package p023F1;

import java.util.Map;

/* renamed from: F1.d0 */
/* loaded from: classes.dex */
public final class C0167d0 extends AbstractC0147M {

    /* renamed from: n */
    public final transient C0173g0 f274n;

    /* renamed from: o */
    public final transient Object[] f275o;

    /* renamed from: p */
    public final transient int f276p;

    public C0167d0(C0173g0 c0173g0, Object[] objArr, int i2) {
        this.f274n = c0173g0;
        this.f275o = objArr;
        this.f276p = i2;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: b */
    public final int mo483b(int i2, Object[] objArr) {
        return mo482a().mo483b(i2, objArr);
    }

    @Override // p023F1.AbstractC0138D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.f274n.get(key));
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: f */
    public final boolean mo487f() {
        return true;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: g */
    public final AbstractC0193q0 iterator() {
        return mo482a().listIterator(0);
    }

    @Override // p023F1.AbstractC0147M
    /* renamed from: k */
    public final AbstractC0143I mo512k() {
        return new C0165c0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f276p;
    }
}
