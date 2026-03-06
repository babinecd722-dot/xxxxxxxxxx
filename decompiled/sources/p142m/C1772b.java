package p142m;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: m.b */
/* loaded from: classes.dex */
public final class C1772b implements Set {

    /* renamed from: k */
    public final /* synthetic */ C1775e f7316k;

    public C1772b(C1775e c1775e) {
        this.f7316k = c1775e;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7316k.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7316k.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C1775e c1775e = this.f7316k;
        c1775e.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!c1775e.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C1775e c1775e = this.f7316k;
        int i2 = 0;
        for (int i3 = c1775e.f7347m - 1; i3 >= 0; i3--) {
            Object m3759g = c1775e.m3759g(i3);
            i2 += m3759g == null ? 0 : m3759g.hashCode();
        }
        return i2;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f7316k.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1771a(this.f7316k, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C1775e c1775e = this.f7316k;
        int m3756d = c1775e.m3756d(obj);
        if (m3756d < 0) {
            return false;
        }
        c1775e.m3760h(m3756d);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C1775e c1775e = this.f7316k;
        int i2 = c1775e.f7347m;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c1775e.remove(it.next());
        }
        return i2 != c1775e.f7347m;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C1775e c1775e = this.f7316k;
        int i2 = c1775e.f7347m;
        for (int i3 = i2 - 1; i3 >= 0; i3--) {
            if (!collection.contains(c1775e.m3759g(i3))) {
                c1775e.m3760h(i3);
            }
        }
        return i2 != c1775e.f7347m;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f7316k.f7347m;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C1775e c1775e = this.f7316k;
        int i2 = c1775e.f7347m;
        Object[] objArr = new Object[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = c1775e.m3759g(i3);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f7316k.m3743j(0, objArr);
    }
}
