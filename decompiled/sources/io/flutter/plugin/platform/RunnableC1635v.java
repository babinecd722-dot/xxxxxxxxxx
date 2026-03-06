package io.flutter.plugin.platform;

import android.view.View;

/* renamed from: io.flutter.plugin.platform.v */
/* loaded from: classes.dex */
public final class RunnableC1635v implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f6698k;

    /* renamed from: l */
    public final /* synthetic */ Object f6699l;

    public /* synthetic */ RunnableC1635v(Object obj, int i2) {
        this.f6698k = i2;
        this.f6699l = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6698k) {
            case 0:
                ViewOnAttachStateChangeListenerC1636w viewOnAttachStateChangeListenerC1636w = (ViewOnAttachStateChangeListenerC1636w) this.f6699l;
                ((View) viewOnAttachStateChangeListenerC1636w.f6701l).postDelayed((RunnableC1623j) viewOnAttachStateChangeListenerC1636w.f6702m, 128L);
                break;
            default:
                ViewTreeObserverOnDrawListenerC1637x viewTreeObserverOnDrawListenerC1637x = (ViewTreeObserverOnDrawListenerC1637x) this.f6699l;
                viewTreeObserverOnDrawListenerC1637x.f6703a.getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC1637x);
                break;
        }
    }
}
