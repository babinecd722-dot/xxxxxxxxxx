package p063P2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p019E1.C0116e;

/* renamed from: P2.b */
/* loaded from: classes.dex */
public abstract class AbstractC0595b extends AbstractC0611r {

    /* renamed from: a */
    public static final AtomicReferenceFieldUpdater f1506a = AtomicReferenceFieldUpdater.newUpdater(AbstractC0595b.class, Object.class, "_consensus");
    private volatile Object _consensus = AbstractC0594a.f1500a;

    @Override // p063P2.AbstractC0611r
    /* renamed from: a */
    public final Object mo1154a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1506a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        C0116e c0116e = AbstractC0594a.f1500a;
        if (obj2 == c0116e) {
            C0116e mo717c = mo717c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == c0116e) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c0116e, mo717c)) {
                        obj2 = mo717c;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != c0116e) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        mo716b(obj, obj2);
        return obj2;
    }

    /* renamed from: b */
    public abstract void mo716b(Object obj, Object obj2);

    /* renamed from: c */
    public abstract C0116e mo717c(Object obj);
}
