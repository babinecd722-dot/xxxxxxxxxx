package p080U1;

import android.view.ViewTreeObserver;

/* renamed from: U1.f */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0840f implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: k */
    public final /* synthetic */ C0849o f2625k;

    /* renamed from: l */
    public final /* synthetic */ C0841g f2626l;

    public ViewTreeObserverOnPreDrawListenerC0840f(C0841g c0841g, C0849o c0849o) {
        this.f2626l = c0841g;
        this.f2625k = c0849o;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C0841g c0841g = this.f2626l;
        if (c0841g.f2634h && c0841g.f2632f != null) {
            this.f2625k.getViewTreeObserver().removeOnPreDrawListener(this);
            c0841g.f2632f = null;
        }
        return c0841g.f2634h;
    }
}
