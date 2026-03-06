package p088W1;

import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import p114e2.InterfaceC1336f;

/* renamed from: W1.g */
/* loaded from: classes.dex */
public final class C0942g implements InterfaceC1336f {

    /* renamed from: a */
    public final FlutterJNI f3030a;

    /* renamed from: b */
    public final int f3031b;

    /* renamed from: c */
    public final AtomicBoolean f3032c = new AtomicBoolean(false);

    public C0942g(FlutterJNI flutterJNI, int i2) {
        this.f3030a = flutterJNI;
        this.f3031b = i2;
    }

    @Override // p114e2.InterfaceC1336f
    /* renamed from: a */
    public final void mo1757a(ByteBuffer byteBuffer) {
        if (this.f3032c.getAndSet(true)) {
            throw new IllegalStateException("Reply already submitted");
        }
        int i2 = this.f3031b;
        FlutterJNI flutterJNI = this.f3030a;
        if (byteBuffer == null) {
            flutterJNI.invokePlatformMessageEmptyResponseCallback(i2);
        } else {
            flutterJNI.invokePlatformMessageResponseCallback(i2, byteBuffer, byteBuffer.position());
        }
    }
}
