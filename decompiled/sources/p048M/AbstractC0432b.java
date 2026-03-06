package p048M;

import android.os.Handler;
import android.os.Looper;

/* renamed from: M.b */
/* loaded from: classes.dex */
public abstract class AbstractC0432b {
    /* renamed from: a */
    public static Handler m817a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
