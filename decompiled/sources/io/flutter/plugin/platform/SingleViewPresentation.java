package io.flutter.plugin.platform;

import android.app.Presentation;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import p106c.InterfaceC1221a;

@InterfaceC1221a
/* loaded from: classes.dex */
class SingleViewPresentation extends Presentation {
    private static final String TAG = "PlatformViewsController";
    private final C1614a accessibilityEventsDelegate;
    private FrameLayout container;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private C1628o rootView;
    private boolean startFocused;
    private final C1631r state;
    private int viewId;

    public SingleViewPresentation(Context context, Display display, InterfaceC1618e interfaceC1618e, C1614a c1614a, int i2, View.OnFocusChangeListener onFocusChangeListener) {
        super(new C1629p(context, null), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c1614a;
        this.viewId = i2;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        C1631r c1631r = new C1631r();
        this.state = c1631r;
        c1631r.f6688a = interfaceC1618e;
        getWindow().setFlags(8, 8);
        getWindow().setType(2030);
    }

    public C1631r detachState() {
        FrameLayout frameLayout = this.container;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        C1628o c1628o = this.rootView;
        if (c1628o != null) {
            c1628o.removeAllViews();
        }
        return this.state;
    }

    public InterfaceC1618e getView() {
        return this.state.f6688a;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        C1631r c1631r = this.state;
        if (c1631r.f6690c == null) {
            c1631r.f6690c = new C1627n(getContext());
        }
        if (this.state.f6689b == null) {
            WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
            C1631r c1631r2 = this.state;
            c1631r2.f6689b = new WindowManagerC1639z(windowManager, c1631r2.f6690c);
        }
        this.container = new FrameLayout(getContext());
        C1630q c1630q = new C1630q(getContext(), this.state.f6689b, this.outerContext);
        View view = this.state.f6688a.getView();
        if (view.getContext() instanceof MutableContextWrapper) {
            ((MutableContextWrapper) view.getContext()).setBaseContext(c1630q);
        } else {
            Log.w(TAG, "Unexpected platform view context for view ID " + this.viewId + "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead.");
        }
        this.container.addView(view);
        C1628o c1628o = new C1628o(getContext(), this.accessibilityEventsDelegate, view);
        this.rootView = c1628o;
        c1628o.addView(this.container);
        this.rootView.addView(this.state.f6690c);
        view.setOnFocusChangeListener(this.focusChangeListener);
        this.rootView.setFocusableInTouchMode(true);
        if (this.startFocused) {
            view.requestFocus();
        } else {
            this.rootView.requestFocus();
        }
        setContentView(this.rootView);
    }

    public SingleViewPresentation(Context context, Display display, C1614a c1614a, C1631r c1631r, View.OnFocusChangeListener onFocusChangeListener, boolean z2) {
        super(new C1629p(context, null), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c1614a;
        this.state = c1631r;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z2;
    }
}
