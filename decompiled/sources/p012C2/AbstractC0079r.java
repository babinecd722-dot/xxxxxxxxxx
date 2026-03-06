package p012C2;

/* renamed from: C2.r */
/* loaded from: classes.dex */
public abstract class AbstractC0079r {

    /* renamed from: a */
    public static final C0080s f101a;

    static {
        C0080s c0080s = null;
        try {
            c0080s = (C0080s) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c0080s == null) {
            c0080s = new C0080s();
        }
        f101a = c0080s;
    }

    /* renamed from: a */
    public static C0066e m321a(Class cls) {
        f101a.getClass();
        return new C0066e(cls);
    }
}
