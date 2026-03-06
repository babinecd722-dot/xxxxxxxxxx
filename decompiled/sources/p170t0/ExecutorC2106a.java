package p170t0;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p157p2.C1938F;

/* renamed from: t0.a */
/* loaded from: classes.dex */
public final class ExecutorC2106a implements Executor {

    /* renamed from: k */
    public final /* synthetic */ ExecutorService f8454k;

    /* renamed from: l */
    public final /* synthetic */ C1938F f8455l;

    public ExecutorC2106a(ExecutorService executorService, C1938F c1938f) {
        this.f8454k = executorService;
        this.f8455l = c1938f;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f8454k.execute(runnable);
    }
}
