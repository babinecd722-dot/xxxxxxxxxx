package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import p012C2.AbstractC0070i;

/* renamed from: androidx.lifecycle.q */
/* loaded from: classes.dex */
public abstract class AbstractC1183q {
    /* renamed from: a */
    public static final void m2810a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        AbstractC0070i.m314e(activity, "activity");
        AbstractC0070i.m314e(activityLifecycleCallbacks, "callback");
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
