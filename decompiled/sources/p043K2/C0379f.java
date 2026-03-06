package p043K2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p015D1.C0087c;
import p019E1.C0116e;
import p063P2.AbstractC0594a;
import p063P2.AbstractC0615v;
import p063P2.C0601h;
import p165r2.C2049d;
import p168s2.C2089b;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p175u2.EnumC2152a;
import p179v2.InterfaceC2166c;

/* renamed from: K2.f */
/* loaded from: classes.dex */
public class C0379f extends AbstractC0344A implements InterfaceC0377e, InterfaceC2166c, InterfaceC0392l0 {

    /* renamed from: p */
    public static final AtomicIntegerFieldUpdater f762p = AtomicIntegerFieldUpdater.newUpdater(C0379f.class, "_decisionAndIndex");

    /* renamed from: q */
    public static final AtomicReferenceFieldUpdater f763q = AtomicReferenceFieldUpdater.newUpdater(C0379f.class, Object.class, "_state");

    /* renamed from: r */
    public static final AtomicReferenceFieldUpdater f764r = AtomicReferenceFieldUpdater.newUpdater(C0379f.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: n */
    public final InterfaceC2124d f765n;

    /* renamed from: o */
    public final InterfaceC2129i f766o;

    public C0379f(int i2, InterfaceC2124d interfaceC2124d) {
        super(i2);
        this.f765n = interfaceC2124d;
        this.f766o = interfaceC2124d.mo750g();
        this._decisionAndIndex = 536870911;
        this._state = C0371b.f757k;
    }

    /* renamed from: D */
    public static Object m758D(InterfaceC0374c0 interfaceC0374c0, Object obj, int i2, InterfaceC0042l interfaceC0042l) {
        if ((obj instanceof C0394n) || !AbstractC0402v.m786f(i2)) {
            return obj;
        }
        if (interfaceC0042l != null || (interfaceC0374c0 instanceof C0347D)) {
            return new C0393m(obj, interfaceC0374c0 instanceof C0347D ? (C0347D) interfaceC0374c0 : null, interfaceC0042l, (CancellationException) null, 16);
        }
        return obj;
    }

    /* renamed from: z */
    public static void m759z(InterfaceC0374c0 interfaceC0374c0, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + interfaceC0374c0 + ", already has " + obj).toString());
    }

    /* renamed from: A */
    public String mo709A() {
        return "CancellableContinuation";
    }

    /* renamed from: B */
    public final void m760B() {
        InterfaceC2124d interfaceC2124d = this.f765n;
        Throwable th = null;
        C0601h c0601h = interfaceC2124d instanceof C0601h ? (C0601h) interfaceC2124d : null;
        if (c0601h != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0601h.f1513r;
                Object obj = atomicReferenceFieldUpdater.get(c0601h);
                C0116e c0116e = AbstractC0594a.f1503d;
                if (obj == c0116e) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c0601h, c0116e, this)) {
                        if (atomicReferenceFieldUpdater.get(c0601h) != c0116e) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c0601h, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c0601h) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            m768r();
            m767q(th);
        }
    }

    /* renamed from: C */
    public final void m761C(Object obj, int i2, InterfaceC0042l interfaceC0042l) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f763q;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceC0374c0) {
                Object m758D = m758D((InterfaceC0374c0) obj2, obj, i2, interfaceC0042l);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, m758D)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!m774y()) {
                    m768r();
                }
                m769s(i2);
                return;
            }
            if (obj2 instanceof C0381g) {
                C0381g c0381g = (C0381g) obj2;
                c0381g.getClass();
                if (C0381g.f767c.compareAndSet(c0381g, 0, 1)) {
                    if (interfaceC0042l != null) {
                        m765n(interfaceC0042l, c0381g.f780a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    @Override // p043K2.InterfaceC0392l0
    /* renamed from: a */
    public final void mo762a(AbstractC0615v abstractC0615v, int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = f762p;
            i3 = atomicIntegerFieldUpdater.get(this);
            if ((i3 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, ((i3 >> 29) << 29) + i2));
        m773x(abstractC0615v);
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: b */
    public final void mo684b(Object obj, CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f763q;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceC0374c0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C0394n) {
                return;
            }
            if (!(obj2 instanceof C0393m)) {
                C0393m c0393m = new C0393m(obj2, (C0347D) null, (InterfaceC0042l) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0393m)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            C0393m c0393m2 = (C0393m) obj2;
            if (c0393m2.f778e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C0393m m779a = C0393m.m779a(c0393m2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, m779a)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            C0347D c0347d = c0393m2.f775b;
            if (c0347d != null) {
                m764m(c0347d, cancellationException);
            }
            InterfaceC0042l interfaceC0042l = c0393m2.f776c;
            if (interfaceC0042l != null) {
                m765n(interfaceC0042l, cancellationException);
                return;
            }
            return;
        }
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: c */
    public final InterfaceC2124d mo685c() {
        return this.f765n;
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: d */
    public final Throwable mo686d(Object obj) {
        Throwable mo686d = super.mo686d(obj);
        if (mo686d != null) {
            return mo686d;
        }
        return null;
    }

    @Override // p179v2.InterfaceC2166c
    /* renamed from: e */
    public final InterfaceC2166c mo763e() {
        InterfaceC2124d interfaceC2124d = this.f765n;
        if (interfaceC2124d instanceof InterfaceC2166c) {
            return (InterfaceC2166c) interfaceC2124d;
        }
        return null;
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: f */
    public final Object mo687f(Object obj) {
        return obj instanceof C0393m ? ((C0393m) obj).f774a : obj;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: g */
    public final InterfaceC2129i mo750g() {
        return this.f766o;
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: i */
    public final Object mo689i() {
        return f763q.get(this);
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: j */
    public final void mo752j(Object obj) {
        Throwable m4038a = C2049d.m4038a(obj);
        if (m4038a != null) {
            obj = new C0394n(m4038a, false);
        }
        m761C(obj, this.f719m, null);
    }

    @Override // p043K2.InterfaceC0377e
    /* renamed from: k */
    public final C0116e mo755k(Object obj, InterfaceC0042l interfaceC0042l) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f763q;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z2 = obj2 instanceof InterfaceC0374c0;
            C0116e c0116e = AbstractC0402v.f792a;
            if (!z2) {
                boolean z3 = obj2 instanceof C0393m;
                return null;
            }
            Object m758D = m758D((InterfaceC0374c0) obj2, obj, this.f719m, interfaceC0042l);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, m758D)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (m774y()) {
                return c0116e;
            }
            m768r();
            return c0116e;
        }
    }

    @Override // p043K2.InterfaceC0377e
    /* renamed from: l */
    public final void mo756l(Object obj, InterfaceC0042l interfaceC0042l) {
        m761C(obj, this.f719m, interfaceC0042l);
    }

    /* renamed from: m */
    public final void m764m(C0347D c0347d, Throwable th) {
        try {
            c0347d.m691a(th);
        } catch (Throwable th2) {
            AbstractC0402v.m784d(new C0087c("Exception in invokeOnCancellation handler for " + this, th2), this.f766o);
        }
    }

    /* renamed from: n */
    public final void m765n(InterfaceC0042l interfaceC0042l, Throwable th) {
        try {
            interfaceC0042l.mo271c(th);
        } catch (Throwable th2) {
            AbstractC0402v.m784d(new C0087c("Exception in resume onCancellation handler for " + this, th2), this.f766o);
        }
    }

    @Override // p043K2.InterfaceC0377e
    /* renamed from: o */
    public final void mo757o(Object obj) {
        m769s(this.f719m);
    }

    /* renamed from: p */
    public final void m766p(AbstractC0615v abstractC0615v, Throwable th) {
        InterfaceC2129i interfaceC2129i = this.f766o;
        int i2 = f762p.get(this) & 536870911;
        if (i2 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC0615v.mo1002g(i2, interfaceC2129i);
        } catch (Throwable th2) {
            AbstractC0402v.m784d(new C0087c("Exception in invokeOnCancellation handler for " + this, th2), interfaceC2129i);
        }
    }

    /* renamed from: q */
    public final void m767q(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f763q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof InterfaceC0374c0) {
                C0381g c0381g = new C0381g(this, th, (obj instanceof C0347D) || (obj instanceof AbstractC0615v));
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0381g)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                InterfaceC0374c0 interfaceC0374c0 = (InterfaceC0374c0) obj;
                if (interfaceC0374c0 instanceof C0347D) {
                    m764m((C0347D) obj, th);
                } else if (interfaceC0374c0 instanceof AbstractC0615v) {
                    m766p((AbstractC0615v) obj, th);
                }
                if (!m774y()) {
                    m768r();
                }
                m769s(this.f719m);
                return;
            }
            return;
        }
    }

    /* renamed from: r */
    public final void m768r() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f764r;
        InterfaceC0346C interfaceC0346C = (InterfaceC0346C) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0346C == null) {
            return;
        }
        interfaceC0346C.mo690b();
        atomicReferenceFieldUpdater.set(this, C0372b0.f758k);
    }

    /* renamed from: s */
    public final void m769s(int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = f762p;
            i3 = atomicIntegerFieldUpdater.get(this);
            int i4 = i3 >> 29;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z2 = i2 == 4;
                InterfaceC2124d interfaceC2124d = this.f765n;
                if (z2 || !(interfaceC2124d instanceof C0601h) || AbstractC0402v.m786f(i2) != AbstractC0402v.m786f(this.f719m)) {
                    AbstractC0402v.m789i(this, interfaceC2124d, z2);
                    return;
                }
                AbstractC0399s abstractC0399s = ((C0601h) interfaceC2124d).f1514n;
                InterfaceC2129i mo750g = ((C0601h) interfaceC2124d).f1515o.mo750g();
                if (abstractC0399s.mo780g()) {
                    abstractC0399s.mo694f(mo750g, this);
                    return;
                }
                AbstractC0351H m775a = AbstractC0384h0.m775a();
                if (m775a.f728m >= 4294967296L) {
                    C2089b c2089b = m775a.f730o;
                    if (c2089b == null) {
                        c2089b = new C2089b();
                        m775a.f730o = c2089b;
                    }
                    c2089b.addLast(this);
                    return;
                }
                m775a.m701k(true);
                try {
                    AbstractC0402v.m789i(this, interfaceC2124d, true);
                    do {
                    } while (m775a.m702m());
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 1073741824 + (536870911 & i3)));
    }

    /* renamed from: t */
    public Throwable mo710t(C0368Z c0368z) {
        return c0368z.m720A();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(mo709A());
        sb.append('(');
        sb.append(AbstractC0402v.m791k(this.f765n));
        sb.append("){");
        Object obj = f763q.get(this);
        sb.append(obj instanceof InterfaceC0374c0 ? "Active" : obj instanceof C0381g ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC0402v.m782b(this));
        return sb.toString();
    }

    /* renamed from: u */
    public final Object m770u() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean m774y = m774y();
        do {
            atomicIntegerFieldUpdater = f762p;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (m774y) {
                    m760B();
                }
                Object obj = f763q.get(this);
                if (obj instanceof C0394n) {
                    throw ((C0394n) obj).f780a;
                }
                if (AbstractC0402v.m786f(this.f719m)) {
                    InterfaceC0359P interfaceC0359P = (InterfaceC0359P) this.f766o.mo599i(C0400t.f791l);
                    if (interfaceC0359P != null && !interfaceC0359P.mo704a()) {
                        CancellationException m720A = ((C0368Z) interfaceC0359P).m720A();
                        mo684b(obj, m720A);
                        throw m720A;
                    }
                }
                return mo687f(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 536870912 + (536870911 & i2)));
        if (((InterfaceC0346C) f764r.get(this)) == null) {
            m772w();
        }
        if (m774y) {
            m760B();
        }
        return EnumC2152a.f8646k;
    }

    /* renamed from: v */
    public final void m771v() {
        InterfaceC0346C m772w = m772w();
        if (m772w == null || (f763q.get(this) instanceof InterfaceC0374c0)) {
            return;
        }
        m772w.mo690b();
        f764r.set(this, C0372b0.f758k);
    }

    /* renamed from: w */
    public final InterfaceC0346C m772w() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC0359P interfaceC0359P = (InterfaceC0359P) this.f766o.mo599i(C0400t.f791l);
        if (interfaceC0359P == null) {
            return null;
        }
        InterfaceC0346C m785e = AbstractC0402v.m785e(interfaceC0359P, true, new C0383h(this), 2);
        do {
            atomicReferenceFieldUpdater = f764r;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, m785e)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return m785e;
    }

    /* renamed from: x */
    public final void m773x(InterfaceC0374c0 interfaceC0374c0) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f763q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0371b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, interfaceC0374c0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if (obj instanceof C0347D ? true : obj instanceof AbstractC0615v) {
                m759z(interfaceC0374c0, obj);
                throw null;
            }
            if (obj instanceof C0394n) {
                C0394n c0394n = (C0394n) obj;
                c0394n.getClass();
                if (!C0394n.f779b.compareAndSet(c0394n, 0, 1)) {
                    m759z(interfaceC0374c0, obj);
                    throw null;
                }
                if (obj instanceof C0381g) {
                    if (!(obj instanceof C0394n)) {
                        c0394n = null;
                    }
                    Throwable th = c0394n != null ? c0394n.f780a : null;
                    if (interfaceC0374c0 instanceof C0347D) {
                        m764m((C0347D) interfaceC0374c0, th);
                        return;
                    } else {
                        AbstractC0070i.m312c(interfaceC0374c0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        m766p((AbstractC0615v) interfaceC0374c0, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof C0393m)) {
                if (interfaceC0374c0 instanceof AbstractC0615v) {
                    return;
                }
                AbstractC0070i.m312c(interfaceC0374c0, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C0393m c0393m = new C0393m(obj, (C0347D) interfaceC0374c0, (InterfaceC0042l) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0393m)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            C0393m c0393m2 = (C0393m) obj;
            if (c0393m2.f775b != null) {
                m759z(interfaceC0374c0, obj);
                throw null;
            }
            if (interfaceC0374c0 instanceof AbstractC0615v) {
                return;
            }
            AbstractC0070i.m312c(interfaceC0374c0, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            C0347D c0347d = (C0347D) interfaceC0374c0;
            Throwable th2 = c0393m2.f778e;
            if (th2 != null) {
                m764m(c0347d, th2);
                return;
            }
            C0393m m779a = C0393m.m779a(c0393m2, c0347d, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m779a)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    /* renamed from: y */
    public final boolean m774y() {
        if (this.f719m == 2) {
            InterfaceC2124d interfaceC2124d = this.f765n;
            AbstractC0070i.m312c(interfaceC2124d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C0601h.f1513r.get((C0601h) interfaceC2124d) != null) {
                return true;
            }
        }
        return false;
    }
}
