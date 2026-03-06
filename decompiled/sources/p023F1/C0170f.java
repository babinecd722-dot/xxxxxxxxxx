package p023F1;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: F1.f */
/* loaded from: classes.dex */
public final class C0170f extends C0176i implements NavigableMap {

    /* renamed from: q */
    public final /* synthetic */ C0158Y f281q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0170f(C0158Y c0158y, NavigableMap navigableMap) {
        super(c0158y, navigableMap);
        this.f281q = c0158y;
    }

    @Override // p023F1.C0176i
    /* renamed from: b */
    public final SortedSet mo520b() {
        return new C0172g(this.f281q, mo522d());
    }

    @Override // p023F1.C0176i
    /* renamed from: c */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = mo522d().ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return m519a(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return mo522d().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C0170f(this.f281q, mo522d().descendingMap());
    }

    /* renamed from: e */
    public final C0139E m523e(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection m516d = this.f281q.m516d();
        m516d.addAll((Collection) entry.getValue());
        it.remove();
        return new C0139E(entry.getKey(), Collections.unmodifiableList((List) m516d));
    }

    @Override // p023F1.C0176i
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo522d() {
        return (NavigableMap) ((SortedMap) this.f272m);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = mo522d().firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return m519a(firstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = mo522d().floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return m519a(floorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return mo522d().floorKey(obj);
    }

    @Override // p023F1.C0176i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = mo522d().higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return m519a(higherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return mo522d().higherKey(obj);
    }

    @Override // p023F1.C0176i, p023F1.C0166d, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = mo522d().lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return m519a(lastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = mo522d().lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return m519a(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return mo522d().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return m523e(((C0162b) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return m523e(((C0162b) ((C0166d) descendingMap()).entrySet()).iterator());
    }

    @Override // p023F1.C0176i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // p023F1.C0176i, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z2) {
        return new C0170f(this.f281q, mo522d().headMap(obj, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z2, Object obj2, boolean z3) {
        return new C0170f(this.f281q, mo522d().subMap(obj, z2, obj2, z3));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z2) {
        return new C0170f(this.f281q, mo522d().tailMap(obj, z2));
    }
}
