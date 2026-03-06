package io.flutter.plugin.platform;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: io.flutter.plugin.platform.x */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC1637x implements ViewTreeObserver.OnDrawListener {

    /* renamed from: a */
    public final View f6703a;

    /* renamed from: b */
    public RunnableC1635v f6704b;

    public ViewTreeObserverOnDrawListenerC1637x(View view, RunnableC1635v runnableC1635v) {
        this.f6703a = view;
        this.f6704b = runnableC1635v;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        RunnableC1635v runnableC1635v = this.f6704b;
        if (runnableC1635v == null) {
            return;
        }
        runnableC1635v.run();
        this.f6704b = null;
        this.f6703a.post(new RunnableC1635v(this, 1));
    }
}
