package p047L2;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import p012C2.AbstractC0070i;
import p165r2.AbstractC2050e;
import p165r2.C2048c;

/* renamed from: L2.d */
/* loaded from: classes.dex */
public abstract class AbstractC0429d {
    private static volatile Choreographer choreographer;

    static {
        Object m4041c;
        try {
            m4041c = new C0428c(m815a(Looper.getMainLooper()));
        } catch (Throwable th) {
            m4041c = AbstractC2050e.m4041c(th);
        }
        if (m4041c instanceof C2048c) {
            m4041c = null;
        }
    }

    /* renamed from: a */
    public static final Handler m815a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            AbstractC0070i.m312c(invoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) invoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
