package p127i;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p191z.AbstractC2284y;

/* renamed from: i.Z0 */
/* loaded from: classes.dex */
public abstract class AbstractC1497Z0 {

    /* renamed from: a */
    public static final boolean f6249a;

    static {
        f6249a = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    /* renamed from: a */
    public static boolean m3472a(View view) {
        Field field = AbstractC2284y.f9002a;
        return view.getLayoutDirection() == 1;
    }
}
