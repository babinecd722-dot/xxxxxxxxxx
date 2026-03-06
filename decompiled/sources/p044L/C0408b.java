package p044L;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p012C2.AbstractC0070i;
import p036J.C0290a;
import p165r2.C2047b;
import p166s.AbstractC2066m;
import p168s2.AbstractC2091d;

/* renamed from: L.b */
/* loaded from: classes.dex */
public final class C0408b {

    /* renamed from: a */
    public final Map f806a;

    /* renamed from: b */
    public final C0290a f807b;

    public C0408b(Map map, boolean z2) {
        AbstractC0070i.m314e(map, "preferencesMap");
        this.f806a = map;
        this.f807b = new C0290a(z2);
    }

    /* renamed from: a */
    public final Map m796a() {
        C2047b c2047b;
        Set<Map.Entry> entrySet = this.f806a.entrySet();
        AbstractC0070i.m314e(entrySet, "<this>");
        int m4090f = AbstractC2066m.m4090f(entrySet.size());
        if (m4090f < 16) {
            m4090f = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m4090f);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                AbstractC0070i.m313d(copyOf, "copyOf(this, size)");
                c2047b = new C2047b(key, copyOf);
            } else {
                c2047b = new C2047b(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(c2047b.f8330k, c2047b.f8331l);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC0070i.m313d(unmodifiableMap, "unmodifiableMap(map)");
        return unmodifiableMap;
    }

    /* renamed from: b */
    public final void m797b() {
        if (this.f807b.f592a.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* renamed from: c */
    public final Object m798c(C0411e c0411e) {
        AbstractC0070i.m314e(c0411e, "key");
        Object obj = this.f806a.get(c0411e);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        AbstractC0070i.m313d(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    /* renamed from: d */
    public final void m799d(C0411e c0411e, Object obj) {
        m797b();
        Map map = this.f806a;
        if (obj == null) {
            m797b();
            map.remove(c0411e);
            return;
        }
        if (obj instanceof Set) {
            Set unmodifiableSet = Collections.unmodifiableSet(AbstractC2091d.m4120p((Set) obj));
            AbstractC0070i.m313d(unmodifiableSet, "unmodifiableSet(set.toSet())");
            map.put(c0411e, unmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                map.put(c0411e, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            AbstractC0070i.m313d(copyOf, "copyOf(this, size)");
            map.put(c0411e, copyOf);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[LOOP:0: B:16:0x002d->B:31:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z2;
        if (!(obj instanceof C0408b)) {
            return false;
        }
        C0408b c0408b = (C0408b) obj;
        Map map = c0408b.f806a;
        Map map2 = this.f806a;
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        Map map3 = c0408b.f806a;
        if (!map3.isEmpty()) {
            for (Map.Entry entry : map3.entrySet()) {
                Object obj2 = map2.get(entry.getKey());
                if (obj2 != null) {
                    Object value = entry.getValue();
                    if (!(value instanceof byte[])) {
                        z2 = AbstractC0070i.m310a(value, obj2);
                    } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                        z2 = true;
                    }
                    if (z2) {
                        return false;
                    }
                }
                z2 = false;
                if (z2) {
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        Iterator it = this.f806a.entrySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            i2 += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return i2;
    }

    public final String toString() {
        return AbstractC2091d.m4117m(this.f806a.entrySet(), ",\n", "{\n", "\n}", C0407a.f805l, 24);
    }

    public /* synthetic */ C0408b(boolean z2) {
        this(new LinkedHashMap(), z2);
    }
}
