package p160q1;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0079r;
import p012C2.AbstractC0081t;
import p012C2.C0066e;
import p098a.AbstractC1054a;
import p165r2.C2053h;
import p178v1.C2159b;

/* renamed from: q1.c */
/* loaded from: classes.dex */
public final class C2000c implements InvocationHandler {

    /* renamed from: a */
    public final C0066e f8147a;

    /* renamed from: b */
    public final C2159b f8148b;

    public C2000c(C0066e c0066e, C2159b c2159b) {
        this.f8147a = c0066e;
        this.f8148b = c2159b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        boolean isInstance;
        String str;
        AbstractC0070i.m314e(obj, "obj");
        AbstractC0070i.m314e(method, "method");
        boolean m310a = AbstractC0070i.m310a(method.getName(), "accept");
        C2159b c2159b = this.f8148b;
        r2 = null;
        r2 = null;
        r2 = null;
        String str2 = null;
        if (!m310a || objArr == null || objArr.length != 1) {
            if ((AbstractC0070i.m310a(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) == true) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if ((AbstractC0070i.m310a(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) == true) {
                return Integer.valueOf(c2159b.hashCode());
            }
            if (AbstractC0070i.m310a(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return c2159b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
        Object obj2 = objArr[0];
        Class cls = this.f8147a.f90a;
        AbstractC0070i.m314e(cls, "jClass");
        Map map = C0066e.f87b;
        AbstractC0070i.m312c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            isInstance = AbstractC0081t.m323b(num.intValue(), obj2);
        } else {
            isInstance = (cls.isPrimitive() ? AbstractC1054a.m2271z(AbstractC0079r.m321a(cls)) : cls).isInstance(obj2);
        }
        if (isInstance) {
            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            c2159b.mo271c(obj2);
            return C2053h.f8338a;
        }
        StringBuilder sb = new StringBuilder("Value cannot be cast to ");
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            boolean isArray = cls.isArray();
            HashMap hashMap = C0066e.f88c;
            if (isArray) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (str = (String) hashMap.get(componentType.getName())) != null) {
                    str2 = str.concat("Array");
                }
                if (str2 == null) {
                    str2 = "kotlin.Array";
                }
            } else {
                str2 = (String) hashMap.get(cls.getName());
                if (str2 == null) {
                    str2 = cls.getCanonicalName();
                }
            }
        }
        sb.append(str2);
        throw new ClassCastException(sb.toString());
    }
}
