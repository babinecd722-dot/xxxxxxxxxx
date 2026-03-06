package io.flutter.view;

import android.view.Choreographer;

/* renamed from: io.flutter.view.r */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC1657r implements Choreographer.FrameCallback {

    /* renamed from: k */
    public long f6847k;

    /* renamed from: l */
    public final /* synthetic */ C1658s f6848l;

    public ChoreographerFrameCallbackC1657r(C1658s c1658s, long j3) {
        this.f6848l = c1658s;
        this.f6847k = j3;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        long nanoTime = System.nanoTime() - j3;
        long j4 = nanoTime < 0 ? 0L : nanoTime;
        C1658s c1658s = this.f6848l;
        c1658s.f6852b.onVsync(j4, c1658s.f6851a, this.f6847k);
        c1658s.f6853c = this;
    }
}
