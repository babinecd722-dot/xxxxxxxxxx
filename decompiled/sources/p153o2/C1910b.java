package p153o2;

import io.flutter.view.InterfaceC1655p;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import p092Y.InterfaceC1017s;
import p145m2.AbstractC1787a;
import p145m2.AbstractC1801o;

/* renamed from: o2.b */
/* loaded from: classes.dex */
public final class C1910b extends AbstractC1801o implements InterfaceC1655p {

    /* renamed from: e */
    public boolean f7871e;

    @Override // p145m2.AbstractC1801o
    /* renamed from: a */
    public final AbstractC1787a mo3782a(InterfaceC1017s interfaceC1017s, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer) {
        if (textureRegistry$SurfaceProducer == null) {
            throw new IllegalArgumentException("surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer.");
        }
        boolean handlesCropAndRotation = textureRegistry$SurfaceProducer.handlesCropAndRotation();
        C1909a c1909a = new C1909a(interfaceC1017s, this.f7436a);
        c1909a.f7870o = handlesCropAndRotation;
        return c1909a;
    }

    @Override // p145m2.AbstractC1801o
    /* renamed from: b */
    public final void mo3783b() {
        super.mo3783b();
        this.f7437b.release();
    }
}
