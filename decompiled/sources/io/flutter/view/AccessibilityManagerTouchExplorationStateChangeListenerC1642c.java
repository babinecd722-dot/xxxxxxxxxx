package io.flutter.view;

import android.view.accessibility.AccessibilityManager;
import p001A.C0013n;
import p080U1.C0849o;

/* renamed from: io.flutter.view.c */
/* loaded from: classes.dex */
public final class AccessibilityManagerTouchExplorationStateChangeListenerC1642c implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a */
    public final /* synthetic */ AccessibilityManager f6723a;

    /* renamed from: b */
    public final /* synthetic */ C1650k f6724b;

    public AccessibilityManagerTouchExplorationStateChangeListenerC1642c(C1650k c1650k, AccessibilityManager accessibilityManager) {
        this.f6724b = c1650k;
        this.f6723a = accessibilityManager;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z2) {
        C1650k c1650k = this.f6724b;
        if (c1650k.f6831t) {
            return;
        }
        boolean z3 = false;
        if (!z2) {
            c1650k.m3651i(false);
            C1646g c1646g = c1650k.f6826o;
            if (c1646g != null) {
                c1650k.m3649g(c1646g.f6782b, 256);
                c1650k.f6826o = null;
            }
        }
        C0013n c0013n = c1650k.f6829r;
        if (c0013n != null) {
            boolean isEnabled = this.f6723a.isEnabled();
            C0849o c0849o = (C0849o) c0013n.f12l;
            if (c0849o.f2676r.f2859b.f6544a.getIsSoftwareRenderingEnabled()) {
                c0849o.setWillNotDraw(false);
                return;
            }
            if (!isEnabled && !z2) {
                z3 = true;
            }
            c0849o.setWillNotDraw(z3);
        }
    }
}
