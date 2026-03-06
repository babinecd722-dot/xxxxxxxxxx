package p043K2;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p063P2.AbstractC0596c;
import p172t2.InterfaceC2129i;

/* renamed from: K2.J */
/* loaded from: classes.dex */
public final class C0353J extends AbstractC0352I implements InterfaceC0405y {

    /* renamed from: m */
    public final Executor f731m;

    public C0353J(Executor executor) {
        Method method;
        this.f731m = executor;
        Method method2 = AbstractC0596c.f1507a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = AbstractC0596c.f1507a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f731m;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0353J) && ((C0353J) obj).f731m == this.f731m;
    }

    @Override // p043K2.AbstractC0399s
    /* renamed from: f */
    public final void mo694f(InterfaceC2129i interfaceC2129i, Runnable runnable) {
        try {
            this.f731m.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            InterfaceC0359P interfaceC0359P = (InterfaceC0359P) interfaceC2129i.mo599i(C0400t.f791l);
            if (interfaceC0359P != null) {
                interfaceC0359P.mo705b(cancellationException);
            }
            AbstractC0345B.f721b.mo694f(interfaceC2129i, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f731m);
    }

    @Override // p043K2.AbstractC0399s
    public final String toString() {
        return this.f731m.toString();
    }
}
