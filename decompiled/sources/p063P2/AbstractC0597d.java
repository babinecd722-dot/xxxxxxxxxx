package p063P2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p012C2.AbstractC0070i;

/* renamed from: P2.d */
/* loaded from: classes.dex */
public abstract class AbstractC0597d {

    /* renamed from: k */
    public static final AtomicReferenceFieldUpdater f1508k = AtomicReferenceFieldUpdater.newUpdater(AbstractC0597d.class, Object.class, "_next");

    /* renamed from: l */
    public static final AtomicReferenceFieldUpdater f1509l = AtomicReferenceFieldUpdater.newUpdater(AbstractC0597d.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public AbstractC0597d(AbstractC0615v abstractC0615v) {
        this._prev = abstractC0615v;
    }

    /* renamed from: a */
    public final void m1155a() {
        f1509l.lazySet(this, null);
    }

    /* renamed from: b */
    public final AbstractC0597d m1156b() {
        Object obj = f1508k.get(this);
        if (obj == AbstractC0594a.f1501b) {
            return null;
        }
        return (AbstractC0597d) obj;
    }

    /* renamed from: c */
    public abstract boolean mo1157c();

    /* renamed from: d */
    public final void m1158d() {
        AbstractC0597d m1156b;
        if (m1156b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1509l;
            AbstractC0597d abstractC0597d = (AbstractC0597d) atomicReferenceFieldUpdater.get(this);
            while (abstractC0597d != null && abstractC0597d.mo1157c()) {
                abstractC0597d = (AbstractC0597d) atomicReferenceFieldUpdater.get(abstractC0597d);
            }
            AbstractC0597d m1156b2 = m1156b();
            AbstractC0070i.m311b(m1156b2);
            while (m1156b2.mo1157c() && (m1156b = m1156b2.m1156b()) != null) {
                m1156b2 = m1156b;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(m1156b2);
                AbstractC0597d abstractC0597d2 = ((AbstractC0597d) obj) == null ? null : abstractC0597d;
                while (!atomicReferenceFieldUpdater.compareAndSet(m1156b2, obj, abstractC0597d2)) {
                    if (atomicReferenceFieldUpdater.get(m1156b2) != obj) {
                        break;
                    }
                }
            }
            if (abstractC0597d != null) {
                f1508k.set(abstractC0597d, m1156b2);
            }
            if (!m1156b2.mo1157c() || m1156b2.m1156b() == null) {
                if (abstractC0597d == null || !abstractC0597d.mo1157c()) {
                    return;
                }
            }
        }
    }
}
