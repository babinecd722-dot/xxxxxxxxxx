package p023F1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: F1.e */
/* loaded from: classes.dex */
public class C0168e extends AbstractC0187n0 {

    /* renamed from: k */
    public final Map f277k;

    /* renamed from: l */
    public final /* synthetic */ C0158Y f278l;

    public C0168e(C0158Y c0158y, Map map) {
        this.f278l = c0158y;
        map.getClass();
        this.f277k = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            C0164c c0164c = (C0164c) it;
            if (!c0164c.hasNext()) {
                return;
            }
            c0164c.next();
            c0164c.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f277k.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f277k.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f277k.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f277k.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f277k.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0164c(this, this.f277k.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i2;
        Collection collection = (Collection) this.f277k.remove(obj);
        if (collection != null) {
            i2 = collection.size();
            collection.clear();
            this.f278l.f253o -= i2;
        } else {
            i2 = 0;
        }
        return i2 > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f277k.size();
    }
}
