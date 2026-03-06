package p043K2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p008B2.InterfaceC0042l;
import p165r2.C2053h;

/* renamed from: K2.N */
/* loaded from: classes.dex */
public final class C0357N extends AbstractC0361S {

    /* renamed from: p */
    public static final AtomicIntegerFieldUpdater f734p = AtomicIntegerFieldUpdater.newUpdater(C0357N.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: o */
    public final InterfaceC0042l f735o;

    public C0357N(InterfaceC0042l interfaceC0042l) {
        this.f735o = interfaceC0042l;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo271c(Object obj) {
        mo703o((Throwable) obj);
        return C2053h.f8338a;
    }

    @Override // p043K2.AbstractC0363U
    /* renamed from: o */
    public final void mo703o(Throwable th) {
        if (f734p.compareAndSet(this, 0, 1)) {
            this.f735o.mo271c(th);
        }
    }
}
