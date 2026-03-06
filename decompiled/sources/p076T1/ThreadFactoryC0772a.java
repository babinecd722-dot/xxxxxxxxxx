package p076T1;

import java.util.concurrent.ThreadFactory;

/* renamed from: T1.a */
/* loaded from: classes.dex */
public final class ThreadFactoryC0772a implements ThreadFactory {

    /* renamed from: a */
    public int f2365a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder sb = new StringBuilder("flutter-worker-");
        int i2 = this.f2365a;
        this.f2365a = i2 + 1;
        sb.append(i2);
        thread.setName(sb.toString());
        return thread;
    }
}
