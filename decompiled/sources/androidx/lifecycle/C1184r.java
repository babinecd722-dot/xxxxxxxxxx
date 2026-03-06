package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import p012C2.AbstractC0070i;

/* renamed from: androidx.lifecycle.r */
/* loaded from: classes.dex */
public final class C1184r extends AbstractC1170d {
    final /* synthetic */ C1185s this$0;

    /* renamed from: androidx.lifecycle.r$a */
    public static final class a extends AbstractC1170d {
        final /* synthetic */ C1185s this$0;

        public a(C1185s c1185s) {
            this.this$0 = c1185s;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
            this.this$0.m2811b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
            C1185s c1185s = this.this$0;
            int i2 = c1185s.f4439k + 1;
            c1185s.f4439k = i2;
            if (i2 == 1 && c1185s.f4442n) {
                c1185s.f4444p.m2808d(EnumC1173g.ON_START);
                c1185s.f4442n = false;
            }
        }
    }

    public C1184r(C1185s c1185s) {
        this.this$0 = c1185s;
    }

    @Override // androidx.lifecycle.AbstractC1170d, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0070i.m314e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i2 = FragmentC1188v.f4447l;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC0070i.m312c(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((FragmentC1188v) findFragmentByTag).f4448k = this.this$0.f4446r;
        }
    }

    @Override // androidx.lifecycle.AbstractC1170d, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC0070i.m314e(activity, "activity");
        C1185s c1185s = this.this$0;
        int i2 = c1185s.f4440l - 1;
        c1185s.f4440l = i2;
        if (i2 == 0) {
            Handler handler = c1185s.f4443o;
            AbstractC0070i.m311b(handler);
            handler.postDelayed(c1185s.f4445q, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC0070i.m314e(activity, "activity");
        AbstractC1183q.m2810a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC1170d, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC0070i.m314e(activity, "activity");
        C1185s c1185s = this.this$0;
        int i2 = c1185s.f4439k - 1;
        c1185s.f4439k = i2;
        if (i2 == 0 && c1185s.f4441m) {
            c1185s.f4444p.m2808d(EnumC1173g.ON_STOP);
            c1185s.f4442n = true;
        }
    }
}
