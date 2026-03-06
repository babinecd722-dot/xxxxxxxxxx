package p121g1;

import java.util.concurrent.Executor;

/* renamed from: g1.b */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC1388b implements Executor {

    /* renamed from: k */
    public final /* synthetic */ int f5798k;

    /* renamed from: a */
    private final void m3232a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f5798k) {
            case 0:
                runnable.run();
                break;
        }
    }
}
