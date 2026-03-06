package p130j;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: j.b */
/* loaded from: classes.dex */
public final class ThreadFactoryC1660b implements ThreadFactory {

    /* renamed from: a */
    public final AtomicInteger f6857a = new AtomicInteger(0);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("arch_disk_io_" + this.f6857a.getAndIncrement());
        return thread;
    }
}
