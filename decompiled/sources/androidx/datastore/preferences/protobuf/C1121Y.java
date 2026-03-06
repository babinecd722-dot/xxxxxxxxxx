package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* renamed from: androidx.datastore.preferences.protobuf.Y */
/* loaded from: classes.dex */
public final class C1121Y implements Map.Entry, Comparable {

    /* renamed from: k */
    public final Comparable f4316k;

    /* renamed from: l */
    public Object f4317l;

    /* renamed from: m */
    public final /* synthetic */ C1120X f4318m;

    public C1121Y(C1120X c1120x, Comparable comparable, Object obj) {
        this.f4318m = c1120x;
        this.f4316k = comparable;
        this.f4317l = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f4316k.compareTo(((C1121Y) obj).f4316k);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Comparable comparable = this.f4316k;
        if (comparable == null ? key == null : comparable.equals(key)) {
            Object obj2 = this.f4317l;
            Object value = entry.getValue();
            if (obj2 == null ? value == null : obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4316k;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4317l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f4316k;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f4317l;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f4318m.m2626b();
        Object obj2 = this.f4317l;
        this.f4317l = obj;
        return obj2;
    }

    public final String toString() {
        return this.f4316k + "=" + this.f4317l;
    }
}
