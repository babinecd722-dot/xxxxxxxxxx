package p154p;

import android.app.Activity;
import android.app.SharedElementCallback;

/* renamed from: p.a */
/* loaded from: classes.dex */
public abstract class AbstractC1911a {
    /* renamed from: a */
    public static void m3926a(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    /* renamed from: b */
    public static void m3927b(Activity activity, String[] strArr, int i2) {
        activity.requestPermissions(strArr, i2);
    }

    /* renamed from: c */
    public static boolean m3928c(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
