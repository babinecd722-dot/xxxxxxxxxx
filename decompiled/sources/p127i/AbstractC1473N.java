package p127i;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import p169t.AbstractC2105d;
import p169t.InterfaceC2104c;

/* renamed from: i.N */
/* loaded from: classes.dex */
public abstract class AbstractC1473N {

    /* renamed from: a */
    public static final int[] f6166a = {R.attr.state_checked};

    /* renamed from: b */
    public static final int[] f6167b = new int[0];

    /* renamed from: c */
    public static final Rect f6168c = new Rect();

    /* renamed from: a */
    public static void m3444a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || i2 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f6166a);
        } else {
            drawable.setState(f6167b);
        }
        drawable.setState(state);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static Rect m3445b(Drawable drawable) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29) {
            Insets m3443a = AbstractC1471M.m3443a(drawable);
            i2 = m3443a.left;
            i3 = m3443a.top;
            i4 = m3443a.right;
            i5 = m3443a.bottom;
            return new Rect(i2, i3, i4, i5);
        }
        boolean z2 = drawable instanceof InterfaceC2104c;
        Object obj = drawable;
        if (z2) {
            ((AbstractC2105d) ((InterfaceC2104c) drawable)).getClass();
            obj = null;
        }
        if (i6 >= 29) {
            boolean z3 = AbstractC1469L.f6157a;
        } else if (AbstractC1469L.f6157a) {
            try {
                Object invoke = AbstractC1469L.f6158b.invoke(obj, null);
                if (invoke != null) {
                    return new Rect(AbstractC1469L.f6159c.getInt(invoke), AbstractC1469L.f6160d.getInt(invoke), AbstractC1469L.f6161e.getInt(invoke), AbstractC1469L.f6162f.getInt(invoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f6168c;
    }

    /* renamed from: c */
    public static PorterDuff.Mode m3446c(int i2, PorterDuff.Mode mode) {
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i2) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
