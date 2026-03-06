package p180w;

import java.util.concurrent.ThreadFactory;

/* renamed from: w.h */
/* loaded from: classes.dex */
public final class ThreadFactoryC2177h implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C2176g(runnable);
    }
}
