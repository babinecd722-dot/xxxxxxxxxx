package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: androidx.datastore.preferences.protobuf.H */
/* loaded from: classes.dex */
public final class C1105H extends LinkedHashMap {

    /* renamed from: l */
    public static final C1105H f4272l;

    /* renamed from: k */
    public boolean f4273k = true;

    static {
        C1105H c1105h = new C1105H();
        f4272l = c1105h;
        c1105h.f4273k = false;
    }

    /* renamed from: a */
    public final void m2523a() {
        if (!this.f4273k) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: b */
    public final C1105H m2524b() {
        if (isEmpty()) {
            return new C1105H();
        }
        C1105H c1105h = new C1105H(this);
        c1105h.f4273k = true;
        return c1105h;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m2523a();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x005d  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z2;
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this != map) {
            if (size() == map.size()) {
                for (Map.Entry entry : entrySet()) {
                    if (map.containsKey(entry.getKey())) {
                        Object value = entry.getValue();
                        Object obj2 = map.get(entry.getKey());
                        if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                        }
                    }
                }
            }
            z2 = false;
            return !z2;
        }
        z2 = true;
        if (!z2) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i2 = 0;
        for (Map.Entry entry : entrySet()) {
            Object key = entry.getKey();
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                Charset charset = AbstractC1164x.f4412a;
                hashCode = bArr.length;
                for (byte b3 : bArr) {
                    hashCode = (hashCode * 31) + b3;
                }
                if (hashCode == 0) {
                    hashCode = 1;
                }
            } else {
                hashCode = key.hashCode();
            }
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                Charset charset2 = AbstractC1164x.f4412a;
                hashCode2 = bArr2.length;
                for (byte b4 : bArr2) {
                    hashCode2 = (hashCode2 * 31) + b4;
                }
                if (hashCode2 == 0) {
                    hashCode2 = 1;
                }
            } else {
                hashCode2 = value.hashCode();
            }
            i2 += hashCode ^ hashCode2;
        }
        return i2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m2523a();
        Charset charset = AbstractC1164x.f4412a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m2523a();
        for (Object obj : map.keySet()) {
            Charset charset = AbstractC1164x.f4412a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m2523a();
        return super.remove(obj);
    }
}
