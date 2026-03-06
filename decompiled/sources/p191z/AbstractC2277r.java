package p191z;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: z.r */
/* loaded from: classes.dex */
public abstract class AbstractC2277r {
    /* renamed from: a */
    public static C2256Q m4392a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C2256Q m4337c = C2256Q.m4337c(rootWindowInsets, null);
        C2255P c2255p = m4337c.f8970a;
        c2255p.mo4327l(m4337c);
        c2255p.mo4322d(view.getRootView());
        return m4337c;
    }

    /* renamed from: b */
    public static int m4393b(View view) {
        return view.getScrollIndicators();
    }

    /* renamed from: c */
    public static void m4394c(View view, int i2) {
        view.setScrollIndicators(i2);
    }

    /* renamed from: d */
    public static void m4395d(View view, int i2, int i3) {
        view.setScrollIndicators(i2, i3);
    }
}
