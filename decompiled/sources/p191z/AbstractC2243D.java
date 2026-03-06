package p191z;

import android.view.View;
import android.view.ViewParent;

/* renamed from: z.D */
/* loaded from: classes.dex */
public abstract class AbstractC2243D {
    /* renamed from: a */
    public static boolean m4302a(ViewParent viewParent, View view, float f3, float f4, boolean z2) {
        return viewParent.onNestedFling(view, f3, f4, z2);
    }

    /* renamed from: b */
    public static boolean m4303b(ViewParent viewParent, View view, float f3, float f4) {
        return viewParent.onNestedPreFling(view, f3, f4);
    }

    /* renamed from: c */
    public static void m4304c(ViewParent viewParent, View view, int i2, int i3, int[] iArr) {
        viewParent.onNestedPreScroll(view, i2, i3, iArr);
    }

    /* renamed from: d */
    public static void m4305d(ViewParent viewParent, View view, int i2, int i3, int i4, int i5) {
        viewParent.onNestedScroll(view, i2, i3, i4, i5);
    }

    /* renamed from: e */
    public static void m4306e(ViewParent viewParent, View view, View view2, int i2) {
        viewParent.onNestedScrollAccepted(view, view2, i2);
    }

    /* renamed from: f */
    public static boolean m4307f(ViewParent viewParent, View view, View view2, int i2) {
        return viewParent.onStartNestedScroll(view, view2, i2);
    }

    /* renamed from: g */
    public static void m4308g(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }
}
