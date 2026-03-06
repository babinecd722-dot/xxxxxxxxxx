package p043K2;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: K2.X */
/* loaded from: classes.dex */
public final class C0366X implements InterfaceC0355L {

    /* renamed from: l */
    public static final AtomicIntegerFieldUpdater f746l = AtomicIntegerFieldUpdater.newUpdater(C0366X.class, "_isCompleting");

    /* renamed from: m */
    public static final AtomicReferenceFieldUpdater f747m = AtomicReferenceFieldUpdater.newUpdater(C0366X.class, Object.class, "_rootCause");

    /* renamed from: n */
    public static final AtomicReferenceFieldUpdater f748n = AtomicReferenceFieldUpdater.newUpdater(C0366X.class, Object.class, "_exceptionsHolder");
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* renamed from: k */
    public final C0370a0 f749k;

    public C0366X(C0370a0 c0370a0, Throwable th) {
        this.f749k = c0370a0;
        this._rootCause = th;
    }

    @Override // p043K2.InterfaceC0355L
    /* renamed from: a */
    public final boolean mo692a() {
        return m712c() == null;
    }

    /* renamed from: b */
    public final void m711b(Throwable th) {
        Throwable m712c = m712c();
        if (m712c == null) {
            f747m.set(this, th);
            return;
        }
        if (th == m712c) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f748n;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    /* renamed from: c */
    public final Throwable m712c() {
        return (Throwable) f747m.get(this);
    }

    /* renamed from: d */
    public final boolean m713d() {
        return m712c() != null;
    }

    /* renamed from: e */
    public final boolean m714e() {
        return f746l.get(this) != 0;
    }

    /* renamed from: f */
    public final ArrayList m715f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f748n;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable m712c = m712c();
        if (m712c != null) {
            arrayList.add(0, m712c);
        }
        if (th != null && !th.equals(m712c)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, AbstractC0402v.f798g);
        return arrayList;
    }

    @Override // p043K2.InterfaceC0355L
    /* renamed from: g */
    public final C0370a0 mo693g() {
        return this.f749k;
    }

    public final String toString() {
        return "Finishing[cancelling=" + m713d() + ", completing=" + m714e() + ", rootCause=" + m712c() + ", exceptions=" + f748n.get(this) + ", list=" + this.f749k + ']';
    }
}
