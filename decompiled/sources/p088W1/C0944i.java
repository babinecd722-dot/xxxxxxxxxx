package p088W1;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: W1.i */
/* loaded from: classes.dex */
public final class C0944i implements InterfaceC0940e {

    /* renamed from: a */
    public final ExecutorService f3035a;

    /* renamed from: b */
    public final ConcurrentLinkedQueue f3036b = new ConcurrentLinkedQueue();

    /* renamed from: c */
    public final AtomicBoolean f3037c = new AtomicBoolean(false);

    public C0944i(ExecutorService executorService) {
        this.f3035a = executorService;
    }

    @Override // p088W1.InterfaceC0940e
    /* renamed from: a */
    public final void mo1888a(RunnableC0938c runnableC0938c) {
        this.f3036b.add(runnableC0938c);
        this.f3035a.execute(new RunnableC0943h(this, 0));
    }

    /* renamed from: b */
    public final void m1889b() {
        ExecutorService executorService = this.f3035a;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f3036b;
        AtomicBoolean atomicBoolean = this.f3037c;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                if (runnable != null) {
                    runnable.run();
                }
            } finally {
                atomicBoolean.set(false);
                if (!concurrentLinkedQueue.isEmpty()) {
                    executorService.execute(new RunnableC0943h(this, 1));
                }
            }
        }
    }
}
