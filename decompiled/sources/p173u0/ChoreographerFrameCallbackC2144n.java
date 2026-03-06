package p173u0;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: u0.n */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC2144n implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: o */
    public static final ChoreographerFrameCallbackC2144n f8607o = new ChoreographerFrameCallbackC2144n();

    /* renamed from: k */
    public volatile long f8608k = -9223372036854775807L;

    /* renamed from: l */
    public final Handler f8609l;

    /* renamed from: m */
    public Choreographer f8610m;

    /* renamed from: n */
    public int f8611n;

    public ChoreographerFrameCallbackC2144n() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i2 = AbstractC0819z.f2488a;
        Handler handler = new Handler(looper, this);
        this.f8609l = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        this.f8608k = j3;
        Choreographer choreographer = this.f8610m;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i2 = message.what;
        if (i2 == 1) {
            try {
                this.f8610m = Choreographer.getInstance();
            } catch (RuntimeException e) {
                AbstractC0806m.m1528z("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
            return true;
        }
        if (i2 == 2) {
            Choreographer choreographer = this.f8610m;
            if (choreographer != null) {
                int i3 = this.f8611n + 1;
                this.f8611n = i3;
                if (i3 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i2 != 3) {
            return false;
        }
        Choreographer choreographer2 = this.f8610m;
        if (choreographer2 != null) {
            int i4 = this.f8611n - 1;
            this.f8611n = i4;
            if (i4 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f8608k = -9223372036854775807L;
            }
        }
        return true;
    }
}
