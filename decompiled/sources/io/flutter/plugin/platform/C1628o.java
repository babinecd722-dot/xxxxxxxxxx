package io.flutter.plugin.platform;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.view.C1650k;

/* renamed from: io.flutter.plugin.platform.o */
/* loaded from: classes.dex */
public final class C1628o extends FrameLayout {

    /* renamed from: k */
    public final C1614a f6682k;

    /* renamed from: l */
    public final View f6683l;

    public C1628o(Context context, C1614a c1614a, View view) {
        super(context);
        this.f6682k = c1614a;
        this.f6683l = view;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        C1650k c1650k = this.f6682k.f6616a;
        if (c1650k == null) {
            return false;
        }
        return c1650k.m3643a(this.f6683l, view, accessibilityEvent);
    }
}
