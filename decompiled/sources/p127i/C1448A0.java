package p127i;

import android.os.Build;
import java.lang.reflect.Method;

/* renamed from: i.A0 */
/* loaded from: classes.dex */
public final class C1448A0 {

    /* renamed from: a */
    public Method f6093a;

    /* renamed from: b */
    public Method f6094b;

    /* renamed from: c */
    public Method f6095c;

    public C1448A0(Method method, Method method2, Method method3) {
        this.f6093a = method;
        this.f6094b = method2;
        this.f6095c = method3;
    }

    /* renamed from: a */
    public static void m3414a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
