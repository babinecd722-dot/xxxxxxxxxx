package p023F1;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: F1.g */
/* loaded from: classes.dex */
public final class C0172g extends C0178j implements NavigableSet {

    /* renamed from: n */
    public final /* synthetic */ C0158Y f285n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0172g(C0158Y c0158y, NavigableMap navigableMap) {
        super(c0158y, navigableMap);
        this.f285n = c0158y;
    }

    @Override // p023F1.C0178j
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final NavigableMap mo525a() {
        return (NavigableMap) ((SortedMap) this.f277k);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return mo525a().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C0168e) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C0172g(this.f285n, mo525a().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return mo525a().floorKey(obj);
    }

    @Override // p023F1.C0178j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return mo525a().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return mo525a().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C0164c c0164c = (C0164c) iterator();
        if (!c0164c.hasNext()) {
            return null;
        }
        Object next = c0164c.next();
        c0164c.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator descendingIterator = descendingIterator();
        if (!descendingIterator.hasNext()) {
            return null;
        }
        Object next = descendingIterator.next();
        descendingIterator.remove();
        return next;
    }

    @Override // p023F1.C0178j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // p023F1.C0178j, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z2) {
        return new C0172g(this.f285n, mo525a().headMap(obj, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z2, Object obj2, boolean z3) {
        return new C0172g(this.f285n, mo525a().subMap(obj, z2, obj2, z3));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z2) {
        return new C0172g(this.f285n, mo525a().tailMap(obj, z2));
    }
}
