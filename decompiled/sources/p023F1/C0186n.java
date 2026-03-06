package p023F1;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p085V2.AbstractC0905a;

/* renamed from: F1.n */
/* loaded from: classes.dex */
public final class C0186n extends AbstractCollection {

    /* renamed from: k */
    public final /* synthetic */ int f316k;

    /* renamed from: l */
    public final Object f317l;

    public /* synthetic */ C0186n(int i2, Serializable serializable) {
        this.f316k = i2;
        this.f317l = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f316k) {
            case 0:
                ((C0158Y) this.f317l).m515c();
                break;
            case 1:
                ((C0198v) this.f317l).clear();
                break;
            default:
                ((C0166d) this.f317l).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f316k) {
            case 0:
                return ((C0158Y) this.f317l).mo504b(obj);
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C0166d) this.f317l).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f316k) {
            case 2:
                return ((C0166d) this.f317l).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f316k) {
            case 0:
                return new C0160a((C0158Y) this.f317l);
            case 1:
                C0198v c0198v = (C0198v) this.f317l;
                Map m561c = c0198v.m561c();
                return m561c != null ? m561c.values().iterator() : new C0195s(c0198v, 2);
            default:
                return new C0154U(((C0166d) this.f317l).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f316k) {
            case 2:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    C0166d c0166d = (C0166d) this.f317l;
                    for (Map.Entry entry : c0166d.entrySet()) {
                        if (AbstractC0905a.m1859r(obj, entry.getValue())) {
                            c0166d.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f316k) {
            case 2:
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    C0166d c0166d = (C0166d) this.f317l;
                    for (Map.Entry entry : c0166d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0166d.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f316k) {
            case 2:
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    C0166d c0166d = (C0166d) this.f317l;
                    for (Map.Entry entry : c0166d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0166d.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f316k) {
            case 0:
                return ((C0158Y) this.f317l).f253o;
            case 1:
                return ((C0198v) this.f317l).size();
            default:
                return ((C0166d) this.f317l).f272m.size();
        }
    }

    public C0186n(C0166d c0166d) {
        this.f316k = 2;
        this.f317l = c0166d;
    }
}
