package p070R2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: R2.m */
/* loaded from: classes.dex */
public final class C0729m {

    /* renamed from: b */
    public static final AtomicReferenceFieldUpdater f2171b = AtomicReferenceFieldUpdater.newUpdater(C0729m.class, Object.class, "lastScheduledTask");

    /* renamed from: c */
    public static final AtomicIntegerFieldUpdater f2172c = AtomicIntegerFieldUpdater.newUpdater(C0729m.class, "producerIndex");

    /* renamed from: d */
    public static final AtomicIntegerFieldUpdater f2173d = AtomicIntegerFieldUpdater.newUpdater(C0729m.class, "consumerIndex");

    /* renamed from: e */
    public static final AtomicIntegerFieldUpdater f2174e = AtomicIntegerFieldUpdater.newUpdater(C0729m.class, "blockingTasksInBuffer");

    /* renamed from: a */
    public final AtomicReferenceArray f2175a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    /* renamed from: a */
    public final AbstractRunnableC0724h m1380a(AbstractRunnableC0724h abstractRunnableC0724h) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2172c;
        if (atomicIntegerFieldUpdater.get(this) - f2173d.get(this) == 127) {
            return abstractRunnableC0724h;
        }
        if (abstractRunnableC0724h.f2159l.f2160a == 1) {
            f2174e.incrementAndGet(this);
        }
        int i2 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f2175a;
            if (atomicReferenceArray.get(i2) == null) {
                atomicReferenceArray.lazySet(i2, abstractRunnableC0724h);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    /* renamed from: b */
    public final AbstractRunnableC0724h m1381b() {
        AbstractRunnableC0724h abstractRunnableC0724h;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2173d;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 - f2172c.get(this) == 0) {
                return null;
            }
            int i3 = i2 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 + 1) && (abstractRunnableC0724h = (AbstractRunnableC0724h) this.f2175a.getAndSet(i3, null)) != null) {
                if (abstractRunnableC0724h.f2159l.f2160a == 1) {
                    f2174e.decrementAndGet(this);
                }
                return abstractRunnableC0724h;
            }
        }
    }

    /* renamed from: c */
    public final AbstractRunnableC0724h m1382c(int i2, boolean z2) {
        int i3 = i2 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f2175a;
        AbstractRunnableC0724h abstractRunnableC0724h = (AbstractRunnableC0724h) atomicReferenceArray.get(i3);
        if (abstractRunnableC0724h != null) {
            if ((abstractRunnableC0724h.f2159l.f2160a == 1) == z2) {
                while (!atomicReferenceArray.compareAndSet(i3, abstractRunnableC0724h, null)) {
                    if (atomicReferenceArray.get(i3) != abstractRunnableC0724h) {
                    }
                }
                if (z2) {
                    f2174e.decrementAndGet(this);
                }
                return abstractRunnableC0724h;
            }
        }
        return null;
    }
}
