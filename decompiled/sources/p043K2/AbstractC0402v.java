package p043K2;

import android.support.v4.media.session.AbstractC1092b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p019E1.C0116e;
import p047L2.C0427b;
import p063P2.AbstractC0594a;
import p063P2.C0601h;
import p063P2.C0614u;
import p070R2.C0720d;
import p085V2.AbstractC0905a;
import p165r2.AbstractC2050e;
import p165r2.C2049d;
import p172t2.C2125e;
import p172t2.C2130j;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.AbstractC2165b;
import p179v2.AbstractC2169f;
import p179v2.InterfaceC2166c;

/* renamed from: K2.v */
/* loaded from: classes.dex */
public abstract class AbstractC0402v {

    /* renamed from: a */
    public static final C0116e f792a = new C0116e("RESUME_TOKEN", 1);

    /* renamed from: b */
    public static final C0116e f793b = new C0116e("CLOSED_EMPTY", 1);

    /* renamed from: c */
    public static final C0116e f794c = new C0116e("COMPLETING_ALREADY", 1);

    /* renamed from: d */
    public static final C0116e f795d = new C0116e("COMPLETING_WAITING_CHILDREN", 1);

    /* renamed from: e */
    public static final C0116e f796e = new C0116e("COMPLETING_RETRY", 1);

    /* renamed from: f */
    public static final C0116e f797f = new C0116e("TOO_LATE_TO_CANCEL", 1);

    /* renamed from: g */
    public static final C0116e f798g = new C0116e("SEALED", 1);

    /* renamed from: h */
    public static final C0348E f799h = new C0348E(false);

    /* renamed from: i */
    public static final C0348E f800i = new C0348E(true);

    /* renamed from: a */
    public static final InterfaceC2129i m781a(InterfaceC2129i interfaceC2129i, InterfaceC2129i interfaceC2129i2, boolean z2) {
        Boolean bool = Boolean.FALSE;
        C0396p c0396p = C0396p.f784n;
        boolean booleanValue = ((Boolean) interfaceC2129i.mo596c(bool, c0396p)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC2129i2.mo596c(bool, c0396p)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC2129i.mo597d(interfaceC2129i2);
        }
        C2130j c2130j = C2130j.f8499k;
        InterfaceC2129i interfaceC2129i3 = (InterfaceC2129i) interfaceC2129i.mo596c(c2130j, new C0396p(2, 2));
        Object obj = interfaceC2129i2;
        if (booleanValue2) {
            obj = interfaceC2129i2.mo596c(c2130j, C0396p.f783m);
        }
        return interfaceC2129i3.mo597d((InterfaceC2129i) obj);
    }

