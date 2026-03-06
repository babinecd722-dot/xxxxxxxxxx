package p099a0;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: a0.w */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC1082w implements Executor {

    /* renamed from: k */
    public final /* synthetic */ Handler f3854k;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f3854k.post(runnable);
    }
}
