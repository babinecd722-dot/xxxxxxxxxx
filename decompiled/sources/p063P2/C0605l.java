package p063P2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p012C2.AbstractC0070i;
import p043K2.AbstractC0402v;

/* renamed from: P2.l */
/* loaded from: classes.dex */
public class C0605l {

    /* renamed from: k */
    public static final AtomicReferenceFieldUpdater f1526k = AtomicReferenceFieldUpdater.newUpdater(C0605l.class, Object.class, "_next");

    /* renamed from: l */
    public static final AtomicReferenceFieldUpdater f1527l = AtomicReferenceFieldUpdater.newUpdater(C0605l.class, Object.class, "_prev");

    /* renamed from: m */
    public static final AtomicReferenceFieldUpdater f1528m = AtomicReferenceFieldUpdater.newUpdater(C0605l.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((p063P2.C0612s) r6).f1542a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0605l m1160i() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1527l;
            C0605l c0605l = (C0605l) atomicReferenceFieldUpdater.get(this);
            C0605l c0605l2 = c0605l;
            while (true) {
                C0605l c0605l3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1526k;
                    Object obj = atomicReferenceFieldUpdater2.get(c0605l2);
                    if (obj == this) {
                        if (c0605l == c0605l2) {
                            return c0605l2;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, c0605l, c0605l2)) {
                            if (atomicReferenceFieldUpdater.get(this) != c0605l) {
                                break;
                            }
                        }
                        return c0605l2;
                    }
                    if (mo753m()) {
                        return null;
                    }
                    if (obj == null) {
                        return c0605l2;
                    }
                    if (obj instanceof AbstractC0611r) {
                        ((AbstractC0611r) obj).mo1154a(c0605l2);
                        break;
                    }
                    if (!(obj instanceof C0612s)) {
                        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        c0605l3 = c0605l2;
                        c0605l2 = (C0605l) obj;
                    } else {
                        if (c0605l3 != null) {
                            break;
                        }
                        c0605l2 = (C0605l) atomicReferenceFieldUpdater.get(c0605l2);
                    }
                }
                c0605l2 = c0605l3;
            }
        }
    }

    /* renamed from: j */
    public final void m1161j(C0605l c0605l) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1527l;
            C0605l c0605l2 = (C0605l) atomicReferenceFieldUpdater.get(c0605l);
            if (m1162k() != c0605l) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(c0605l, c0605l2, this)) {
                if (atomicReferenceFieldUpdater.get(c0605l) != c0605l2) {
                    break;
                }
            }
            if (mo753m()) {
                c0605l.m1160i();
                return;
            }
            return;
        }
    }

    /* renamed from: k */
    public final Object m1162k() {
        while (true) {
            Object obj = f1526k.get(this);
            if (!(obj instanceof AbstractC0611r)) {
                return obj;
            }
            ((AbstractC0611r) obj).mo1154a(this);
        }
    }

    /* renamed from: l */
    public final C0605l m1163l() {
        C0605l c0605l;
        Object m1162k = m1162k();
        C0612s c0612s = m1162k instanceof C0612s ? (C0612s) m1162k : null;
        if (c0612s != null && (c0605l = c0612s.f1542a) != null) {
            return c0605l;
        }
        AbstractC0070i.m312c(m1162k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (C0605l) m1162k;
    }

    /* renamed from: m */
    public boolean mo753m() {
        return m1162k() instanceof C0612s;
    }

    public String toString() {
        return new C0604k(this, AbstractC0402v.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + AbstractC0402v.m782b(this);
    }
}
