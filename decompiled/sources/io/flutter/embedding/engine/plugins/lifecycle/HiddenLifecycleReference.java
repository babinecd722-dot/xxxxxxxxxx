package io.flutter.embedding.engine.plugins.lifecycle;

import androidx.lifecycle.AbstractC1175i;
import p106c.InterfaceC1221a;

@InterfaceC1221a
/* loaded from: classes.dex */
public class HiddenLifecycleReference {
    private final AbstractC1175i lifecycle;

    public HiddenLifecycleReference(AbstractC1175i abstractC1175i) {
        this.lifecycle = abstractC1175i;
    }

    public AbstractC1175i getLifecycle() {
        return this.lifecycle;
    }
}
