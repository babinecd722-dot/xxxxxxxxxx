package androidx.datastore.preferences.protobuf;

import java.util.Collections;

/* renamed from: androidx.datastore.preferences.protobuf.n */
/* loaded from: classes.dex */
public final class C1149n {

    /* renamed from: a */
    public static volatile C1149n f4380a;

    /* renamed from: b */
    public static final C1149n f4381b;

    static {
        C1149n c1149n = new C1149n();
        Collections.emptyMap();
        f4381b = c1149n;
    }

    /* renamed from: a */
    public static C1149n m2775a() {
        C1115S c1115s = C1115S.f4297c;
        C1149n c1149n = f4380a;
        if (c1149n == null) {
            synchronized (C1149n.class) {
                try {
                    c1149n = f4380a;
                    if (c1149n == null) {
                        Class cls = AbstractC1147m.f4379a;
                        C1149n c1149n2 = null;
                        if (cls != null) {
                            try {
                                c1149n2 = (C1149n) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (c1149n2 == null) {
                            c1149n2 = f4381b;
                        }
                        f4380a = c1149n2;
                        c1149n = c1149n2;
                    }
                } finally {
                }
            }
        }
        return c1149n;
    }
}
