package p092Y;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* renamed from: Y.b */
/* loaded from: classes.dex */
public final class RunnableC0988b extends BroadcastReceiver implements Runnable {

    /* renamed from: k */
    public final SurfaceHolderCallbackC0964D f3308k;

    /* renamed from: l */
    public final Handler f3309l;

    /* renamed from: m */
    public final /* synthetic */ C0990c f3310m;

    public RunnableC0988b(C0990c c0990c, Handler handler, SurfaceHolderCallbackC0964D surfaceHolderCallbackC0964D) {
        this.f3310m = c0990c;
        this.f3309l = handler;
        this.f3308k = surfaceHolderCallbackC0964D;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f3309l.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3310m.f3314a) {
            this.f3308k.f3107a.m1926P(-1, 3, false);
        }
    }
}
