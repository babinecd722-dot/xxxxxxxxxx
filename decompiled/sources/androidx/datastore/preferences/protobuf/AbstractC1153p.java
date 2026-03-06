package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.p */
/* loaded from: classes.dex */
public abstract class AbstractC1153p {

    /* renamed from: a */
    public static final C1151o f4382a = new C1151o();

    /* renamed from: b */
    public static final C1151o f4383b;

    static {
        C1115S c1115s = C1115S.f4297c;
        C1151o c1151o = null;
        try {
            c1151o = (C1151o) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f4383b = c1151o;
    }
}
