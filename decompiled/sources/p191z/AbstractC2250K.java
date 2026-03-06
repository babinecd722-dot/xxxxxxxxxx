package p191z;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p166s.C2056c;

/* renamed from: z.K */
/* loaded from: classes.dex */
public abstract class AbstractC2250K extends C2255P {

    /* renamed from: f */
    public static boolean f8957f = false;

    /* renamed from: g */
    public static Method f8958g;

    /* renamed from: h */
    public static Class f8959h;

    /* renamed from: i */
    public static Field f8960i;

    /* renamed from: j */
    public static Field f8961j;

    /* renamed from: c */
    public final WindowInsets f8962c;

    /* renamed from: d */
    public C2056c f8963d;

    /* renamed from: e */
    public C2056c f8964e;

    public AbstractC2250K(C2256Q c2256q, WindowInsets windowInsets) {
        super(c2256q);
        this.f8963d = null;
        this.f8962c = windowInsets;
    }

    /* renamed from: n */
    private C2056c m4320n(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f8957f) {
            m4321o();
        }
        Method method = f8958g;
        if (method != null && f8959h != null && f8960i != null) {
            try {
                Object invoke = method.invoke(view, null);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f8960i.get(f8961j.get(invoke));
                if (rect != null) {
                    return C2056c.m4056a(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    /* renamed from: o */
    private static void m4321o() {
        try {
            f8958g = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f8959h = cls;
            f8960i = cls.getDeclaredField("mVisibleInsets");
            f8961j = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f8960i.setAccessible(true);
            f8961j.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        f8957f = true;
    }

    @Override // p191z.C2255P
    /* renamed from: d */
    public void mo4322d(View view) {
        C2056c m4320n = m4320n(view);
        if (m4320n == null) {
            m4320n = C2056c.f8340e;
        }
        m4328p(m4320n);
    }

    @Override // p191z.C2255P
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f8964e, ((AbstractC2250K) obj).f8964e);
        }
        return false;
    }

    @Override // p191z.C2255P
    /* renamed from: g */
    public final C2056c mo4323g() {
        if (this.f8963d == null) {
            WindowInsets windowInsets = this.f8962c;
            this.f8963d = C2056c.m4056a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f8963d;
    }

    @Override // p191z.C2255P
    /* renamed from: h */
    public C2256Q mo4324h(int i2, int i3, int i4, int i5) {
        C2256Q m4337c = C2256Q.m4337c(this.f8962c, null);
        int i6 = Build.VERSION.SDK_INT;
        AbstractC2249J c2248i = i6 >= 30 ? new C2248I(m4337c) : i6 >= 29 ? new C2247H(m4337c) : new C2245F(m4337c);
        c2248i.mo4312d(C2256Q.m4336a(mo4323g(), i2, i3, i4, i5));
        c2248i.mo4311c(C2256Q.m4336a(mo4331f(), i2, i3, i4, i5));
        return c2248i.mo4310b();
    }

    @Override // p191z.C2255P
    /* renamed from: j */
    public boolean mo4325j() {
        return this.f8962c.isRound();
    }

    /* renamed from: p */
    public void m4328p(C2056c c2056c) {
        this.f8964e = c2056c;
    }

    @Override // p191z.C2255P
    /* renamed from: k */
    public void mo4326k(C2056c[] c2056cArr) {
    }

    @Override // p191z.C2255P
    /* renamed from: l */
    public void mo4327l(C2256Q c2256q) {
    }
}
