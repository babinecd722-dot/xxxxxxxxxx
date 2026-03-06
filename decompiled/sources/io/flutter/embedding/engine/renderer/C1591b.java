package io.flutter.embedding.engine.renderer;

import androidx.lifecycle.InterfaceC1167a;
import io.flutter.view.InterfaceC1655p;
import java.util.Iterator;
import p092Y.C0967G;
import p153o2.C1910b;

/* renamed from: io.flutter.embedding.engine.renderer.b */
/* loaded from: classes.dex */
public final class C1591b implements InterfaceC1167a {

    /* renamed from: a */
    public final /* synthetic */ C1601l f6505a;

    public C1591b(C1601l c1601l) {
        this.f6505a = c1601l;
    }

    @Override // androidx.lifecycle.InterfaceC1167a
    /* renamed from: a */
    public final void mo829a() {
        InterfaceC1655p interfaceC1655p;
        boolean z2;
        InterfaceC1655p interfaceC1655p2;
        Iterator it = this.f6505a.f6550g.iterator();
        while (it.hasNext()) {
            FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = (FlutterRenderer$ImageReaderSurfaceProducer) it.next();
            interfaceC1655p = flutterRenderer$ImageReaderSurfaceProducer.callback;
            if (interfaceC1655p != null) {
                z2 = flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy;
                if (z2) {
                    flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy = false;
                    interfaceC1655p2 = flutterRenderer$ImageReaderSurfaceProducer.callback;
                    C1910b c1910b = (C1910b) interfaceC1655p2;
                    if (c1910b.f7871e) {
                        ((C0967G) c1910b.f7439d).m1922L(c1910b.f7437b.getSurface());
                        c1910b.f7871e = false;
                    }
                }
            }
        }
    }
}
