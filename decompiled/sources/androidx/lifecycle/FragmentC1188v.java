package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import p012C2.AbstractC0070i;
import p099a0.C1064e;

/* renamed from: androidx.lifecycle.v */
/* loaded from: classes.dex */
public class FragmentC1188v extends Fragment {

    /* renamed from: l */
    public static final /* synthetic */ int f4447l = 0;

    /* renamed from: k */
    public C1064e f4448k;

    /* renamed from: androidx.lifecycle.v$a */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final C1187u Companion = new C1187u();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractC0070i.m314e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC0070i.m314e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractC0070i.m314e(activity, "activity");
            int i2 = FragmentC1188v.f4447l;
            AbstractC1186t.m2812a(activity, EnumC1173g.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
            int i2 = FragmentC1188v.f4447l;
            AbstractC1186t.m2812a(activity, EnumC1173g.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
            int i2 = FragmentC1188v.f4447l;
            AbstractC1186t.m2812a(activity, EnumC1173g.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
            int i2 = FragmentC1188v.f4447l;
            AbstractC1186t.m2812a(activity, EnumC1173g.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
            int i2 = FragmentC1188v.f4447l;
            AbstractC1186t.m2812a(activity, EnumC1173g.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
            int i2 = FragmentC1188v.f4447l;
            AbstractC1186t.m2812a(activity, EnumC1173g.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractC0070i.m314e(activity, "activity");
            AbstractC0070i.m314e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC0070i.m314e(activity, "activity");
        }
    }

    /* renamed from: a */
    public final void m2813a(EnumC1173g enumC1173g) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC0070i.m313d(activity, "activity");
            AbstractC1186t.m2812a(activity, enumC1173g);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m2813a(EnumC1173g.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m2813a(EnumC1173g.ON_DESTROY);
        this.f4448k = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m2813a(EnumC1173g.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C1064e c1064e = this.f4448k;
        if (c1064e != null) {
            ((C1185s) c1064e.f3756l).m2811b();
        }
        m2813a(EnumC1173g.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C1064e c1064e = this.f4448k;
        if (c1064e != null) {
            C1185s c1185s = (C1185s) c1064e.f3756l;
            int i2 = c1185s.f4439k + 1;
            c1185s.f4439k = i2;
            if (i2 == 1 && c1185s.f4442n) {
                c1185s.f4444p.m2808d(EnumC1173g.ON_START);
                c1185s.f4442n = false;
            }
        }
        m2813a(EnumC1173g.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m2813a(EnumC1173g.ON_STOP);
    }
}
