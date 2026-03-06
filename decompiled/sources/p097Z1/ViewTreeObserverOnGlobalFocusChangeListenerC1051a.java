package p097Z1;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.flutter.plugin.platform.C1620g;
import p085V2.AbstractC0905a;
import p157p2.C1938F;

/* renamed from: Z1.a */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalFocusChangeListenerC1051a implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: k */
    public final /* synthetic */ int f3673k = 0;

    /* renamed from: l */
    public final /* synthetic */ View.OnFocusChangeListener f3674l;

    /* renamed from: m */
    public final /* synthetic */ FrameLayout f3675m;

    public ViewTreeObserverOnGlobalFocusChangeListenerC1051a(View.OnFocusChangeListener onFocusChangeListener, C1052b c1052b) {
        this.f3674l = onFocusChangeListener;
        this.f3675m = c1052b;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        switch (this.f3673k) {
            case 0:
                C1052b c1052b = (C1052b) this.f3675m;
                this.f3674l.onFocusChange(c1052b, AbstractC0905a.m1840Q(c1052b, new C1938F(11)));
                break;
            default:
                C1938F c1938f = new C1938F(11);
                C1620g c1620g = (C1620g) this.f3675m;
                this.f3674l.onFocusChange(c1620g, AbstractC0905a.m1840Q(c1620g, c1938f));
                break;
        }
    }

    public ViewTreeObserverOnGlobalFocusChangeListenerC1051a(C1620g c1620g, View.OnFocusChangeListener onFocusChangeListener) {
        this.f3675m = c1620g;
        this.f3674l = onFocusChangeListener;
    }
}
