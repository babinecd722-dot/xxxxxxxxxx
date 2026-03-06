package p183w2;

import java.lang.reflect.Method;
import p012C2.AbstractC0070i;

/* renamed from: w2.a */
/* loaded from: classes.dex */
public abstract class AbstractC2223a {

    /* renamed from: a */
    public static final Method f8874a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        AbstractC0070i.m311b(methods);
        int length = methods.length;
        int i2 = 0;
        while (true) {
            method = null;
            if (i2 >= length) {
                break;
            }
            Method method2 = methods[i2];
            if (AbstractC0070i.m310a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                AbstractC0070i.m313d(parameterTypes, "getParameterTypes(...)");
                if (AbstractC0070i.m310a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i2++;
        }
        f8874a = method;
        int length2 = methods.length;
        for (int i3 = 0; i3 < length2 && !AbstractC0070i.m310a(methods[i3].getName(), "getSuppressed"); i3++) {
        }
    }
}
