package p070R2;

import java.util.concurrent.Executor;
import p012C2.AbstractC0069h;
import p043K2.AbstractC0352I;
import p043K2.AbstractC0399s;
import p063P2.AbstractC0594a;
import p063P2.AbstractC0617x;
import p063P2.C0603j;
import p172t2.C2130j;
import p172t2.InterfaceC2129i;

/* renamed from: R2.c */
/* loaded from: classes.dex */
public final class ExecutorC0719c extends AbstractC0352I implements Executor {

    /* renamed from: m */
    public static final ExecutorC0719c f2153m = new ExecutorC0719c();

    /* renamed from: n */
    public static final AbstractC0399s f2154n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [P2.j] */
    static {
        C0728l c0728l = C0728l.f2170m;
        int i2 = AbstractC0617x.f1547a;
        if (64 >= i2) {
            i2 = 64;
        }
        int m1151k = AbstractC0594a.m1151k("kotlinx.coroutines.io.parallelism", i2, 0, 0, 12);
        c0728l.getClass();
        if (m1151k < 1) {
            throw new IllegalArgumentException(AbstractC0069h.m298h("Expected positive parallelism level, but got ", m1151k).toString());
        }
        if (m1151k < AbstractC0727k.f2165d) {
            if (m1151k < 1) {
                throw new IllegalArgumentException(AbstractC0069h.m298h("Expected positive parallelism level, but got ", m1151k).toString());
            }
            c0728l = new C0603j(c0728l, m1151k);
        }
        f2154n = c0728l;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo694f(C2130j.f8499k, runnable);
    }

    @Override // p043K2.AbstractC0399s
    /* renamed from: f */
    public final void mo694f(InterfaceC2129i interfaceC2129i, Runnable runnable) {
        f2154n.mo694f(interfaceC2129i, runnable);
    }

    @Override // p043K2.AbstractC0399s
    public final String toString() {
        return "Dispatchers.IO";
    }
}
