package p127i;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* renamed from: i.P */
/* loaded from: classes.dex */
public abstract class AbstractC1477P {

    /* renamed from: a */
    public static final Method f6172a;

    /* renamed from: b */
    public static final Method f6173b;

    /* renamed from: c */
    public static final Method f6174c;

    /* renamed from: d */
    public static final boolean f6175d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f6172a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f6173b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f6174c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f6175d = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
