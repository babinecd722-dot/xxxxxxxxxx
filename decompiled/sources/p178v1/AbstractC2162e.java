package p178v1;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import p012C2.AbstractC0070i;
import p160q1.C1999b;
import p171t1.C2109b;
import p171t1.C2110c;
import p171t1.C2117j;
import p171t1.C2118k;
import p171t1.C2120m;
import p191z.C2245F;
import p191z.C2247H;
import p191z.C2248I;
import p191z.C2256Q;

/* renamed from: v1.e */
/* loaded from: classes.dex */
public abstract class AbstractC2162e {
    /* renamed from: a */
    public static C2110c m4192a(C2118k c2118k, FoldingFeature foldingFeature) {
        C2109b c2109b;
        C2109b c2109b2;
        int type = foldingFeature.getType();
        if (type == 1) {
            c2109b = C2109b.f8466q;
        } else {
            if (type != 2) {
                return null;
            }
            c2109b = C2109b.f8467r;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            c2109b2 = C2109b.f8464o;
        } else {
            if (state != 2) {
                return null;
            }
            c2109b2 = C2109b.f8465p;
        }
        Rect bounds = foldingFeature.getBounds();
        AbstractC0070i.m313d(bounds, "oemFeature.bounds");
        C1999b c1999b = new C1999b(bounds);
        Rect m3994c = c2118k.f8488a.m3994c();
        if (c1999b.m3992a() == 0 && c1999b.m3993b() == 0) {
            return null;
        }
        if (c1999b.m3993b() != m3994c.width() && c1999b.m3992a() != m3994c.height()) {
            return null;
        }
        if (c1999b.m3993b() < m3994c.width() && c1999b.m3992a() < m3994c.height()) {
            return null;
        }
        if (c1999b.m3993b() == m3994c.width() && c1999b.m3992a() == m3994c.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        AbstractC0070i.m313d(bounds2, "oemFeature.bounds");
        return new C2110c(new C1999b(bounds2), c2109b, c2109b2);
    }

    /* renamed from: b */
    public static C2117j m4193b(Context context, WindowLayoutInfo windowLayoutInfo) {
        C2118k c2118k;
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        WindowMetrics currentWindowMetrics2;
        Rect bounds;
        AbstractC0070i.m314e(windowLayoutInfo, "info");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            if (i2 < 29 || !(context instanceof Activity)) {
                throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            }
            int i3 = C2120m.f8491b;
            return m4194c(C2120m.m4142a((Activity) context), windowLayoutInfo);
        }
        int i4 = C2120m.f8491b;
        if (i2 < 30) {
            Context context2 = context;
            while (context2 instanceof ContextWrapper) {
                boolean z2 = context2 instanceof Activity;
                if (!z2 && !(context2 instanceof InputMethodService)) {
                    ContextWrapper contextWrapper = (ContextWrapper) context2;
                    if (contextWrapper.getBaseContext() != null) {
                        context2 = contextWrapper.getBaseContext();
                        AbstractC0070i.m313d(context2, "iterator.baseContext");
                    }
                }
                if (z2) {
                    c2118k = C2120m.m4142a((Activity) context);
                } else {
                    if (!(context2 instanceof InputMethodService)) {
                        throw new IllegalArgumentException(context + " is not a UiContext");
                    }
                    Object systemService = context.getSystemService("window");
                    AbstractC0070i.m312c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                    AbstractC0070i.m313d(defaultDisplay, "wm.defaultDisplay");
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    Rect rect = new Rect(0, 0, point.x, point.y);
                    int i5 = Build.VERSION.SDK_INT;
                    C2256Q mo4310b = (i5 >= 30 ? new C2248I() : i5 >= 29 ? new C2247H() : new C2245F()).mo4310b();
                    AbstractC0070i.m313d(mo4310b, "Builder().build()");
                    c2118k = new C2118k(rect, mo4310b);
                }
            }
            throw new IllegalArgumentException("Context " + context + " is not a UiContext");
        }
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        windowInsets = currentWindowMetrics.getWindowInsets();
        C2256Q m4337c = C2256Q.m4337c(windowInsets, null);
        currentWindowMetrics2 = windowManager.getCurrentWindowMetrics();
        bounds = currentWindowMetrics2.getBounds();
        AbstractC0070i.m313d(bounds, "wm.currentWindowMetrics.bounds");
        c2118k = new C2118k(bounds, m4337c);
        return m4194c(c2118k, windowLayoutInfo);
    }

    /* renamed from: c */
    public static C2117j m4194c(C2118k c2118k, WindowLayoutInfo windowLayoutInfo) {
        C2110c c2110c;
        AbstractC0070i.m314e(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        AbstractC0070i.m313d(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                AbstractC0070i.m313d(foldingFeature, "feature");
                c2110c = m4192a(c2118k, foldingFeature);
            } else {
                c2110c = null;
            }
            if (c2110c != null) {
                arrayList.add(c2110c);
            }
        }
        return new C2117j(arrayList);
    }
}
