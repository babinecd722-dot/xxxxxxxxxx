package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* renamed from: androidx.datastore.preferences.protobuf.I */
/* loaded from: classes.dex */
public final class C1106I {
    /* renamed from: a */
    public static int m2525a(int i2, Object obj, Object obj2) {
        C1105H c1105h = (C1105H) obj;
        C1104G c1104g = (C1104G) obj2;
        int i3 = 0;
        if (!c1105h.isEmpty()) {
            for (Map.Entry entry : c1105h.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                c1104g.getClass();
                int m2747y0 = C1145l.m2747y0(i2);
                int m2522a = C1104G.m2522a(c1104g.f4271a, key, value);
                i3 += C1145l.m2728A0(m2522a) + m2522a + m2747y0;
            }
        }
        return i3;
    }

    /* renamed from: b */
    public static C1105H m2526b(Object obj, Object obj2) {
        C1105H c1105h = (C1105H) obj;
        C1105H c1105h2 = (C1105H) obj2;
        if (!c1105h2.isEmpty()) {
            if (!c1105h.f4273k) {
                c1105h = c1105h.m2524b();
            }
            c1105h.m2523a();
            if (!c1105h2.isEmpty()) {
                c1105h.putAll(c1105h2);
            }
        }
        return c1105h;
    }

    /* renamed from: c */
    public static void m2527c(Object obj) {
        ((C1105H) obj).f4273k = false;
    }
}
