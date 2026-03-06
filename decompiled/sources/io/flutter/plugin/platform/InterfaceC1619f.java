package io.flutter.plugin.platform;

import android.view.Surface;

/* renamed from: io.flutter.plugin.platform.f */
/* loaded from: classes.dex */
public interface InterfaceC1619f {
    /* renamed from: a */
    long mo3550a();

    /* renamed from: b */
    void mo3551b(int i2, int i3);

    int getHeight();

    Surface getSurface();

    int getWidth();

    void release();

    default void scheduleFrame() {
    }
}
