package p023F1;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: F1.d */
/* loaded from: classes.dex */
public class C0166d extends AbstractMap {

    /* renamed from: k */
    public transient C0162b f270k;

    /* renamed from: l */
    public transient C0186n f271l;

    /* renamed from: m */
    public final transient Map f272m;

    /* renamed from: n */
    public final /* synthetic */ C0158Y f273n;

    public C0166d(C0158Y c0158y, Map map) {
        this.f273n = c0158y;
        this.f272m = map;
    }

    /* renamed from: a */
    public final C0139E m519a(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        C0158Y c0158y = this.f273n;
        c0158y.getClass();
        List list = (List) collection;
        return new C0139E(key, list instanceof RandomAccess ? new C0174h(c0158y, key, list, null) : new C0182l(c0158y, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C0158Y c0158y = this.f273n;
        if (this.f272m == c0158y.f252n) {
            c0158y.m515c();
            return;
        }
        C0164c c0164c = new C0164c(this);
        while (c0164c.hasNext()) {
            c0164c.next();
            c0164c.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f272m;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0162b c0162b = this.f270k;
        if (c0162b != null) {
            return c0162b;
        }
        C0162b c0162b2 = new C0162b(this);
        this.f270k = c0162b2;
        return c0162b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f272m.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f272m;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        C0158Y c0158y = this.f273n;
        c0158y.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new C0174h(c0158y, obj, list, null) : new C0182l(c0158y, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f272m.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        C0158Y c0158y = this.f273n;
        Set set = c0158y.f318k;
        if (set == null) {
            Map map = c0158y.f252n;
            set = map instanceof NavigableMap ? new C0172g(c0158y, (NavigableMap) map) : map instanceof SortedMap ? new C0178j(c0158y, (SortedMap) map) : new C0168e(c0158y, map);
            c0158y.f318k = set;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f272m.remove(obj);
        if (collection == null) {
            return null;
        }
        C0158Y c0158y = this.f273n;
        Collection m516d = c0158y.m516d();
        m516d.addAll(collection);
        c0158y.f253o -= collection.size();
        collection.clear();
        return m516d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f272m.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f272m.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0186n c0186n = this.f271l;
        if (c0186n != null) {
            return c0186n;
        }
        C0186n c0186n2 = new C0186n(this);
        this.f271l = c0186n2;
        return c0186n2;
    }
}
