package p166s;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: s.j */
/* loaded from: classes.dex */
public final class C2063j extends C2062i {
    @Override // p166s.C2062i
    /* renamed from: o */
    public final Typeface mo4071o(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f8357f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f8363l.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p166s.C2062i
    /* renamed from: t */
    public final Method mo4075t(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
