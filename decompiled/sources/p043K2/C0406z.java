package p043K2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p063P2.AbstractC0594a;
import p063P2.C0614u;
import p166s.AbstractC2066m;

/* renamed from: K2.z */
/* loaded from: classes.dex */
public final class C0406z extends C0614u {

    /* renamed from: o */
    public static final AtomicIntegerFieldUpdater f804o = AtomicIntegerFieldUpdater.newUpdater(C0406z.class, "_decision");
    private volatile int _decision;

    @Override // p063P2.C0614u, p043K2.C0368Z
    /* renamed from: q */
    public final void mo737q(Object obj) {
        mo738r(obj);
    }

    @Override // p063P2.C0614u, p043K2.C0368Z
    /* renamed from: r */
    public final void mo738r(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f804o;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                AbstractC0594a.m1148h(AbstractC2066m.m4089e(this.f1543n), AbstractC0402v.m788h(obj), null);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
