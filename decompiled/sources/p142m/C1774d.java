package p142m;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: m.d */
/* loaded from: classes.dex */
public final class C1774d implements Collection {

    /* renamed from: k */
    public final /* synthetic */ C1775e f7321k;

    public C1774d(C1775e c1775e) {
        this.f7321k = c1775e;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f7321k.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7321k.m3758f(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f7321k.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1771a(this.f7321k, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C1775e c1775e = this.f7321k;
        int m3758f = c1775e.m3758f(obj);
        if (m3758f < 0) {
            return false;
        }
        c1775e.m3760h(m3758f);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C1775e c1775e = this.f7321k;
        int i2 = c1775e.f7347m;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < i2) {
            if (collection.contains(c1775e.m3761i(i3))) {
                c1775e.m3760h(i3);
                i3--;
                i2--;
                z2 = true;
            }
            i3++;
        }
        return z2;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C1775e c1775e = this.f7321k;
        int i2 = c1775e.f7347m;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < i2) {
            if (!collection.contains(c1775e.m3761i(i3))) {
                c1775e.m3760h(i3);
                i3--;
                i2--;
                z2 = true;
            }
            i3++;
        }
        return z2;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f7321k.f7347m;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C1775e c1775e = this.f7321k;
        int i2 = c1775e.f7347m;
        Object[] objArr = new Object[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = c1775e.m3761i(i3);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f7321k.m3743j(1, objArr);
    }
}
