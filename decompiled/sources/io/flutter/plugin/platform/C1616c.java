package io.flutter.plugin.platform;

import android.view.MotionEvent;
import io.flutter.view.C1650k;
import p080U1.C0842h;

/* renamed from: io.flutter.plugin.platform.c */
/* loaded from: classes.dex */
public final class C1616c extends C0842h {

    /* renamed from: q */
    public C1614a f6618q;

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C1614a c1614a = this.f6618q;
        if (c1614a != null) {
            C1650k c1650k = c1614a.f6616a;
            if (c1650k == null ? false : c1650k.m3647e(motionEvent, true)) {
                return true;
            }
        }
        return super.onHoverEvent(motionEvent);
    }
}
