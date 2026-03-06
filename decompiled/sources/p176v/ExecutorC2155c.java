package p176v;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: v.c */
/* loaded from: classes.dex */
public final class ExecutorC2155c implements Executor {

    /* renamed from: k */
    public final Handler f8649k;

    public ExecutorC2155c(Handler handler) {
        this.f8649k = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        Handler handler = this.f8649k;
        if (handler.post(runnable)) {
            return;
        }
        throw new RejectedExecutionException(handler + " is shutting down");
    }
}
