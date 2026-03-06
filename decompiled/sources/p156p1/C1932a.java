package p156p1;

import android.app.Activity;
import java.lang.reflect.Proxy;
import p012C2.AbstractC0070i;
import p012C2.C0066e;
import p160q1.C2000c;
import p160q1.C2001d;
import p178v1.C2159b;

/* renamed from: p1.a */
/* loaded from: classes.dex */
public final class C1932a {

    /* renamed from: a */
    public final ClassLoader f7955a;

    public /* synthetic */ C1932a(ClassLoader classLoader) {
        this.f7955a = classLoader;
    }

    /* renamed from: a */
    public C2001d m3956a(Object obj, C0066e c0066e, Activity activity, C2159b c2159b) {
        C2000c c2000c = new C2000c(c0066e, c2159b);
        Object newProxyInstance = Proxy.newProxyInstance(this.f7955a, new Class[]{m3957b()}, c2000c);
        AbstractC0070i.m313d(newProxyInstance, "newProxyInstance(loader,…onsumerClass()), handler)");
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, m3957b()).invoke(obj, activity, newProxyInstance);
        return new C2001d(obj.getClass().getMethod("removeWindowLayoutInfoListener", m3957b()), obj, newProxyInstance);
    }

    /* renamed from: b */
    public Class m3957b() {
        Class<?> loadClass = this.f7955a.loadClass("java.util.function.Consumer");
        AbstractC0070i.m313d(loadClass, "loader.loadClass(\"java.util.function.Consumer\")");
        return loadClass;
    }
}
