package p043K2;

import android.support.v4.media.session.AbstractC1092b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;
import p015D1.C0087c;
import p019E1.C0116e;
import p063P2.AbstractC0611r;
import p063P2.C0605l;
import p165r2.AbstractC2050e;
import p172t2.C2122b;
import p172t2.C2130j;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2128h;
import p172t2.InterfaceC2129i;

/* renamed from: K2.Z */
/* loaded from: classes.dex */
public class C0368Z implements InterfaceC0359P, InterfaceC0376d0 {

    /* renamed from: k */
    public static final AtomicReferenceFieldUpdater f754k = AtomicReferenceFieldUpdater.newUpdater(C0368Z.class, Object.class, "_state");

    /* renamed from: l */
    public static final AtomicReferenceFieldUpdater f755l = AtomicReferenceFieldUpdater.newUpdater(C0368Z.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public C0368Z(boolean z2) {
        this._state = z2 ? AbstractC0402v.f800i : AbstractC0402v.f799h;
    }

    /* renamed from: M */
    public static C0387j m718M(C0605l c0605l) {
        while (c0605l.mo753m()) {
            C0605l m1160i = c0605l.m1160i();
            if (m1160i == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0605l.f1527l;
                Object obj = atomicReferenceFieldUpdater.get(c0605l);
                while (true) {
                    c0605l = (C0605l) obj;
                    if (!c0605l.mo753m()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(c0605l);
                }
            } else {
                c0605l = m1160i;
            }
        }
        while (true) {
            c0605l = c0605l.m1163l();
            if (!c0605l.mo753m()) {
                if (c0605l instanceof C0387j) {
                    return (C0387j) c0605l;
                }
                if (c0605l instanceof C0370a0) {
                    return null;
                }
            }
        }
    }

    /* renamed from: S */
    public static String m719S(Object obj) {
        if (!(obj instanceof C0366X)) {
            return obj instanceof InterfaceC0355L ? ((InterfaceC0355L) obj).mo692a() ? "Active" : "New" : obj instanceof C0394n ? "Cancelled" : "Completed";
        }
        C0366X c0366x = (C0366X) obj;
        return c0366x.m713d() ? "Cancelling" : c0366x.m714e() ? "Completing" : "Active";
    }

    /* renamed from: A */
    public final CancellationException m720A() {
        CancellationException cancellationException;
        Object m722E = m722E();
        if (!(m722E instanceof C0366X)) {
            if (m722E instanceof InterfaceC0355L) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(m722E instanceof C0394n)) {
                return new C0360Q(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0394n) m722E).f780a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new C0360Q(mo742v(), th, this) : cancellationException;
        }
        Throwable m712c = ((C0366X) m722E).m712c();
        if (m712c == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = m712c instanceof CancellationException ? (CancellationException) m712c : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (concat == null) {
            concat = mo742v();
        }
        return new C0360Q(concat, m712c, this);
    }

    /* renamed from: B */
    public boolean mo706B() {
        return true;
    }

    /* renamed from: C */
    public boolean mo707C() {
        return this instanceof C0391l;
    }

    /* renamed from: D */
    public final C0370a0 m721D(InterfaceC0355L interfaceC0355L) {
        C0370a0 mo693g = interfaceC0355L.mo693g();
        if (mo693g != null) {
            return mo693g;
        }
        if (interfaceC0355L instanceof C0348E) {
            return new C0370a0();
        }
        if (interfaceC0355L instanceof AbstractC0363U) {
            m733Q((AbstractC0363U) interfaceC0355L);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC0355L).toString());
    }

    /* renamed from: E */
    public final Object m722E() {
        while (true) {
            Object obj = f754k.get(this);
            if (!(obj instanceof AbstractC0611r)) {
                return obj;
            }
            ((AbstractC0611r) obj).mo1154a(this);
        }
    }

    /* renamed from: F */
    public boolean mo723F(Throwable th) {
        return false;
    }

    /* renamed from: H */
    public final void m725H(InterfaceC0359P interfaceC0359P) {
        int m734R;
        C0372b0 c0372b0 = C0372b0.f758k;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f755l;
        if (interfaceC0359P == null) {
            atomicReferenceFieldUpdater.set(this, c0372b0);
            return;
        }
        C0368Z c0368z = (C0368Z) interfaceC0359P;
        do {
            m734R = c0368z.m734R(c0368z.m722E());
            if (m734R == 0) {
                break;
            }
        } while (m734R != 1);
        InterfaceC0385i interfaceC0385i = (InterfaceC0385i) AbstractC0402v.m785e(c0368z, true, new C0387j(this), 2);
        atomicReferenceFieldUpdater.set(this, interfaceC0385i);
        if (m722E() instanceof InterfaceC0355L) {
            return;
        }
        interfaceC0385i.mo690b();
        atomicReferenceFieldUpdater.set(this, c0372b0);
    }

    /* renamed from: I */
    public final InterfaceC0346C m726I(boolean z2, boolean z3, InterfaceC0042l interfaceC0042l) {
        AbstractC0363U abstractC0363U;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable th;
        if (z2) {
            abstractC0363U = interfaceC0042l instanceof AbstractC0361S ? (AbstractC0361S) interfaceC0042l : null;
            if (abstractC0363U == null) {
                abstractC0363U = new C0357N(interfaceC0042l);
            }
        } else {
            abstractC0363U = interfaceC0042l instanceof AbstractC0363U ? (AbstractC0363U) interfaceC0042l : null;
            if (abstractC0363U == null) {
                abstractC0363U = new C0358O(interfaceC0042l, 0);
            }
        }
        abstractC0363U.f740n = this;
        while (true) {
            Object m722E = m722E();
            if (m722E instanceof C0348E) {
                C0348E c0348e = (C0348E) m722E;
                if (c0348e.f723k) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f754k;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, m722E, abstractC0363U)) {
                        if (atomicReferenceFieldUpdater2.get(this) != m722E) {
                            break;
                        }
                    }
                    return abstractC0363U;
                }
                C0370a0 c0370a0 = new C0370a0();
                InterfaceC0355L c0354k = c0348e.f723k ? c0370a0 : new C0354K(c0370a0);
                do {
                    atomicReferenceFieldUpdater = f754k;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c0348e, c0354k)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == c0348e);
            } else {
                if (!(m722E instanceof InterfaceC0355L)) {
                    if (z3) {
                        C0394n c0394n = m722E instanceof C0394n ? (C0394n) m722E : null;
                        interfaceC0042l.mo271c(c0394n != null ? c0394n.f780a : null);
                    }
                    return C0372b0.f758k;
                }
                C0370a0 mo693g = ((InterfaceC0355L) m722E).mo693g();
                if (mo693g == null) {
                    AbstractC0070i.m312c(m722E, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    m733Q((AbstractC0363U) m722E);
                } else {
                    InterfaceC0346C interfaceC0346C = C0372b0.f758k;
                    if (z2 && (m722E instanceof C0366X)) {
                        synchronized (m722E) {
                            try {
                                th = ((C0366X) m722E).m712c();
                                if (th != null) {
                                    if ((interfaceC0042l instanceof C0387j) && !((C0366X) m722E).m714e()) {
                                    }
                                }
                                if (m736p((InterfaceC0355L) m722E, mo693g, abstractC0363U)) {
                                    if (th == null) {
                                        return abstractC0363U;
                                    }
                                    interfaceC0346C = abstractC0363U;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z3) {
                            interfaceC0042l.mo271c(th);
                        }
                        return interfaceC0346C;
                    }
                    if (m736p((InterfaceC0355L) m722E, mo693g, abstractC0363U)) {
                        return abstractC0363U;
                    }
                }
            }
        }
    }

    /* renamed from: J */
    public boolean mo727J() {
        return this instanceof C0373c;
    }

    /* renamed from: K */
    public final boolean m728K(Object obj) {
        Object m735T;
        do {
            m735T = m735T(m722E(), obj);
            if (m735T == AbstractC0402v.f794c) {
                return false;
            }
            if (m735T == AbstractC0402v.f795d) {
                return true;
            }
        } while (m735T == AbstractC0402v.f796e);
        mo737q(m735T);
        return true;
    }

    /* renamed from: L */
    public final Object m729L(Object obj) {
        Object m735T;
        do {
            m735T = m735T(m722E(), obj);
            if (m735T == AbstractC0402v.f794c) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0394n c0394n = obj instanceof C0394n ? (C0394n) obj : null;
                throw new IllegalStateException(str, c0394n != null ? c0394n.f780a : null);
            }
        } while (m735T == AbstractC0402v.f796e);
        return m735T;
    }

    /* renamed from: N */
    public final void m730N(C0370a0 c0370a0, Throwable th) {
        Object m1162k = c0370a0.m1162k();
        AbstractC0070i.m312c(m1162k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C0087c c0087c = null;
        for (C0605l c0605l = (C0605l) m1162k; !c0605l.equals(c0370a0); c0605l = c0605l.m1163l()) {
            if (c0605l instanceof AbstractC0361S) {
                AbstractC0363U abstractC0363U = (AbstractC0363U) c0605l;
                try {
                    abstractC0363U.mo703o(th);
                } catch (Throwable th2) {
                    if (c0087c != null) {
                        AbstractC1092b.m2396a(c0087c, th2);
                    } else {
                        c0087c = new C0087c("Exception in completion handler " + abstractC0363U + " for " + this, th2);
                    }
                }
            }
        }
        if (c0087c != null) {
            mo724G(c0087c);
        }
        m741u(th);
    }

    /* renamed from: Q */
    public final void m733Q(AbstractC0363U abstractC0363U) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C0370a0 c0370a0 = new C0370a0();
        abstractC0363U.getClass();
        C0605l.f1527l.lazySet(c0370a0, abstractC0363U);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0605l.f1526k;
        atomicReferenceFieldUpdater2.lazySet(c0370a0, abstractC0363U);
        loop0: while (true) {
            if (abstractC0363U.m1162k() == abstractC0363U) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC0363U, abstractC0363U, c0370a0)) {
                    if (atomicReferenceFieldUpdater2.get(abstractC0363U) != abstractC0363U) {
                        break;
                    }
                }
                c0370a0.m1161j(abstractC0363U);
                break loop0;
            }
            break;
        }
        C0605l m1163l = abstractC0363U.m1163l();
        do {
            atomicReferenceFieldUpdater = f754k;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC0363U, m1163l)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC0363U);
    }

    /* renamed from: R */
    public final int m734R(Object obj) {
        boolean z2 = obj instanceof C0348E;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f754k;
        if (z2) {
            if (((C0348E) obj).f723k) {
                return 0;
            }
            C0348E c0348e = AbstractC0402v.f800i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0348e)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            return 1;
        }
        if (!(obj instanceof C0354K)) {
            return 0;
        }
        C0370a0 c0370a0 = ((C0354K) obj).f732k;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0370a0)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        return 1;
    }

    /* renamed from: T */
    public final Object m735T(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof InterfaceC0355L)) {
            return AbstractC0402v.f794c;
        }
        if (((obj instanceof C0348E) || (obj instanceof AbstractC0363U)) && !(obj instanceof C0387j) && !(obj2 instanceof C0394n)) {
            InterfaceC0355L interfaceC0355L = (InterfaceC0355L) obj;
            Object c0356m = obj2 instanceof InterfaceC0355L ? new C0356M((InterfaceC0355L) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f754k;
                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC0355L, c0356m)) {
                    mo731O(obj2);
                    m744x(interfaceC0355L, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == interfaceC0355L);
            return AbstractC0402v.f796e;
        }
        InterfaceC0355L interfaceC0355L2 = (InterfaceC0355L) obj;
        C0370a0 m721D = m721D(interfaceC0355L2);
        if (m721D == null) {
            return AbstractC0402v.f796e;
        }
        C0387j c0387j = null;
        C0366X c0366x = interfaceC0355L2 instanceof C0366X ? (C0366X) interfaceC0355L2 : null;
        if (c0366x == null) {
            c0366x = new C0366X(m721D, null);
        }
        synchronized (c0366x) {
            if (c0366x.m714e()) {
                return AbstractC0402v.f794c;
            }
            C0366X.f746l.set(c0366x, 1);
            if (c0366x != interfaceC0355L2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f754k;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC0355L2, c0366x)) {
                    if (atomicReferenceFieldUpdater2.get(this) != interfaceC0355L2) {
                        return AbstractC0402v.f796e;
                    }
                }
            }
            boolean m713d = c0366x.m713d();
            C0394n c0394n = obj2 instanceof C0394n ? (C0394n) obj2 : null;
            if (c0394n != null) {
                c0366x.m711b(c0394n.f780a);
            }
            Throwable m712c = c0366x.m712c();
            if (m713d) {
                m712c = null;
            }
            if (m712c != null) {
                m730N(m721D, m712c);
            }
            C0387j c0387j2 = interfaceC0355L2 instanceof C0387j ? (C0387j) interfaceC0355L2 : null;
            if (c0387j2 == null) {
                C0370a0 mo693g = interfaceC0355L2.mo693g();
                if (mo693g != null) {
                    c0387j = m718M(mo693g);
                }
            } else {
                c0387j = c0387j2;
            }
            if (c0387j != null) {
                while (AbstractC0402v.m785e(c0387j.f771o, false, new C0365W(this, c0366x, c0387j, obj2), 1) == C0372b0.f758k) {
                    c0387j = m718M(c0387j);
                    if (c0387j == null) {
                    }
                }
                return AbstractC0402v.f795d;
            }
            return m746z(c0366x, obj2);
        }
    }

    @Override // p043K2.InterfaceC0359P
    /* renamed from: a */
    public boolean mo704a() {
        Object m722E = m722E();
        return (m722E instanceof InterfaceC0355L) && ((InterfaceC0355L) m722E).mo692a();
    }

    @Override // p043K2.InterfaceC0359P
    /* renamed from: b */
    public void mo705b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C0360Q(mo742v(), null, this);
        }
        mo740t(cancellationException);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: c */
    public final Object mo596c(Object obj, InterfaceC0046p interfaceC0046p) {
        return interfaceC0046p.mo272h(obj, this);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: d */
    public final InterfaceC2129i mo597d(InterfaceC2129i interfaceC2129i) {
        AbstractC0070i.m314e(interfaceC2129i, "context");
        return interfaceC2129i == C2130j.f8499k ? this : (InterfaceC2129i) interfaceC2129i.mo596c(this, C2122b.f8494n);
    }

    @Override // p172t2.InterfaceC2127g
    public final InterfaceC2128h getKey() {
        return C0400t.f791l;
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: i */
    public final InterfaceC2127g mo599i(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4044f(this, interfaceC2128h);
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: n */
    public final InterfaceC2129i mo600n(InterfaceC2128h interfaceC2128h) {
        return AbstractC2050e.m4047i(this, interfaceC2128h);
    }

    /* renamed from: p */
    public final boolean m736p(InterfaceC0355L interfaceC0355L, C0370a0 c0370a0, AbstractC0363U abstractC0363U) {
        char c2;
        C0367Y c0367y = new C0367Y(abstractC0363U, this, interfaceC0355L);
        do {
            C0605l m1160i = c0370a0.m1160i();
            if (m1160i == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0605l.f1527l;
                Object obj = atomicReferenceFieldUpdater.get(c0370a0);
                while (true) {
                    m1160i = (C0605l) obj;
                    if (!m1160i.mo753m()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(m1160i);
                }
            }
            C0605l.f1527l.lazySet(abstractC0363U, m1160i);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0605l.f1526k;
            atomicReferenceFieldUpdater2.lazySet(abstractC0363U, c0370a0);
            c0367y.f751c = c0370a0;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(m1160i, c0370a0, c0367y)) {
                    c2 = c0367y.mo1154a(m1160i) == null ? (char) 1 : (char) 2;
                } else if (atomicReferenceFieldUpdater2.get(m1160i) != c0370a0) {
                    c2 = 0;
                    break;
                }
            }
            if (c2 == 1) {
                return true;
            }
        } while (c2 != 2);
        return false;
    }

    /* renamed from: r */
    public void mo738r(Object obj) {
        mo737q(obj);
    }

    /* renamed from: s */
    public final boolean m739s(Object obj) {
        C0116e c0116e;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = AbstractC0402v.f794c;
        if (mo707C()) {
            do {
                Object m722E = m722E();
                if (!(m722E instanceof InterfaceC0355L) || ((m722E instanceof C0366X) && ((C0366X) m722E).m714e())) {
                    obj2 = AbstractC0402v.f794c;
                    break;
                }
                obj2 = m735T(m722E, new C0394n(m745y(obj), false));
            } while (obj2 == AbstractC0402v.f796e);
            if (obj2 == AbstractC0402v.f795d) {
                return true;
            }
        }
        if (obj2 == AbstractC0402v.f794c) {
            Throwable th = null;
            loop1: while (true) {
                Object m722E2 = m722E();
                if (!(m722E2 instanceof C0366X)) {
                    if (!(m722E2 instanceof InterfaceC0355L)) {
                        c0116e = AbstractC0402v.f797f;
                        break;
                    }
                    if (th == null) {
                        th = m745y(obj);
                    }
                    InterfaceC0355L interfaceC0355L = (InterfaceC0355L) m722E2;
                    if (interfaceC0355L.mo692a()) {
                        C0370a0 m721D = m721D(interfaceC0355L);
                        if (m721D == null) {
                            continue;
                        } else {
                            C0366X c0366x = new C0366X(m721D, th);
                            do {
                                atomicReferenceFieldUpdater = f754k;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC0355L, c0366x)) {
                                    m730N(m721D, th);
                                    c0116e = AbstractC0402v.f794c;
                                    break loop1;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == interfaceC0355L);
                        }
                    } else {
                        Object m735T = m735T(m722E2, new C0394n(th, false));
                        if (m735T == AbstractC0402v.f794c) {
                            throw new IllegalStateException(("Cannot happen in " + m722E2).toString());
                        }
                        if (m735T != AbstractC0402v.f796e) {
                            obj2 = m735T;
                            break;
                        }
                    }
                } else {
                    synchronized (m722E2) {
                        try {
                            C0366X c0366x2 = (C0366X) m722E2;
                            c0366x2.getClass();
                            if (C0366X.f748n.get(c0366x2) == AbstractC0402v.f798g) {
                                c0116e = AbstractC0402v.f797f;
                            } else {
                                boolean m713d = ((C0366X) m722E2).m713d();
                                if (th == null) {
                                    th = m745y(obj);
                                }
                                ((C0366X) m722E2).m711b(th);
                                Throwable m712c = m713d ? null : ((C0366X) m722E2).m712c();
                                if (m712c != null) {
                                    m730N(((C0366X) m722E2).f749k, m712c);
                                }
                                c0116e = AbstractC0402v.f794c;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            obj2 = c0116e;
        }
        if (obj2 != AbstractC0402v.f794c && obj2 != AbstractC0402v.f795d) {
            if (obj2 == AbstractC0402v.f797f) {
                return false;
            }
            mo737q(obj2);
        }
        return true;
    }

    /* renamed from: t */
    public void mo740t(CancellationException cancellationException) {
        m739s(cancellationException);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + m719S(m722E()) + '}');
        sb.append('@');
        sb.append(AbstractC0402v.m782b(this));
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m741u(Throwable th) {
        if (mo727J()) {
            return true;
        }
        boolean z2 = th instanceof CancellationException;
        InterfaceC0385i interfaceC0385i = (InterfaceC0385i) f755l.get(this);
        return (interfaceC0385i == null || interfaceC0385i == C0372b0.f758k) ? z2 : interfaceC0385i.mo754e(th) || z2;
    }

    /* renamed from: v */
    public String mo742v() {
        return "Job was cancelled";
    }

    /* renamed from: w */
    public boolean mo743w(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return m739s(th) && mo706B();
    }

    /* renamed from: x */
    public final void m744x(InterfaceC0355L interfaceC0355L, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f755l;
        InterfaceC0385i interfaceC0385i = (InterfaceC0385i) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0385i != null) {
            interfaceC0385i.mo690b();
            atomicReferenceFieldUpdater.set(this, C0372b0.f758k);
        }
        C0087c c0087c = null;
        C0394n c0394n = obj instanceof C0394n ? (C0394n) obj : null;
        Throwable th = c0394n != null ? c0394n.f780a : null;
        if (interfaceC0355L instanceof AbstractC0363U) {
            try {
                ((AbstractC0363U) interfaceC0355L).mo703o(th);
                return;
            } catch (Throwable th2) {
                mo724G(new C0087c("Exception in completion handler " + interfaceC0355L + " for " + this, th2));
                return;
            }
        }
        C0370a0 mo693g = interfaceC0355L.mo693g();
        if (mo693g != null) {
            Object m1162k = mo693g.m1162k();
            AbstractC0070i.m312c(m1162k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (C0605l c0605l = (C0605l) m1162k; !c0605l.equals(mo693g); c0605l = c0605l.m1163l()) {
                if (c0605l instanceof AbstractC0363U) {
                    AbstractC0363U abstractC0363U = (AbstractC0363U) c0605l;
                    try {
                        abstractC0363U.mo703o(th);
                    } catch (Throwable th3) {
                        if (c0087c != null) {
                            AbstractC1092b.m2396a(c0087c, th3);
                        } else {
                            c0087c = new C0087c("Exception in completion handler " + abstractC0363U + " for " + this, th3);
                        }
                    }
                }
            }
            if (c0087c != null) {
                mo724G(c0087c);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* renamed from: y */
    public final Throwable m745y(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        C0368Z c0368z = (C0368Z) ((InterfaceC0376d0) obj);
        Object m722E = c0368z.m722E();
        if (m722E instanceof C0366X) {
            cancellationException = ((C0366X) m722E).m712c();
        } else if (m722E instanceof C0394n) {
            cancellationException = ((C0394n) m722E).f780a;
        } else {
            if (m722E instanceof InterfaceC0355L) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + m722E).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        if (cancellationException2 == null) {
            cancellationException2 = new C0360Q("Parent job is ".concat(m719S(m722E)), cancellationException, c0368z);
        }
        return cancellationException2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z */
    public final Object m746z(C0366X c0366x, Object obj) {
        Throwable th = null;
        C0394n c0394n = obj instanceof C0394n ? (C0394n) obj : null;
        Throwable th2 = c0394n != null ? c0394n.f780a : null;
        synchronized (c0366x) {
            c0366x.m713d();
            ArrayList<Throwable> m715f = c0366x.m715f(th2);
            if (!m715f.isEmpty()) {
                Iterator it = m715f.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (!(((Throwable) next) instanceof CancellationException)) {
                        th = next;
                        break;
                    }
                }
                th = th;
                if (th == null) {
                    th = (Throwable) m715f.get(0);
                }
            } else if (c0366x.m713d()) {
                th = new C0360Q(mo742v(), null, this);
            }
            if (th != null && m715f.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(m715f.size()));
                for (Throwable th3 : m715f) {
                    if (th3 != th && th3 != th && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                        AbstractC1092b.m2396a(th, th3);
                    }
                }
            }
        }
        if (th != null && th != th2) {
            obj = new C0394n(th, false);
        }
        if (th != null && (m741u(th) || mo723F(th))) {
            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0394n.f779b.compareAndSet((C0394n) obj, 0, 1);
        }
        mo731O(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f754k;
        Object c0356m = obj instanceof InterfaceC0355L ? new C0356M((InterfaceC0355L) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c0366x, c0356m) && atomicReferenceFieldUpdater.get(this) == c0366x) {
        }
        m744x(c0366x, obj);
        return obj;
    }

    /* renamed from: P */
    public void m732P() {
    }

    /* renamed from: G */
    public void mo724G(C0087c c0087c) {
        throw c0087c;
    }

    /* renamed from: O */
    public void mo731O(Object obj) {
    }

    /* renamed from: q */
    public void mo737q(Object obj) {
    }
}
