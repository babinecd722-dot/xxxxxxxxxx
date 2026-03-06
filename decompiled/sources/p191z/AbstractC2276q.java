package p191z;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.ragerussia.launcher.R;
import p166s.C2056c;

/* renamed from: z.q */
/* loaded from: classes.dex */
public abstract class AbstractC2276q {
    /* renamed from: a */
    public static void m4366a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    /* renamed from: b */
    public static C2256Q m4367b(View view, C2256Q c2256q, Rect rect) {
        WindowInsets m4338b = c2256q.m4338b();
        if (m4338b != null) {
            return C2256Q.m4337c(view.computeSystemWindowInsets(m4338b, rect), view);
        }
        rect.setEmpty();
        return c2256q;
    }

    /* renamed from: c */
    public static boolean m4368c(View view, float f3, float f4, boolean z2) {
        return view.dispatchNestedFling(f3, f4, z2);
    }

    /* renamed from: d */
    public static boolean m4369d(View view, float f3, float f4) {
        return view.dispatchNestedPreFling(f3, f4);
    }

    /* renamed from: e */
    public static boolean m4370e(View view, int i2, int i3, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i2, i3, iArr, iArr2);
    }

    /* renamed from: f */
    public static boolean m4371f(View view, int i2, int i3, int i4, int i5, int[] iArr) {
        return view.dispatchNestedScroll(i2, i3, i4, i5, iArr);
    }

    /* renamed from: g */
    public static ColorStateList m4372g(View view) {
        return view.getBackgroundTintList();
    }

    /* renamed from: h */
    public static PorterDuff.Mode m4373h(View view) {
        return view.getBackgroundTintMode();
    }

    /* renamed from: i */
    public static float m4374i(View view) {
        return view.getElevation();
    }

    /* renamed from: j */
    public static C2256Q m4375j(View view) {
        if (!AbstractC2244E.f8949d || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = AbstractC2244E.f8946a.get(view.getRootView());
            if (obj == null) {
                return null;
            }
            Rect rect = (Rect) AbstractC2244E.f8947b.get(obj);
            Rect rect2 = (Rect) AbstractC2244E.f8948c.get(obj);
            if (rect == null || rect2 == null) {
                return null;
            }
            int i2 = Build.VERSION.SDK_INT;
            AbstractC2249J c2248i = i2 >= 30 ? new C2248I() : i2 >= 29 ? new C2247H() : new C2245F();
            c2248i.mo4311c(C2056c.m4056a(rect.left, rect.top, rect.right, rect.bottom));
            c2248i.mo4312d(C2056c.m4056a(rect2.left, rect2.top, rect2.right, rect2.bottom));
            C2256Q mo4310b = c2248i.mo4310b();
            mo4310b.f8970a.mo4327l(mo4310b);
            mo4310b.f8970a.mo4322d(view.getRootView());
            return mo4310b;
        } catch (IllegalAccessException e) {
            Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e.getMessage(), e);
            return null;
        }
    }

    /* renamed from: k */
    public static String m4376k(View view) {
        return view.getTransitionName();
    }

    /* renamed from: l */
    public static float m4377l(View view) {
        return view.getTranslationZ();
    }

    /* renamed from: m */
    public static float m4378m(View view) {
        return view.getZ();
    }

    /* renamed from: n */
    public static boolean m4379n(View view) {
        return view.hasNestedScrollingParent();
    }

    /* renamed from: o */
    public static boolean m4380o(View view) {
        return view.isImportantForAccessibility();
    }

    /* renamed from: p */
    public static boolean m4381p(View view) {
        return view.isNestedScrollingEnabled();
    }

    /* renamed from: q */
    public static void m4382q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    /* renamed from: r */
    public static void m4383r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    /* renamed from: s */
    public static void m4384s(View view, float f3) {
        view.setElevation(f3);
    }

    /* renamed from: t */
    public static void m4385t(View view, boolean z2) {
        view.setNestedScrollingEnabled(z2);
    }

    /* renamed from: u */
    public static void m4386u(View view, InterfaceC2268i interfaceC2268i) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC2268i);
        }
        if (interfaceC2268i == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC2275p(view, interfaceC2268i));
        }
    }

    /* renamed from: v */
    public static void m4387v(View view, String str) {
        view.setTransitionName(str);
    }

    /* renamed from: w */
    public static void m4388w(View view, float f3) {
        view.setTranslationZ(f3);
    }

    /* renamed from: x */
    public static void m4389x(View view, float f3) {
        view.setZ(f3);
    }

    /* renamed from: y */
    public static boolean m4390y(View view, int i2) {
        return view.startNestedScroll(i2);
    }

    /* renamed from: z */
    public static void m4391z(View view) {
        view.stopNestedScroll();
    }
}
