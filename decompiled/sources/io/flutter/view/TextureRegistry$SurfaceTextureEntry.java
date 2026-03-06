package io.flutter.view;

import android.graphics.SurfaceTexture;
import p106c.InterfaceC1221a;

@InterfaceC1221a
/* loaded from: classes.dex */
public interface TextureRegistry$SurfaceTextureEntry {
    /* renamed from: id */
    /* synthetic */ long mo3559id();

    /* synthetic */ void release();

    default void setOnFrameConsumedListener(InterfaceC1653n interfaceC1653n) {
    }

    default void setOnTrimMemoryListener(InterfaceC1654o interfaceC1654o) {
    }

    SurfaceTexture surfaceTexture();
}
