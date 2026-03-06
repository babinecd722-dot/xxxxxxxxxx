package io.flutter.embedding.engine;

import android.view.Surface;
import p106c.InterfaceC1221a;

@InterfaceC1221a
/* loaded from: classes.dex */
public class FlutterOverlaySurface {

    /* renamed from: id */
    private final int f6501id;
    private final Surface surface;

    public FlutterOverlaySurface(int i2, Surface surface) {
        this.f6501id = i2;
        this.surface = surface;
    }

    public int getId() {
        return this.f6501id;
    }

    public Surface getSurface() {
        return this.surface;
    }
}
