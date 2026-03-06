package p070R2;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import p043K2.AbstractC0352I;
import p172t2.InterfaceC2129i;

/* renamed from: R2.g */
/* loaded from: classes.dex */
public abstract class AbstractC0723g extends AbstractC0352I {

    /* renamed from: m */
    public ExecutorC0718b f2157m;

    @Override // p043K2.AbstractC0399s
    /* renamed from: f */
    public final void mo694f(InterfaceC2129i interfaceC2129i, Runnable runnable) {
        ExecutorC0718b executorC0718b = this.f2157m;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0718b.f2142r;
        executorC0718b.m1375b(runnable, AbstractC0727k.f2168g, false);
    }
}
