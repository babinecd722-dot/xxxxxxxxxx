package io.flutter.plugin.platform;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import p012C2.AbstractC0070i;
import p182w1.C2220h;

/* renamed from: io.flutter.plugin.platform.w */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1636w implements View.OnAttachStateChangeListener {

    /* renamed from: k */
    public final /* synthetic */ int f6700k = 0;

    /* renamed from: l */
    public final Object f6701l;

    /* renamed from: m */
    public final Object f6702m;

    public ViewOnAttachStateChangeListenerC1636w(View view, RunnableC1623j runnableC1623j) {
        this.f6701l = view;
        this.f6702m = runnableC1623j;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.f6700k) {
            case 0:
                RunnableC1635v runnableC1635v = new RunnableC1635v(this, 0);
                View view2 = (View) this.f6701l;
                view2.getViewTreeObserver().addOnDrawListener(new ViewTreeObserverOnDrawListenerC1637x(view2, runnableC1635v));
                view2.removeOnAttachStateChangeListener(this);
                break;
            default:
                AbstractC0070i.m314e(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.f6702m).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((C2220h) this.f6701l).m4279g(iBinder, activity);
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f6700k) {
            case 0:
                break;
            default:
                AbstractC0070i.m314e(view, "view");
                break;
        }
    }

    public ViewOnAttachStateChangeListenerC1636w(C2220h c2220h, Activity activity) {
        AbstractC0070i.m314e(c2220h, "sidecarCompat");
        this.f6701l = c2220h;
        this.f6702m = new WeakReference(activity);
    }

    /* renamed from: a */
    private final void m3627a(View view) {
    }
}
