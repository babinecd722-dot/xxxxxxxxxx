package p078U;

import java.util.concurrent.ThreadFactory;

/* renamed from: U.y */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC0818y implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
    }
}
