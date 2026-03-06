package p023F1;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: F1.j */
/* loaded from: classes.dex */
public class C0178j extends C0168e implements SortedSet {

    /* renamed from: m */
    public final /* synthetic */ C0158Y f303m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0178j(C0158Y c0158y, SortedMap sortedMap) {
        super(c0158y, sortedMap);
        this.f303m = c0158y;
    }

    /* renamed from: a */
    public SortedMap mo525a() {
        return (SortedMap) this.f277k;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo525a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return mo525a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C0178j(this.f303m, mo525a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return mo525a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C0178j(this.f303m, mo525a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C0178j(this.f303m, mo525a().tailMap(obj));
    }
}
