package p063P2;

import p098a.AbstractC1054a;
import p165r2.AbstractC2050e;
import p165r2.C2049d;
import p179v2.AbstractC2165b;

/* renamed from: P2.w */
/* loaded from: classes.dex */
public abstract class AbstractC0616w {

    /* renamed from: a */
    public static final /* synthetic */ int f1546a = 0;

    static {
        Object m4041c;
        Object m4041c2;
        Exception exc = new Exception();
        String simpleName = AbstractC1054a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            m4041c = AbstractC2165b.class.getCanonicalName();
        } catch (Throwable th) {
            m4041c = AbstractC2050e.m4041c(th);
        }
        if (C2049d.m4038a(m4041c) != null) {
            m4041c = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            m4041c2 = AbstractC0616w.class.getCanonicalName();
        } catch (Throwable th2) {
            m4041c2 = AbstractC2050e.m4041c(th2);
        }
        if (C2049d.m4038a(m4041c2) != null) {
            m4041c2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
