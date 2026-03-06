package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* renamed from: androidx.datastore.preferences.protobuf.X */
/* loaded from: classes.dex */
public final class C1120X extends AbstractMap {

    /* renamed from: p */
    public static final /* synthetic */ int f4310p = 0;

    /* renamed from: k */
    public List f4311k;

    /* renamed from: l */
    public Map f4312l;

    /* renamed from: m */
    public boolean f4313m;

    /* renamed from: n */
    public volatile C1124a0 f4314n;

    /* renamed from: o */
    public Map f4315o;

    /* renamed from: f */
    public static C1120X m2624f() {
        C1120X c1120x = new C1120X();
        c1120x.f4311k = Collections.emptyList();
        c1120x.f4312l = Collections.emptyMap();
        c1120x.f4315o = Collections.emptyMap();
        return c1120x;
    }

    /* renamed from: a */
    public final int m2625a(Comparable comparable) {
        int i2;
        int size = this.f4311k.size();
        int i3 = size - 1;
        if (i3 >= 0) {
            int compareTo = comparable.compareTo(((C1121Y) this.f4311k.get(i3)).f4316k);
            if (compareTo > 0) {
                i2 = size + 1;
                return -i2;
            }
            if (compareTo == 0) {
                return i3;
            }
        }
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) / 2;
            int compareTo2 = comparable.compareTo(((C1121Y) this.f4311k.get(i5)).f4316k);
            if (compareTo2 < 0) {
                i3 = i5 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i5;
                }
                i4 = i5 + 1;
            }
        }
        i2 = i4 + 1;
        return -i2;
    }

    /* renamed from: b */
    public final void m2626b() {
        if (this.f4313m) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: c */
    public final Map.Entry m2627c(int i2) {
        return (Map.Entry) this.f4311k.get(i2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m2626b();
        if (!this.f4311k.isEmpty()) {
            this.f4311k.clear();
        }
        if (this.f4312l.isEmpty()) {
            return;
        }
        this.f4312l.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m2625a(comparable) >= 0 || this.f4312l.containsKey(comparable);
    }

    /* renamed from: d */
    public final Set m2628d() {
        return this.f4312l.isEmpty() ? Collections.emptySet() : this.f4312l.entrySet();
    }

    /* renamed from: e */
    public final SortedMap m2629e() {
        m2626b();
        if (this.f4312l.isEmpty() && !(this.f4312l instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f4312l = treeMap;
            this.f4315o = treeMap.descendingMap();
        }
        return (SortedMap) this.f4312l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f4314n == null) {
            this.f4314n = new C1124a0(0, this);
        }
        return this.f4314n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1120X)) {
            return super.equals(obj);
        }
        C1120X c1120x = (C1120X) obj;
        int size = size();
        if (size != c1120x.size()) {
            return false;
        }
        int size2 = this.f4311k.size();
        if (size2 != c1120x.f4311k.size()) {
            return ((AbstractSet) entrySet()).equals(c1120x.entrySet());
        }
        for (int i2 = 0; i2 < size2; i2++) {
            if (!m2627c(i2).equals(c1120x.m2627c(i2))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.f4312l.equals(c1120x.f4312l);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m2626b();
        int m2625a = m2625a(comparable);
        if (m2625a >= 0) {
            return ((C1121Y) this.f4311k.get(m2625a)).setValue(obj);
        }
        m2626b();
        if (this.f4311k.isEmpty() && !(this.f4311k instanceof ArrayList)) {
            this.f4311k = new ArrayList(16);
        }
        int i2 = -(m2625a + 1);
        if (i2 >= 16) {
            return m2629e().put(comparable, obj);
        }
        if (this.f4311k.size() == 16) {
            C1121Y c1121y = (C1121Y) this.f4311k.remove(15);
            m2629e().put(c1121y.f4316k, c1121y.f4317l);
        }
        this.f4311k.add(i2, new C1121Y(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m2625a = m2625a(comparable);
        return m2625a >= 0 ? ((C1121Y) this.f4311k.get(m2625a)).f4317l : this.f4312l.get(comparable);
    }

    /* renamed from: h */
    public final Object m2631h(int i2) {
        m2626b();
        Object obj = ((C1121Y) this.f4311k.remove(i2)).f4317l;
        if (!this.f4312l.isEmpty()) {
            Iterator it = m2629e().entrySet().iterator();
            List list = this.f4311k;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new C1121Y(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f4311k.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((C1121Y) this.f4311k.get(i3)).hashCode();
        }
        return this.f4312l.size() > 0 ? i2 + this.f4312l.hashCode() : i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m2626b();
        Comparable comparable = (Comparable) obj;
        int m2625a = m2625a(comparable);
        if (m2625a >= 0) {
            return m2631h(m2625a);
        }
        if (this.f4312l.isEmpty()) {
            return null;
        }
        return this.f4312l.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4312l.size() + this.f4311k.size();
    }
}
