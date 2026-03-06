package p191z;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* renamed from: z.E */
/* loaded from: classes.dex */
public abstract class AbstractC2244E {

    /* renamed from: a */
    public static final Field f8946a;

    /* renamed from: b */
    public static final Field f8947b;

    /* renamed from: c */
    public static final Field f8948c;

    /* renamed from: d */
    public static final boolean f8949d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f8946a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f8947b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f8948c = declaredField3;
            declaredField3.setAccessible(true);
            f8949d = true;
        } catch (ReflectiveOperationException e) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e.getMessage(), e);
        }
    }
}
