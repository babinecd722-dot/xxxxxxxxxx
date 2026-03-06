package p023F1;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import p019E1.InterfaceC0117f;

/* renamed from: F1.l0 */
/* loaded from: classes.dex */
public class C0183l0 extends AbstractCollection implements Set {

    /* renamed from: k */
    public final Set f314k;

    /* renamed from: l */
    public final InterfaceC0117f f315l;

    public C0183l0(Set set, InterfaceC0117f interfaceC0117f) {
        this.f314k = set;
        this.f315l = interfaceC0117f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f315l.apply(obj)) {
            return this.f314k.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f315l.apply(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f314k.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f314k;
        boolean z2 = set instanceof RandomAccess;
        InterfaceC0117f interfaceC0117f = this.f315l;
        if (!z2 || !(set instanceof List)) {
            Iterator it = set.iterator();
            interfaceC0117f.getClass();
            while (it.hasNext()) {
                if (interfaceC0117f.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        interfaceC0117f.getClass();
        int i2 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            Object obj = list.get(i3);
            if (!interfaceC0117f.apply(obj)) {
                if (i3 > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        AbstractC0194r.m551r(list, interfaceC0117f, i2, i3);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        AbstractC0194r.m551r(list, interfaceC0117f, i2, i3);
                        return;
                    }
                }
                i2++;
            }
        }
        list.subList(i2, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean z2;
        Set set = this.f314k;
        set.getClass();
        try {
            z2 = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            z2 = false;
        }
        if (z2) {
            return this.f315l.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return AbstractC0194r.m542i(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC0194r.m546m(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f314k.iterator();
        InterfaceC0117f interfaceC0117f = this.f315l;
        if (interfaceC0117f == null) {
            throw new NullPointerException("predicate");
        }
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (interfaceC0117f.apply(it.next())) {
                break;
            }
            i2++;
        }
        return true ^ (i2 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f314k.iterator();
        it.getClass();
        InterfaceC0117f interfaceC0117f = this.f315l;
        interfaceC0117f.getClass();
        return new C0148N(it, interfaceC0117f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f314k.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f314k.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f315l.apply(next) && collection.contains(next)) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f314k.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f315l.apply(next) && !collection.contains(next)) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f314k.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (this.f315l.apply(it.next())) {
                i2++;
            }
        }
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            C0148N c0148n = (C0148N) it;
            if (!c0148n.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(c0148n.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            C0148N c0148n = (C0148N) it;
            if (c0148n.hasNext()) {
                arrayList.add(c0148n.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
