package io.flutter.view;

import android.view.Surface;
import p106c.InterfaceC1221a;

@InterfaceC1221a
/* loaded from: classes.dex */
public interface TextureRegistry$SurfaceProducer {
    Surface getForcedNewSurface();

    int getHeight();

    Surface getSurface();

    int getWidth();

    boolean handlesCropAndRotation();

    /* renamed from: id */
    /* synthetic */ long mo3557id();

    /* synthetic */ void release();

    void scheduleFrame();

    void setCallback(InterfaceC1655p interfaceC1655p);

    void setSize(int i2, int i3);
}
