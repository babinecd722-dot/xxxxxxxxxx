package p121g1;

import android.view.Choreographer;

/* renamed from: g1.g */
/* loaded from: classes.dex */
public abstract class AbstractC1393g {
    /* renamed from: a */
    public static void m3254a(final Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: g1.f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j3) {
                runnable.run();
            }
        });
    }
}
