package p186x1;

import android.content.Context;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import p012C2.AbstractC0070i;
import p191z.C2256Q;

/* renamed from: x1.a */
/* loaded from: classes.dex */
public final class C2227a {

    /* renamed from: a */
    public static final C2227a f8901a = new C2227a();

    /* renamed from: a */
    public final C2256Q m4284a(Context context) {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        AbstractC0070i.m314e(context, "context");
        currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
        windowInsets = currentWindowMetrics.getWindowInsets();
        AbstractC0070i.m313d(windowInsets, "context.getSystemService…indowMetrics.windowInsets");
        return C2256Q.m4337c(windowInsets, null);
    }
}
