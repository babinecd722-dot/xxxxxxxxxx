package p023F1;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: F1.i */
/* loaded from: classes.dex */
public class C0176i extends C0166d implements SortedMap {

    /* renamed from: o */
    public SortedSet f300o;

    /* renamed from: p */
    public final /* synthetic */ C0158Y f301p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0176i(C0158Y c0158y, SortedMap sortedMap) {
        super(c0158y, sortedMap);
        this.f301p = c0158y;
    }

    /* renamed from: b */
    public SortedSet mo520b() {
        return new C0178j(this.f301p, mo522d());
    }

    @Override // p023F1.C0166d, java.util.AbstractMap, java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f300o;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet mo520b = mo520b();
        this.f300o = mo520b;
        return mo520b;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return mo522d().comparator();
    }

    /* renamed from: d */
    public SortedMap mo522d() {
        return (SortedMap) this.f272m;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return mo522d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C0176i(this.f301p, mo522d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return mo522d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C0176i(this.f301p, mo522d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C0176i(this.f301p, mo522d().tailMap(obj));
    }
}
