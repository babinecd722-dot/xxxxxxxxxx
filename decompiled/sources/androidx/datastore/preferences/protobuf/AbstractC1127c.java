package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.c */
/* loaded from: classes.dex */
public abstract class AbstractC1127c {

    /* renamed from: a */
    public static final Class f4326a;

    /* renamed from: b */
    public static final boolean f4327b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f4326a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f4327b = cls2 != null;
    }

    /* renamed from: a */
    public static boolean m2636a() {
        return (f4326a == null || f4327b) ? false : true;
    }
}
