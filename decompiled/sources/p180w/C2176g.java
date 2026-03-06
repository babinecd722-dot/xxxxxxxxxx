package p180w;

import android.os.Process;

/* renamed from: w.g */
/* loaded from: classes.dex */
public final class C2176g extends Thread {

    /* renamed from: k */
    public final int f8695k;

    public C2176g(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f8695k = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f8695k);
        super.run();
    }
}
