package p123h;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: h.d */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1403d implements View.OnAttachStateChangeListener {

    /* renamed from: k */
    public final /* synthetic */ int f5835k;

    /* renamed from: l */
    public final /* synthetic */ AbstractC1410k f5836l;

    public /* synthetic */ ViewOnAttachStateChangeListenerC1403d(AbstractC1410k abstractC1410k, int i2) {
        this.f5835k = i2;
        this.f5836l = abstractC1410k;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i2 = this.f5835k;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f5835k) {
            case 0:
                ViewOnKeyListenerC1405f viewOnKeyListenerC1405f = (ViewOnKeyListenerC1405f) this.f5836l;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC1405f.f5847H;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC1405f.f5847H = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1405f.f5847H.removeGlobalOnLayoutListener(viewOnKeyListenerC1405f.f5857s);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ViewOnKeyListenerC1418s viewOnKeyListenerC1418s = (ViewOnKeyListenerC1418s) this.f5836l;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC1418s.f5950y;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC1418s.f5950y = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1418s.f5950y.removeGlobalOnLayoutListener(viewOnKeyListenerC1418s.f5944s);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    /* renamed from: a */
    private final void m3265a(View view) {
    }

    /* renamed from: b */
    private final void m3266b(View view) {
    }
}
