package p135k0;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.Objects;
import p048M.RunnableC0448r;

/* renamed from: k0.w */
/* loaded from: classes.dex */
public final class C1702w implements Closeable {

    /* renamed from: k */
    public final OutputStream f7067k;

    /* renamed from: l */
    public final HandlerThread f7068l;

    /* renamed from: m */
    public final Handler f7069m;

    /* renamed from: n */
    public final /* synthetic */ C1703x f7070n;

    public C1702w(C1703x c1703x, OutputStream outputStream) {
        this.f7070n = c1703x;
        this.f7067k = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.f7068l = handlerThread;
        handlerThread.start();
        this.f7069m = new Handler(handlerThread.getLooper());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Handler handler = this.f7069m;
        HandlerThread handlerThread = this.f7068l;
        Objects.requireNonNull(handlerThread);
        handler.post(new RunnableC0448r(handlerThread, 10));
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            handlerThread.interrupt();
        }
    }
}
