package p127i;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;
import p080U1.C0836b;

/* renamed from: i.N0 */
/* loaded from: classes.dex */
public abstract class AbstractC1474N0 {
    /* renamed from: a */
    public static OnBackInvokedDispatcher m3447a(View view) {
        return view.findOnBackInvokedDispatcher();
    }

    /* renamed from: b */
    public static OnBackInvokedCallback m3448b(Runnable runnable) {
        Objects.requireNonNull(runnable);
        return new C0836b(runnable, 1);
    }

    /* renamed from: c */
    public static void m3449c(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
    }

    /* renamed from: d */
    public static void m3450d(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
