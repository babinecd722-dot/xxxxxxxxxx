package io.flutter.plugin.platform;

import android.view.View;
import p068R0.C0714j;
import p092Y.RunnableC0994e;

/* renamed from: io.flutter.plugin.platform.d */
/* loaded from: classes.dex */
public final class ViewOnSystemUiVisibilityChangeListenerC1617d implements View.OnSystemUiVisibilityChangeListener {

    /* renamed from: a */
    public final /* synthetic */ View f6619a;

    /* renamed from: b */
    public final /* synthetic */ C0714j f6620b;

    public ViewOnSystemUiVisibilityChangeListenerC1617d(C0714j c0714j, View view) {
        this.f6620b = c0714j;
        this.f6619a = view;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i2) {
        this.f6619a.post(new RunnableC0994e(i2, 2, this));
    }
}
