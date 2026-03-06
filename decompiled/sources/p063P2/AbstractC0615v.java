package p063P2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p043K2.InterfaceC0374c0;
import p172t2.InterfaceC2129i;

/* renamed from: P2.v */
/* loaded from: classes.dex */
public abstract class AbstractC0615v extends AbstractC0597d implements InterfaceC0374c0 {

    /* renamed from: n */
    public static final AtomicIntegerFieldUpdater f1544n = AtomicIntegerFieldUpdater.newUpdater(AbstractC0615v.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* renamed from: m */
    public final long f1545m;

    public AbstractC0615v(long j3, AbstractC0615v abstractC0615v, int i2) {
        super(abstractC0615v);
        this.f1545m = j3;
        this.cleanedAndPointers = i2 << 16;
    }

    @Override // p063P2.AbstractC0597d
    /* renamed from: c */
    public final boolean mo1157c() {
        return f1544n.get(this) == mo1001f() && m1156b() != null;
    }

    /* renamed from: e */
    public final boolean m1175e() {
        return f1544n.addAndGet(this, -65536) == mo1001f() && m1156b() != null;
    }

    /* renamed from: f */
    public abstract int mo1001f();

    /* renamed from: g */
    public abstract void mo1002g(int i2, InterfaceC2129i interfaceC2129i);

    /* renamed from: h */
    public final void m1176h() {
        if (f1544n.incrementAndGet(this) == mo1001f()) {
            m1158d();
        }
    }

    /* renamed from: i */
    public final boolean m1177i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f1544n;
            i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 == mo1001f() && m1156b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 65536 + i2));
        return true;
    }
}
