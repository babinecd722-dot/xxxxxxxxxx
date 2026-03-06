package p086W;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p023F1.AbstractC0194r;
import p023F1.C0183l0;

/* renamed from: W.o */
/* loaded from: classes.dex */
public final class C0923o implements Map {

    /* renamed from: k */
    public final Map f2970k;

    public C0923o(Map map) {
        this.f2970k = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f2970k.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f2970k.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((C0183l0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
        } else {
            while (it.hasNext()) {
                if (obj.equals(((Map.Entry) it.next()).getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return AbstractC0194r.m543j(this.f2970k.entrySet(), new C0922n(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && AbstractC0194r.m541h(this, obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f2970k.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC0194r.m546m(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f2970k;
        if (map.isEmpty()) {
            return true;
        }
        return map.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return AbstractC0194r.m543j(this.f2970k.keySet(), new C0922n(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f2970k.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f2970k.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f2970k.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f2970k;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    public final String toString() {
        return this.f2970k.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f2970k.values();
    }
}
