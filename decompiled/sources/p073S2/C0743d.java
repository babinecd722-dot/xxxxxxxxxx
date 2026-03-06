package p073S2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p019E1.C0116e;
import p043K2.AbstractC0402v;
import p043K2.C0379f;
import p165r2.C2053h;
import p166s.AbstractC2066m;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;

/* renamed from: S2.d */
/* loaded from: classes.dex */
public final class C0743d extends C0747h implements InterfaceC0740a {

    /* renamed from: g */
    public static final AtomicReferenceFieldUpdater f2237g = AtomicReferenceFieldUpdater.newUpdater(C0743d.class, Object.class, "owner");
    private volatile Object owner;

    public C0743d(boolean z2) {
        super(z2 ? 1 : 0);
        this.owner = z2 ? null : AbstractC0744e.f2238a;
    }

    /* renamed from: c */
    public final Object m1408c(AbstractC2165b abstractC2165b) {
        boolean m1409d = m1409d(null);
        C2053h c2053h = C2053h.f8338a;
        if (m1409d) {
            return c2053h;
        }
        C0379f m783c = AbstractC0402v.m783c(AbstractC2066m.m4089e(abstractC2165b));
        try {
            m1412a(new C0742c(this, m783c));
            Object m770u = m783c.m770u();
            EnumC2152a enumC2152a = EnumC2152a.f8646k;
            if (m770u != enumC2152a) {
                m770u = c2053h;
            }
            return m770u == enumC2152a ? m770u : c2053h;
        } catch (Throwable th) {
            m783c.m760B();
            throw th;
        }
    }

    /* renamed from: d */
    public final boolean m1409d(Object obj) {
        int i2;
        char c2;
        char c3;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C0747h.f2245f;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 > 1) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1));
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2237g;
                if (i3 <= 0) {
                    if (obj != null) {
                        while (true) {
                            if (Math.max(atomicIntegerFieldUpdater.get(this), 0) != 0) {
                                c3 = 0;
                                break;
                            }
                            Object obj2 = atomicReferenceFieldUpdater.get(this);
                            if (obj2 != AbstractC0744e.f2238a) {
                                c3 = obj2 == obj ? (char) 1 : (char) 2;
                            }
                        }
                        if (c3 == 1) {
                            c2 = 2;
                            break;
                        }
                        if (c3 == 2) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else if (atomicIntegerFieldUpdater.compareAndSet(this, i3, i3 - 1)) {
                    atomicReferenceFieldUpdater.set(this, obj);
                    c2 = 0;
                    break;
                }
            }
        }
        c2 = 1;
        if (c2 == 0) {
            return true;
        }
        if (c2 == 1) {
            return false;
        }
        if (c2 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    /* renamed from: e */
    public final void m1410e(Object obj) {
        while (Math.max(C0747h.f2245f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2237g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C0116e c0116e = AbstractC0744e.f2238a;
            if (obj2 != c0116e) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0116e)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    m1413b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractC0402v.m782b(this));
        sb.append("[isLocked=");
        sb.append(Math.max(C0747h.f2245f.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f2237g.get(this));
        sb.append(']');
        return sb.toString();
    }
}
