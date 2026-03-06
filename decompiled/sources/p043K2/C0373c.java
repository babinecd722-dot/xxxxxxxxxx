package p043K2;

import java.util.concurrent.locks.LockSupport;
import p012C2.AbstractC0070i;
import p172t2.InterfaceC2129i;

/* renamed from: K2.c */
/* loaded from: classes.dex */
public final class C0373c extends AbstractC0369a {

    /* renamed from: n */
    public final Thread f759n;

    /* renamed from: o */
    public final AbstractC0351H f760o;

    public C0373c(InterfaceC2129i interfaceC2129i, Thread thread, AbstractC0351H abstractC0351H) {
        super(interfaceC2129i, true);
        this.f759n = thread;
        this.f760o = abstractC0351H;
    }

    @Override // p043K2.C0368Z
    /* renamed from: q */
    public final void mo737q(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f759n;
        if (AbstractC0070i.m310a(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
