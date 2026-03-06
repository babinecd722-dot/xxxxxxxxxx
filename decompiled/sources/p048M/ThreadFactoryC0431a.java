package p048M;

import java.util.concurrent.ThreadFactory;

/* renamed from: M.a */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC0431a implements ThreadFactory {

    /* renamed from: a */
    public final /* synthetic */ int f855a;

    /* renamed from: b */
    public final /* synthetic */ String f856b;

    public /* synthetic */ ThreadFactoryC0431a(String str, int i2) {
        this.f855a = i2;
        this.f856b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f855a) {
            case 0:
                Thread thread = new Thread(runnable, this.f856b);
                thread.setPriority(10);
                return thread;
            default:
                return new Thread(runnable, this.f856b);
        }
    }
}
