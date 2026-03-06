package p063P2;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: P2.c */
/* loaded from: classes.dex */
public abstract class AbstractC0596c {

    /* renamed from: a */
    public static final Method f1507a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        f1507a = method;
    }
}