    /* renamed from: b */
    public static final String m782b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* renamed from: c */
    public static final C0379f m783c(InterfaceC2124d interfaceC2124d) {
        C0379f c0379f;
        C0379f c0379f2;
        if (!(interfaceC2124d instanceof C0601h)) {
            return new C0379f(1, interfaceC2124d);
        }
        C0601h c0601h = (C0601h) interfaceC2124d;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0601h.f1513r;
            Object obj = atomicReferenceFieldUpdater.get(c0601h);
            C0116e c0116e = AbstractC0594a.f1503d;
            c0379f = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c0601h, c0116e);
                c0379f2 = null;
                break;
            }
            if (obj instanceof C0379f) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c0601h, obj, c0116e)) {
                    if (atomicReferenceFieldUpdater.get(c0601h) != obj) {
                        break;
                    }
                }
                c0379f2 = (C0379f) obj;
                break loop0;
            }
            if (obj != c0116e && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0379f2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0379f.f763q;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0379f2);
            if (!(obj2 instanceof C0393m) || ((C0393m) obj2).f777d == null) {
                C0379f.f762p.set(c0379f2, 536870911);
                atomicReferenceFieldUpdater2.set(c0379f2, C0371b.f757k);
                c0379f = c0379f2;
            } else {
                c0379f2.m768r();
            }
            if (c0379f != null) {
                return c0379f;
            }
        }
        return new C0379f(2, interfaceC2124d);
    }

    /* renamed from: d */
    public static final void m784d(Throwable th, InterfaceC2129i interfaceC2129i) {
        try {
            C0427b c0427b = (C0427b) interfaceC2129i.mo599i(C0400t.f790k);
            if (c0427b != null) {
                c0427b.m814f(th, interfaceC2129i);
            } else {
                AbstractC0594a.m1144d(th, interfaceC2129i);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC1092b.m2396a(runtimeException, th);
                th = runtimeException;
            }
            AbstractC0594a.m1144d(th, interfaceC2129i);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ InterfaceC0346C m785e(InterfaceC0359P interfaceC0359P, boolean z2, AbstractC0363U abstractC0363U, int i2) {
        if ((i2 & 1) != 0) {
            z2 = false;
        }
        return ((C0368Z) interfaceC0359P).m726I(z2, (i2 & 2) != 0, abstractC0363U);
    }

    /* renamed from: f */
    public static final boolean m786f(int i2) {
        return i2 == 1 || i2 == 2;
    }

    /* renamed from: g */
    public static C0378e0 m787g(InterfaceC0401u interfaceC0401u, InterfaceC0046p interfaceC0046p) {
        InterfaceC2129i m781a = m781a(interfaceC0401u.mo751h(), C2130j.f8499k, true);
        C0720d c0720d = AbstractC0345B.f720a;
        if (m781a != c0720d && m781a.mo599i(C2125e.f8498k) == null) {
            m781a = m781a.mo597d(c0720d);
        }
        C0378e0 c0378e0 = new C0378e0(m781a, true);
        c0378e0.m749W(1, c0378e0, interfaceC0046p);
        return c0378e0;
    }

    /* renamed from: h */
    public static final Object m788h(Object obj) {
        return obj instanceof C0394n ? AbstractC2050e.m4041c(((C0394n) obj).f780a) : obj;
    }

    /* renamed from: i */
    public static final void m789i(C0379f c0379f, InterfaceC2124d interfaceC2124d, boolean z2) {
        Object obj = C0379f.f763q.get(c0379f);
        Throwable mo686d = c0379f.mo686d(obj);
        Object m4041c = mo686d != null ? AbstractC2050e.m4041c(mo686d) : c0379f.mo687f(obj);
        if (!z2) {
            interfaceC2124d.mo752j(m4041c);
            return;
        }
        AbstractC0070i.m312c(interfaceC2124d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C0601h c0601h = (C0601h) interfaceC2124d;
        AbstractC2165b abstractC2165b = c0601h.f1515o;
        InterfaceC2129i mo750g = abstractC2165b.mo750g();
        Object m1153m = AbstractC0594a.m1153m(mo750g, c0601h.f1517q);
        C0388j0 m793m = m1153m != AbstractC0594a.f1505f ? m793m(abstractC2165b, mo750g, m1153m) : null;
        try {
            abstractC2165b.mo752j(m4041c);
        } finally {
            if (m793m == null || m793m.m776X()) {
                AbstractC0594a.m1147g(mo750g, m1153m);
            }
        }
    }

    /* renamed from: j */
    public static Object m790j(InterfaceC0046p interfaceC0046p) {
        C2130j c2130j = C2130j.f8499k;
        Thread currentThread = Thread.currentThread();
        C2125e c2125e = C2125e.f8498k;
        AbstractC0351H m775a = AbstractC0384h0.m775a();
        InterfaceC2129i m781a = m781a(c2130j, m775a, true);
        C0720d c0720d = AbstractC0345B.f720a;
        if (m781a != c0720d && m781a.mo599i(c2125e) == null) {
            m781a = m781a.mo597d(c0720d);
        }
        C0373c c0373c = new C0373c(m781a, currentThread, m775a);
        c0373c.m749W(1, c0373c, interfaceC0046p);
        AbstractC0351H abstractC0351H = c0373c.f760o;
        if (abstractC0351H != null) {
            int i2 = AbstractC0351H.f727p;
            abstractC0351H.m701k(false);
        }
        while (!Thread.interrupted()) {
            try {
                long mo695l = abstractC0351H != null ? abstractC0351H.mo695l() : Long.MAX_VALUE;
                if (!(c0373c.m722E() instanceof InterfaceC0355L)) {
                    if (abstractC0351H != null) {
                        int i3 = AbstractC0351H.f727p;
                        abstractC0351H.m699h(false);
                    }
                    Object m792l = m792l(c0373c.m722E());
                    C0394n c0394n = m792l instanceof C0394n ? (C0394n) m792l : null;
                    if (c0394n == null) {
                        return m792l;
                    }
                    throw c0394n.f780a;
                }
                LockSupport.parkNanos(c0373c, mo695l);
            } catch (Throwable th) {
                if (abstractC0351H != null) {
                    int i4 = AbstractC0351H.f727p;
                    abstractC0351H.m699h(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0373c.m739s(interruptedException);
        throw interruptedException;
    }

    /* renamed from: k */
    public static final String m791k(InterfaceC2124d interfaceC2124d) {
        Object m4041c;
        if (interfaceC2124d instanceof C0601h) {
            return interfaceC2124d.toString();
        }
        try {
            m4041c = interfaceC2124d + '@' + m782b(interfaceC2124d);
        } catch (Throwable th) {
            m4041c = AbstractC2050e.m4041c(th);
        }
        if (C2049d.m4038a(m4041c) != null) {
            m4041c = interfaceC2124d.getClass().getName() + '@' + m782b(interfaceC2124d);
        }
        return (String) m4041c;
    }

    /* renamed from: l */
    public static final Object m792l(Object obj) {
        InterfaceC0355L interfaceC0355L;
        C0356M c0356m = obj instanceof C0356M ? (C0356M) obj : null;
        return (c0356m == null || (interfaceC0355L = c0356m.f733a) == null) ? obj : interfaceC0355L;
    }

    /* renamed from: m */
    public static final C0388j0 m793m(InterfaceC2124d interfaceC2124d, InterfaceC2129i interfaceC2129i, Object obj) {
        C0388j0 c0388j0 = null;
        if (!(interfaceC2124d instanceof InterfaceC2166c)) {
            return null;
        }
        if (interfaceC2129i.mo599i(C0390k0.f773k) != null) {
            InterfaceC2166c interfaceC2166c = (InterfaceC2166c) interfaceC2124d;
            while (true) {
                if ((interfaceC2166c instanceof C0406z) || (interfaceC2166c = interfaceC2166c.mo763e()) == null) {
                    break;
                }
                if (interfaceC2166c instanceof C0388j0) {
                    c0388j0 = (C0388j0) interfaceC2166c;
                    break;
                }
            }
            if (c0388j0 != null) {
                c0388j0.m777Y(interfaceC2129i, obj);
            }
        }
        return c0388j0;
    }

    /* renamed from: n */
    public static final Object m794n(InterfaceC2129i interfaceC2129i, InterfaceC0046p interfaceC0046p, AbstractC2169f abstractC2169f) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        InterfaceC2129i interfaceC2129i2 = abstractC2169f.f8671l;
        AbstractC0070i.m311b(interfaceC2129i2);
        InterfaceC2129i mo597d = !((Boolean) interfaceC2129i.mo596c(Boolean.FALSE, C0396p.f784n)).booleanValue() ? interfaceC2129i2.mo597d(interfaceC2129i) : m781a(interfaceC2129i2, interfaceC2129i, false);
        InterfaceC0359P interfaceC0359P = (InterfaceC0359P) mo597d.mo599i(C0400t.f791l);
        if (interfaceC0359P != null && !interfaceC0359P.mo704a()) {
            throw ((C0368Z) interfaceC0359P).m720A();
        }
        if (mo597d == interfaceC2129i2) {
            C0614u c0614u = new C0614u(abstractC2169f, mo597d);
            return AbstractC0905a.m1838O(c0614u, c0614u, interfaceC0046p);
        }
        C2125e c2125e = C2125e.f8498k;
        if (AbstractC0070i.m310a(mo597d.mo599i(c2125e), interfaceC2129i2.mo599i(c2125e))) {
            C0388j0 c0388j0 = new C0388j0(mo597d, abstractC2169f);
            InterfaceC2129i interfaceC2129i3 = c0388j0.f756m;
            Object m1153m = AbstractC0594a.m1153m(interfaceC2129i3, null);
            try {
                return AbstractC0905a.m1838O(c0388j0, c0388j0, interfaceC0046p);
            } finally {
                AbstractC0594a.m1147g(interfaceC2129i3, m1153m);
            }
        }
        C0406z c0406z = new C0406z(abstractC2169f, mo597d);
        AbstractC1092b.m2388B(interfaceC0046p, c0406z, c0406z);
        do {
            atomicIntegerFieldUpdater = C0406z.f804o;
            int i2 = atomicIntegerFieldUpdater.get(c0406z);
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object m792l = m792l(c0406z.m722E());
                if (m792l instanceof C0394n) {
                    throw ((C0394n) m792l).f780a;
                }
                return m792l;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(c0406z, 0, 1));
        return EnumC2152a.f8646k;
    }
}
