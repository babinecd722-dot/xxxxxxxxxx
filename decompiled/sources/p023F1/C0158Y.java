package p023F1;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* renamed from: F1.Y */
/* loaded from: classes.dex */
public final class C0158Y extends AbstractC0188o implements Serializable {

    /* renamed from: n */
    public final transient Map f252n;

    /* renamed from: o */
    public transient int f253o;

    /* renamed from: p */
    public transient C0157X f254p;

    public C0158Y(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f252n = map;
    }

    @Override // p023F1.AbstractC0188o
    /* renamed from: a */
    public final Map mo474a() {
        Map map = this.f320m;
        if (map == null) {
            Map map2 = this.f252n;
            map = map2 instanceof NavigableMap ? new C0170f(this, (NavigableMap) map2) : map2 instanceof SortedMap ? new C0176i(this, (SortedMap) map2) : new C0166d(this, map2);
            this.f320m = map;
        }
        return map;
    }

    /* renamed from: c */
    public final void m515c() {
        Map map = this.f252n;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f253o = 0;
    }

    /* renamed from: d */
    public final Collection m516d() {
        return (List) this.f254p.get();
    }
}
