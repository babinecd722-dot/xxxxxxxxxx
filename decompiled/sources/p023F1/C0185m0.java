package p023F1;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import p019E1.InterfaceC0117f;

/* renamed from: F1.m0 */
/* loaded from: classes.dex */
public final class C0185m0 extends C0183l0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f314k).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f314k.iterator();
        it.getClass();
        InterfaceC0117f interfaceC0117f = this.f315l;
        interfaceC0117f.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC0117f.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C0185m0(((SortedSet) this.f314k).headSet(obj), this.f315l);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.f314k;
        while (true) {
            Object last = sortedSet.last();
            if (this.f315l.apply(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C0185m0(((SortedSet) this.f314k).subSet(obj, obj2), this.f315l);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C0185m0(((SortedSet) this.f314k).tailSet(obj), this.f315l);
    }
}
