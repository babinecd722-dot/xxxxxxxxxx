package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.FragmentC1188v;
import p012C2.AbstractC0070i;

/* renamed from: androidx.lifecycle.j */
/* loaded from: classes.dex */
public final class C1176j extends AbstractC1170d {
    @Override // androidx.lifecycle.AbstractC1170d, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0070i.m314e(activity, "activity");
        int i2 = FragmentC1188v.f4447l;
        if (Build.VERSION.SDK_INT >= 29) {
            FragmentC1188v.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new FragmentC1188v.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC1188v(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
