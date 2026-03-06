package p063P2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p043K2.AbstractC0399s;
import p043K2.AbstractC0404x;
import p043K2.InterfaceC0405y;
import p070R2.C0728l;
import p172t2.InterfaceC2129i;

/* renamed from: P2.j */
/* loaded from: classes.dex */
public final class C0603j extends AbstractC0399s implements InterfaceC0405y {

    /* renamed from: q */
    public static final AtomicIntegerFieldUpdater f1521q = AtomicIntegerFieldUpdater.newUpdater(C0603j.class, "runningWorkers");

    /* renamed from: m */
    public final C0728l f1522m;

    /* renamed from: n */
    public final int f1523n;

    /* renamed from: o */
    public final C0606m f1524o;

    /* renamed from: p */
    public final Object f1525p;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public C0603j(C0728l c0728l, int i2) {
        this.f1522m = c0728l;
        this.f1523n = i2;
        if ((c0728l instanceof InterfaceC0405y ? (InterfaceC0405y) c0728l : null) == null) {
            int i3 = AbstractC0404x.f803a;
        }
        this.f1524o = new C0606m();
        this.f1525p = new Object();
    }

    @Override // p043K2.AbstractC0399s
    /* renamed from: f */
    public final void mo694f(InterfaceC2129i interfaceC2129i, Runnable runnable) {
        this.f1524o.m1164a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1521q;
        if (atomicIntegerFieldUpdater.get(this) < this.f1523n) {
            synchronized (this.f1525p) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f1523n) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable m1159h = m1159h();
                if (m1159h == null) {
                    return;
                }
                this.f1522m.mo694f(this, new RunnableC0602i(0, this, m1159h));
            }
        }
    }

    /* renamed from: h */
    public final Runnable m1159h() {
        while (true) {
            Runnable runnable = (Runnable) this.f1524o.m1167d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f1525p) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1521q;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f1524o.m1166c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
