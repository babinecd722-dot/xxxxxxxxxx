package io.flutter.view;

import android.hardware.display.DisplayManager;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;

/* renamed from: io.flutter.view.s */
/* loaded from: classes.dex */
public final class C1658s {

    /* renamed from: e */
    public static C1658s f6849e;

    /* renamed from: f */
    public static C1656q f6850f;

    /* renamed from: b */
    public final FlutterJNI f6852b;

    /* renamed from: a */
    public long f6851a = -1;

    /* renamed from: c */
    public ChoreographerFrameCallbackC1657r f6853c = new ChoreographerFrameCallbackC1657r(this, 0);

    /* renamed from: d */
    public final C1640a f6854d = new C1640a(this);

    public C1658s(FlutterJNI flutterJNI) {
        this.f6852b = flutterJNI;
    }

    /* renamed from: a */
    public static C1658s m3659a(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f6849e == null) {
            f6849e = new C1658s(flutterJNI);
        }
        if (f6850f == null) {
            C1658s c1658s = f6849e;
            Objects.requireNonNull(c1658s);
            C1656q c1656q = new C1656q(c1658s, displayManager, 0);
            f6850f = c1656q;
            displayManager.registerDisplayListener(c1656q, null);
        }
        if (f6849e.f6851a == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f6849e.f6851a = (long) (1.0E9d / refreshRate);
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f6849e;
    }
}
