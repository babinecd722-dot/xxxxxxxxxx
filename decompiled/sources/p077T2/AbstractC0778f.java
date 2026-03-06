package p077T2;

import p012C2.AbstractC0070i;
import p015D1.C0086b;
import p081U2.C0863c;

/* renamed from: T2.f */
/* loaded from: classes.dex */
public abstract class AbstractC0778f {

    /* renamed from: a */
    public static final C0781i f2385a;

    static {
        C0781i c0781i;
        try {
            Class.forName("java.nio.file.Files");
            c0781i = new C0782j();
        } catch (ClassNotFoundException unused) {
            c0781i = new C0781i();
        }
        f2385a = c0781i;
        String str = C0784l.f2393l;
        String property = System.getProperty("java.io.tmpdir");
        AbstractC0070i.m313d(property, "getProperty(\"java.io.tmpdir\")");
        C0086b.m361k(property, false);
        ClassLoader classLoader = C0863c.class.getClassLoader();
        AbstractC0070i.m313d(classLoader, "ResourceFileSystem::class.java.classLoader");
        new C0863c(classLoader);
    }

    /* renamed from: a */
    public final boolean m1459a(C0784l c0784l) {
        AbstractC0070i.m314e(c0784l, "path");
        return mo1460b(c0784l) != null;
    }

    /* renamed from: b */
    public abstract C0777e mo1460b(C0784l c0784l);
}
