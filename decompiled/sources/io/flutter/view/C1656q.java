package io.flutter.view;

import android.hardware.display.DisplayManager;
import java.util.ArrayList;
import java.util.Iterator;
import p173u0.C2145o;

/* renamed from: io.flutter.view.q */
/* loaded from: classes.dex */
public final class C1656q implements DisplayManager.DisplayListener {

    /* renamed from: a */
    public final /* synthetic */ int f6844a;

    /* renamed from: b */
    public final DisplayManager f6845b;

    /* renamed from: c */
    public final /* synthetic */ Object f6846c;

    public /* synthetic */ C1656q(Object obj, DisplayManager displayManager, int i2) {
        this.f6844a = i2;
        this.f6846c = obj;
        this.f6845b = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i2) {
        switch (this.f6844a) {
            case 1:
                Iterator it = ((ArrayList) this.f6846c).iterator();
                while (it.hasNext()) {
                    ((DisplayManager.DisplayListener) it.next()).onDisplayAdded(i2);
                }
                break;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i2) {
        switch (this.f6844a) {
            case 0:
                if (i2 == 0) {
                    float refreshRate = this.f6845b.getDisplay(0).getRefreshRate();
                    C1658s c1658s = (C1658s) this.f6846c;
                    c1658s.f6851a = (long) (1.0E9d / refreshRate);
                    c1658s.f6852b.setRefreshRateFPS(refreshRate);
                    break;
                }
                break;
            case 1:
                if (this.f6845b.getDisplay(i2) != null) {
                    Iterator it = ((ArrayList) this.f6846c).iterator();
                    while (it.hasNext()) {
                        ((DisplayManager.DisplayListener) it.next()).onDisplayChanged(i2);
                    }
                    break;
                }
                break;
            default:
                if (i2 == 0) {
                    C2145o.m4184a((C2145o) this.f6846c, this.f6845b.getDisplay(0));
                    break;
                }
                break;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i2) {
        switch (this.f6844a) {
            case 1:
                Iterator it = ((ArrayList) this.f6846c).iterator();
                while (it.hasNext()) {
                    ((DisplayManager.DisplayListener) it.next()).onDisplayRemoved(i2);
                }
                break;
        }
    }

    /* renamed from: a */
    private final void m3655a(int i2) {
    }

    /* renamed from: b */
    private final void m3656b(int i2) {
    }

    /* renamed from: c */
    private final void m3657c(int i2) {
    }

    /* renamed from: d */
    private final void m3658d(int i2) {
    }
}
