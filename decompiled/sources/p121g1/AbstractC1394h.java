package p121g1;

import android.os.Handler;
import android.os.Looper;

/* renamed from: g1.h */
/* loaded from: classes.dex */
public abstract class AbstractC1394h {
    /* renamed from: a */
    public static Handler m3255a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
