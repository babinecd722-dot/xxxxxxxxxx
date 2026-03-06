package p023F1;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: F1.l */
/* loaded from: classes.dex */
public class C0182l extends AbstractCollection implements List {

    /* renamed from: k */
    public final Object f308k;

    /* renamed from: l */
    public Collection f309l;

    /* renamed from: m */
    public final C0182l f310m;

    /* renamed from: n */
    public final Collection f311n;

    /* renamed from: o */
    public final /* synthetic */ C0158Y f312o;

    /* renamed from: p */
    public final /* synthetic */ C0158Y f313p;

    public C0182l(C0158Y c0158y, Object obj, List list, C0182l c0182l) {
        this.f313p = c0158y;
        this.f312o = c0158y;
        this.f308k = obj;
        this.f309l = list;
        this.f310m = c0182l;
        this.f311n = c0182l == null ? null : c0182l.f309l;
    }

    /* renamed from: a */
    public final void m533a() {
        C0182l c0182l = this.f310m;
        if (c0182l != null) {
            c0182l.m533a();
        } else {
            this.f312o.f252n.put(this.f308k, this.f309l);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m534b();
        boolean isEmpty = this.f309l.isEmpty();
        boolean add = this.f309l.add(obj);
        if (add) {
            this.f312o.f253o++;
            if (isEmpty) {
                m533a();
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.f309l.addAll(collection);
        if (addAll) {
            this.f312o.f253o += this.f309l.size() - size;
            if (size == 0) {
                m533a();
            }
        }
        return addAll;
    }

    /* renamed from: b */
    public final void m534b() {
        Collection collection;
        C0182l c0182l = this.f310m;
        if (c0182l != null) {
            c0182l.m534b();
            if (c0182l.f309l != this.f311n) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f309l.isEmpty() || (collection = (Collection) this.f312o.f252n.get(this.f308k)) == null) {
                return;
            }
            this.f309l = collection;
        }
    }

    /* renamed from: c */
    public final void m535c() {
        C0182l c0182l = this.f310m;
        if (c0182l != null) {
            c0182l.m535c();
        } else if (this.f309l.isEmpty()) {
            this.f312o.f252n.remove(this.f308k);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f309l.clear();
        this.f312o.f253o -= size;
        m535c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        m534b();
        return this.f309l.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        m534b();
        return this.f309l.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        m534b();
        return this.f309l.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        m534b();
        return ((List) this.f309l).get(i2);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        m534b();
        return this.f309l.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m534b();
        return ((List) this.f309l).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        m534b();
        return new C0164c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m534b();
        return ((List) this.f309l).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        m534b();
        return new C0180k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m534b();
        boolean remove = this.f309l.remove(obj);
        if (remove) {
            C0158Y c0158y = this.f312o;
            c0158y.f253o--;
            m535c();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.f309l.removeAll(collection);
        if (removeAll) {
            this.f312o.f253o += this.f309l.size() - size;
            m535c();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.f309l.retainAll(collection);
        if (retainAll) {
            this.f312o.f253o += this.f309l.size() - size;
            m535c();
        }
        return retainAll;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        m534b();
        return ((List) this.f309l).set(i2, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        m534b();
        return this.f309l.size();
    }

    @Override // java.util.List
    public final List subList(int i2, int i3) {
        m534b();
        List subList = ((List) this.f309l).subList(i2, i3);
        C0182l c0182l = this.f310m;
        if (c0182l == null) {
            c0182l = this;
        }
        C0158Y c0158y = this.f313p;
        c0158y.getClass();
        boolean z2 = subList instanceof RandomAccess;
        Object obj = this.f308k;
        return z2 ? new C0174h(c0158y, obj, subList, c0182l) : new C0182l(c0158y, obj, subList, c0182l);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m534b();
        return this.f309l.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        m534b();
        return new C0180k(this, i2);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        m534b();
        Object remove = ((List) this.f309l).remove(i2);
        C0158Y c0158y = this.f313p;
        c0158y.f253o--;
        m535c();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        m534b();
        boolean isEmpty = this.f309l.isEmpty();
        ((List) this.f309l).add(i2, obj);
        this.f313p.f253o++;
        if (isEmpty) {
            m533a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.f309l).addAll(i2, collection);
        if (addAll) {
            this.f313p.f253o += this.f309l.size() - size;
            if (size == 0) {
                m533a();
            }
        }
        return addAll;
    }
}
