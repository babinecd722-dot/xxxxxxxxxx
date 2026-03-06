package p121g1;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: g1.e */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1391e implements Runnable {

    /* renamed from: k */
    public final /* synthetic */ int f5809k;

    /* renamed from: l */
    public final /* synthetic */ Context f5810l;

    public /* synthetic */ RunnableC1391e(Context context, int i2) {
        this.f5809k = i2;
        this.f5810l = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5809k) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC1391e(this.f5810l, 1));
                break;
            default:
                AbstractC1390d.m3251s(this.f5810l, new ExecutorC1388b(0), AbstractC1390d.f5799a, false);
                break;
        }
    }
}
