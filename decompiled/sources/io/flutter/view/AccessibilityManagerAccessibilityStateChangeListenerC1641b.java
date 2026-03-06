package io.flutter.view;

import android.view.accessibility.AccessibilityManager;
import io.flutter.embedding.engine.FlutterJNI;
import p001A.C0013n;
import p050M1.C0472f;
import p080U1.C0849o;

/* renamed from: io.flutter.view.b */
/* loaded from: classes.dex */
public final class AccessibilityManagerAccessibilityStateChangeListenerC1641b implements AccessibilityManager.AccessibilityStateChangeListener {

    /* renamed from: a */
    public final /* synthetic */ C1650k f6722a;

    public AccessibilityManagerAccessibilityStateChangeListenerC1641b(C1650k c1650k) {
        this.f6722a = c1650k;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z2) {
        C1650k c1650k = this.f6722a;
        if (c1650k.f6831t) {
            return;
        }
        boolean z3 = false;
        C0472f c0472f = c1650k.f6813b;
        if (z2) {
            C1640a c1640a = c1650k.f6832u;
            c0472f.f999n = c1640a;
            ((FlutterJNI) c0472f.f998m).setAccessibilityDelegate(c1640a);
            ((FlutterJNI) c0472f.f998m).setSemanticsEnabled(true);
        } else {
            c1650k.m3651i(false);
            c0472f.f999n = null;
            ((FlutterJNI) c0472f.f998m).setAccessibilityDelegate(null);
            ((FlutterJNI) c0472f.f998m).setSemanticsEnabled(false);
        }
        C0013n c0013n = c1650k.f6829r;
        if (c0013n != null) {
            boolean isTouchExplorationEnabled = c1650k.f6814c.isTouchExplorationEnabled();
            C0849o c0849o = (C0849o) c0013n.f12l;
            if (c0849o.f2676r.f2859b.f6544a.getIsSoftwareRenderingEnabled()) {
                c0849o.setWillNotDraw(false);
                return;
            }
            if (!z2 && !isTouchExplorationEnabled) {
                z3 = true;
            }
            c0849o.setWillNotDraw(z3);
        }
    }
}
