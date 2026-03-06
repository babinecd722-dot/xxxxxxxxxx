package io.flutter.plugin.platform;

import android.app.Activity;
import android.hardware.display.VirtualDisplay;
import android.view.View;

/* renamed from: io.flutter.plugin.platform.y */
/* loaded from: classes.dex */
public final class C1638y {

    /* renamed from: i */
    public static final C1634u f6705i = new C1634u();

    /* renamed from: a */
    public SingleViewPresentation f6706a;

    /* renamed from: b */
    public final Activity f6707b;

    /* renamed from: c */
    public final C1614a f6708c;

    /* renamed from: d */
    public final int f6709d;

    /* renamed from: e */
    public final int f6710e;

    /* renamed from: f */
    public final InterfaceC1619f f6711f;

    /* renamed from: g */
    public final ViewOnFocusChangeListenerC1622i f6712g;

    /* renamed from: h */
    public VirtualDisplay f6713h;

    public C1638y(Activity activity, C1614a c1614a, VirtualDisplay virtualDisplay, InterfaceC1618e interfaceC1618e, InterfaceC1619f interfaceC1619f, ViewOnFocusChangeListenerC1622i viewOnFocusChangeListenerC1622i, int i2) {
        this.f6707b = activity;
        this.f6708c = c1614a;
        this.f6711f = interfaceC1619f;
        this.f6712g = viewOnFocusChangeListenerC1622i;
        this.f6710e = i2;
        this.f6713h = virtualDisplay;
        this.f6709d = activity.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(activity, this.f6713h.getDisplay(), interfaceC1618e, c1614a, i2, viewOnFocusChangeListenerC1622i);
        this.f6706a = singleViewPresentation;
        singleViewPresentation.show();
    }

    /* renamed from: a */
    public final View m3628a() {
        SingleViewPresentation singleViewPresentation = this.f6706a;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }
}
