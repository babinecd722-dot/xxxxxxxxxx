package p051M2;

import android.support.v4.media.session.AbstractC1092b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0081t;
import p015D1.C0087c;
import p019E1.C0116e;
import p039J2.AbstractC0316k;
import p043K2.AbstractC0402v;
import p043K2.C0379f;
import p043K2.InterfaceC0377e;
import p043K2.InterfaceC0392l0;
import p063P2.AbstractC0594a;
import p063P2.AbstractC0597d;
import p063P2.AbstractC0615v;
import p063P2.C0610q;
import p165r2.AbstractC2050e;
import p165r2.C2053h;
import p166s.AbstractC2066m;
import p168s2.AbstractC2092e;
import p172t2.InterfaceC2124d;
import p175u2.EnumC2152a;

/* renamed from: M2.b */
/* loaded from: classes.dex */
public class C0474b implements InterfaceC0478f {

    /* renamed from: m */
    public static final AtomicLongFieldUpdater f1003m = AtomicLongFieldUpdater.newUpdater(C0474b.class, "sendersAndCloseStatus");

    /* renamed from: n */
    public static final AtomicLongFieldUpdater f1004n = AtomicLongFieldUpdater.newUpdater(C0474b.class, "receivers");

    /* renamed from: o */
    public static final AtomicLongFieldUpdater f1005o = AtomicLongFieldUpdater.newUpdater(C0474b.class, "bufferEnd");

    /* renamed from: p */
    public static final AtomicLongFieldUpdater f1006p = AtomicLongFieldUpdater.newUpdater(C0474b.class, "completedExpandBuffersAndPauseFlag");

    /* renamed from: q */
    public static final AtomicReferenceFieldUpdater f1007q = AtomicReferenceFieldUpdater.newUpdater(C0474b.class, Object.class, "sendSegment");

    /* renamed from: r */
    public static final AtomicReferenceFieldUpdater f1008r = AtomicReferenceFieldUpdater.newUpdater(C0474b.class, Object.class, "receiveSegment");

    /* renamed from: s */
    public static final AtomicReferenceFieldUpdater f1009s = AtomicReferenceFieldUpdater.newUpdater(C0474b.class, Object.class, "bufferEndSegment");

    /* renamed from: t */
    public static final AtomicReferenceFieldUpdater f1010t = AtomicReferenceFieldUpdater.newUpdater(C0474b.class, Object.class, "_closeCause");

    /* renamed from: u */
    public static final AtomicReferenceFieldUpdater f1011u = AtomicReferenceFieldUpdater.newUpdater(C0474b.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* renamed from: k */
    public final int f1012k;

    /* renamed from: l */
    public final InterfaceC0042l f1013l;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public C0474b(int i2, InterfaceC0042l interfaceC0042l) {
        this.f1012k = i2;
        this.f1013l = interfaceC0042l;
        if (i2 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i2 + ", should be >=0").toString());
        }
        C0482j c0482j = AbstractC0476d.f1015a;
        this.bufferEnd = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f1005o.get(this);
        C0482j c0482j2 = new C0482j(0L, null, this, 3);
        this.sendSegment = c0482j2;
        this.receiveSegment = c0482j2;
        if (m993u()) {
            c0482j2 = AbstractC0476d.f1015a;
            AbstractC0070i.m312c(c0482j2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = c0482j2;
        this._closeCause = AbstractC0476d.f1033s;
    }

    /* renamed from: a */
    public static final C0482j m969a(C0474b c0474b, long j3, C0482j c0482j) {
        Object m1142b;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        long j5;
        c0474b.getClass();
        C0482j c0482j2 = AbstractC0476d.f1015a;
        C0475c c0475c = C0475c.f1014s;
        loop0: while (true) {
            m1142b = AbstractC0594a.m1142b(c0482j, j3, c0475c);
            if (!AbstractC0594a.m1145e(m1142b)) {
                AbstractC0615v m1143c = AbstractC0594a.m1143c(m1142b);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1007q;
                    AbstractC0615v abstractC0615v = (AbstractC0615v) atomicReferenceFieldUpdater.get(c0474b);
                    if (abstractC0615v.f1545m >= m1143c.f1545m) {
                        break loop0;
                    }
                    if (!m1143c.m1177i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c0474b, abstractC0615v, m1143c)) {
                        if (atomicReferenceFieldUpdater.get(c0474b) != abstractC0615v) {
                            if (m1143c.m1175e()) {
                                m1143c.m1158d();
                            }
                        }
                    }
                    if (abstractC0615v.m1175e()) {
                        abstractC0615v.m1158d();
                    }
                }
            } else {
                break;
            }
        }
        boolean m1145e = AbstractC0594a.m1145e(m1142b);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f1004n;
        if (m1145e) {
            c0474b.m991s();
            if (c0482j.f1545m * AbstractC0476d.f1016b >= atomicLongFieldUpdater2.get(c0474b)) {
                return null;
            }
            c0482j.m1155a();
            return null;
        }
        C0482j c0482j3 = (C0482j) AbstractC0594a.m1143c(m1142b);
        long j6 = c0482j3.f1545m;
        if (j6 <= j3) {
            return c0482j3;
        }
        long j7 = AbstractC0476d.f1016b * j6;
        do {
            atomicLongFieldUpdater = f1003m;
            j4 = atomicLongFieldUpdater.get(c0474b);
            j5 = 1152921504606846975L & j4;
            if (j5 >= j7) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(c0474b, j4, j5 + (((int) (j4 >> 60)) << 60)));
        if (j6 * AbstractC0476d.f1016b >= atomicLongFieldUpdater2.get(c0474b)) {
            return null;
        }
        c0482j3.m1155a();
        return null;
    }

    /* renamed from: c */
    public static final void m970c(C0474b c0474b, Object obj, C0379f c0379f) {
        C0087c m1141a;
        InterfaceC0042l interfaceC0042l = c0474b.f1013l;
        if (interfaceC0042l != null && (m1141a = AbstractC0594a.m1141a(interfaceC0042l, obj, null)) != null) {
            AbstractC0402v.m784d(m1141a, c0379f.f766o);
        }
        c0379f.mo752j(AbstractC2050e.m4041c(c0474b.m988o()));
    }

    /* renamed from: d */
    public static final int m971d(C0474b c0474b, C0482j c0482j, int i2, Object obj, long j3, Object obj2, boolean z2) {
        c0474b.getClass();
        c0482j.m1006m(i2, obj);
        if (z2) {
            return c0474b.m975B(c0482j, i2, obj, j3, obj2, z2);
        }
        Object m1004k = c0482j.m1004k(i2);
        if (m1004k == null) {
            if (c0474b.m978e(j3)) {
                if (c0482j.m1003j(i2, null, AbstractC0476d.f1018d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (c0482j.m1003j(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (m1004k instanceof InterfaceC0392l0) {
            c0482j.m1006m(i2, null);
            if (c0474b.m997y(m1004k, obj)) {
                c0482j.m1007n(i2, AbstractC0476d.f1023i);
                return 0;
            }
            C0116e c0116e = AbstractC0476d.f1025k;
            if (c0482j.f1040p.getAndSet((i2 * 2) + 1, c0116e) != c0116e) {
                c0482j.m1005l(i2, true);
            }
            return 5;
        }
        return c0474b.m975B(c0482j, i2, obj, j3, obj2, z2);
    }

    /* renamed from: q */
    public static void m972q(C0474b c0474b) {
        c0474b.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f1006p;
        if ((atomicLongFieldUpdater.addAndGet(c0474b, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(c0474b) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* renamed from: z */
    public static boolean m973z(Object obj) {
        if (obj instanceof InterfaceC0377e) {
            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return AbstractC0476d.m998a((InterfaceC0377e) obj, C2053h.f8338a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    /* renamed from: A */
    public final Object m974A(C0482j c0482j, int i2, long j3, Object obj) {
        Object m1004k = c0482j.m1004k(i2);
        AtomicReferenceArray atomicReferenceArray = c0482j.f1040p;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f1003m;
        if (m1004k == null) {
            if (j3 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return AbstractC0476d.f1028n;
                }
                if (c0482j.m1003j(i2, m1004k, obj)) {
                    m983j();
                    return AbstractC0476d.f1027m;
                }
            }
        } else if (m1004k == AbstractC0476d.f1018d && c0482j.m1003j(i2, m1004k, AbstractC0476d.f1023i)) {
            m983j();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            c0482j.m1006m(i2, null);
            return obj2;
        }
        while (true) {
            Object m1004k2 = c0482j.m1004k(i2);
            if (m1004k2 == null || m1004k2 == AbstractC0476d.f1019e) {
                if (j3 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (c0482j.m1003j(i2, m1004k2, AbstractC0476d.f1022h)) {
                        m983j();
                        return AbstractC0476d.f1029o;
                    }
                } else {
                    if (obj == null) {
                        return AbstractC0476d.f1028n;
                    }
                    if (c0482j.m1003j(i2, m1004k2, obj)) {
                        m983j();
                        return AbstractC0476d.f1027m;
                    }
                }
            } else if (m1004k2 != AbstractC0476d.f1018d) {
                C0116e c0116e = AbstractC0476d.f1024j;
                if (m1004k2 == c0116e) {
                    return AbstractC0476d.f1029o;
                }
                if (m1004k2 == AbstractC0476d.f1022h) {
                    return AbstractC0476d.f1029o;
                }
                if (m1004k2 == AbstractC0476d.f1026l) {
                    m983j();
                    return AbstractC0476d.f1029o;
                }
                if (m1004k2 != AbstractC0476d.f1021g && c0482j.m1003j(i2, m1004k2, AbstractC0476d.f1020f)) {
                    boolean z2 = m1004k2 instanceof C0491s;
                    if (z2) {
                        m1004k2 = ((C0491s) m1004k2).f1046a;
                    }
                    if (m973z(m1004k2)) {
                        c0482j.m1007n(i2, AbstractC0476d.f1023i);
                        m983j();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        c0482j.m1006m(i2, null);
                        return obj3;
                    }
                    c0482j.m1007n(i2, c0116e);
                    c0482j.m1176h();
                    if (z2) {
                        m983j();
                    }
                    return AbstractC0476d.f1029o;
                }
            } else if (c0482j.m1003j(i2, m1004k2, AbstractC0476d.f1023i)) {
                m983j();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                c0482j.m1006m(i2, null);
                return obj4;
            }
        }
    }

    /* renamed from: B */
    public final int m975B(C0482j c0482j, int i2, Object obj, long j3, Object obj2, boolean z2) {
        while (true) {
            Object m1004k = c0482j.m1004k(i2);
            if (m1004k == null) {
                if (!m978e(j3) || z2) {
                    if (z2) {
                        if (c0482j.m1003j(i2, null, AbstractC0476d.f1024j)) {
                            c0482j.m1176h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (c0482j.m1003j(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (c0482j.m1003j(i2, null, AbstractC0476d.f1018d)) {
                    return 1;
                }
            } else {
                if (m1004k != AbstractC0476d.f1019e) {
                    C0116e c0116e = AbstractC0476d.f1025k;
                    if (m1004k == c0116e) {
                        c0482j.m1006m(i2, null);
                        return 5;
                    }
                    if (m1004k == AbstractC0476d.f1022h) {
                        c0482j.m1006m(i2, null);
                        return 5;
                    }
                    if (m1004k == AbstractC0476d.f1026l) {
                        c0482j.m1006m(i2, null);
                        m991s();
                        return 4;
                    }
                    c0482j.m1006m(i2, null);
                    if (m1004k instanceof C0491s) {
                        m1004k = ((C0491s) m1004k).f1046a;
                    }
                    if (m997y(m1004k, obj)) {
                        c0482j.m1007n(i2, AbstractC0476d.f1023i);
                        return 0;
                    }
                    if (c0482j.f1040p.getAndSet((i2 * 2) + 1, c0116e) == c0116e) {
                        return 5;
                    }
                    c0482j.m1005l(i2, true);
                    return 5;
                }
                if (c0482j.m1003j(i2, m1004k, AbstractC0476d.f1018d)) {
                    return 1;
                }
            }
        }
    }

    /* renamed from: C */
    public final void m976C(long j3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        long j5;
        if (m993u()) {
            return;
        }
        do {
            atomicLongFieldUpdater = f1005o;
        } while (atomicLongFieldUpdater.get(this) <= j3);
        int i2 = AbstractC0476d.f1017c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f1006p;
            if (i3 >= i2) {
                do {
                    j4 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j4, 4611686018427387904L + (j4 & 4611686018427387903L)));
                while (true) {
                    long j6 = atomicLongFieldUpdater.get(this);
                    long j7 = atomicLongFieldUpdater2.get(this);
                    long j8 = j7 & 4611686018427387903L;
                    boolean z2 = (j7 & 4611686018427387904L) != 0;
                    if (j6 == j8 && j6 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z2) {
                        atomicLongFieldUpdater2.compareAndSet(this, j7, j8 + 4611686018427387904L);
                    }
                }
                do {
                    j5 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j5, j5 & 4611686018427387903L));
                return;
            }
            long j9 = atomicLongFieldUpdater.get(this);
            if (j9 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j9 == atomicLongFieldUpdater.get(this)) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // p051M2.InterfaceC0489q
    /* renamed from: b */
    public final void mo977b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        m980g(cancellationException, true);
    }

    /* renamed from: e */
    public final boolean m978e(long j3) {
        return j3 < f1005o.get(this) || j3 < f1004n.get(this) + ((long) this.f1012k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return r1;
     */
    @Override // p051M2.InterfaceC0490r
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo979f(Object obj) {
        C0482j c0482j;
        C0482j c0482j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f1003m;
        boolean z2 = m990r(atomicLongFieldUpdater.get(this), false) ? false : !m978e(r0 & 1152921504606846975L);
        C0480h c0480h = AbstractC0481i.f1038a;
        if (!z2) {
            Object obj2 = AbstractC0476d.f1024j;
            C0482j c0482j3 = (C0482j) f1007q.get(this);
            while (true) {
                long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                long j3 = andIncrement & 1152921504606846975L;
                boolean m990r = m990r(andIncrement, false);
                int i2 = AbstractC0476d.f1016b;
                long j4 = i2;
                long j5 = j3 / j4;
                int i3 = (int) (j3 % j4);
                if (c0482j3.f1545m != j5) {
                    C0482j m969a = m969a(this, j5, c0482j3);
                    if (m969a != null) {
                        c0482j = m969a;
                    } else if (m990r) {
                        return new C0479g(m988o());
                    }
                } else {
                    c0482j = c0482j3;
                }
                C0482j c0482j4 = c0482j;
                int m971d = m971d(this, c0482j, i3, obj, j3, obj2, m990r);
                C2053h c2053h = C2053h.f8338a;
                if (m971d == 0) {
                    c0482j4.m1155a();
                    break;
                }
                if (m971d == 1) {
                    break;
                }
                if (m971d == 2) {
                    if (m990r) {
                        c0482j4.m1176h();
                        return new C0479g(m988o());
                    }
                    InterfaceC0392l0 interfaceC0392l0 = obj2 instanceof InterfaceC0392l0 ? (InterfaceC0392l0) obj2 : null;
                    if (interfaceC0392l0 != null) {
                        c0482j2 = c0482j4;
                        interfaceC0392l0.mo762a(c0482j2, i3 + i2);
                    } else {
                        c0482j2 = c0482j4;
                    }
                    c0482j2.m1176h();
                    return c0480h;
                }
                if (m971d == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (m971d == 4) {
                    if (j3 < f1004n.get(this)) {
                        c0482j4.m1155a();
                    }
                    return new C0479g(m988o());
                }
                if (m971d == 5) {
                    c0482j4.m1155a();
                }
                c0482j3 = c0482j4;
            }
        } else {
            return c0480h;
        }
    }

    /* renamed from: g */
    public final boolean m980g(Throwable th, boolean z2) {
        boolean z3;
        long j3;
        long j4;
        long j5;
        Object obj;
        long j6;
        long j7;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f1003m;
        if (z2) {
            do {
                j7 = atomicLongFieldUpdater.get(this);
                if (((int) (j7 >> 60)) != 0) {
                    break;
                }
                C0482j c0482j = AbstractC0476d.f1015a;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j7, (1 << 60) + (j7 & 1152921504606846975L)));
        }
        C0116e c0116e = AbstractC0476d.f1033s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1010t;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c0116e, th)) {
                z3 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != c0116e) {
                z3 = false;
                break;
            }
        }
        if (z2) {
            do {
                j6 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(this, j6, (3 << 60) + (j6 & 1152921504606846975L)));
        } else {
            do {
                j3 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j3 >> 60);
                if (i2 == 0) {
                    j4 = j3 & 1152921504606846975L;
                    j5 = 2;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j4 = j3 & 1152921504606846975L;
                    j5 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j3, (j5 << 60) + j4));
        }
        m991s();
        if (z3) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1011u;
                obj = atomicReferenceFieldUpdater2.get(this);
                C0116e c0116e2 = obj == null ? AbstractC0476d.f1031q : AbstractC0476d.f1032r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, c0116e2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                AbstractC0081t.m322a(1, obj);
                ((InterfaceC0042l) obj).mo271c(m985l());
            }
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        r1 = (p051M2.C0482j) ((p063P2.AbstractC0597d) p063P2.AbstractC0597d.f1509l.get(r1));
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0482j m981h(long j3) {
        Object obj;
        long j4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = f1009s.get(this);
        C0482j c0482j = (C0482j) f1007q.get(this);
        if (c0482j.f1545m > ((C0482j) obj2).f1545m) {
            obj2 = c0482j;
        }
        C0482j c0482j2 = (C0482j) f1008r.get(this);
        if (c0482j2.f1545m > ((C0482j) obj2).f1545m) {
            obj2 = c0482j2;
        }
        AbstractC0597d abstractC0597d = (AbstractC0597d) obj2;
        loop0: while (true) {
            abstractC0597d.getClass();
            Object obj3 = AbstractC0597d.f1508k.get(abstractC0597d);
            C0116e c0116e = AbstractC0594a.f1501b;
            obj = null;
            if (obj3 == c0116e) {
                break;
            }
            AbstractC0597d abstractC0597d2 = (AbstractC0597d) obj3;
            if (abstractC0597d2 == null) {
                do {
                    atomicReferenceFieldUpdater = AbstractC0597d.f1508k;
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC0597d, null, c0116e)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(abstractC0597d) == null);
            } else {
                abstractC0597d = abstractC0597d2;
            }
        }
        C0482j c0482j3 = (C0482j) abstractC0597d;
        if (mo992t()) {
            C0482j c0482j4 = c0482j3;
            loop2: do {
                int i2 = AbstractC0476d.f1016b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j4 = (c0482j4.f1545m * AbstractC0476d.f1016b) + i2;
                    if (j4 < f1004n.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object m1004k = c0482j4.m1004k(i2);
                        if (m1004k != null && m1004k != AbstractC0476d.f1019e) {
                            if (m1004k == AbstractC0476d.f1018d) {
                                break loop2;
                            }
                        } else {
                            if (c0482j4.m1003j(i2, m1004k, AbstractC0476d.f1026l)) {
                                c0482j4.m1176h();
                                break;
                            }
                        }
                    }
                    i2--;
                }
            } while (c0482j4 != null);
            j4 = -1;
            if (j4 != -1) {
                m982i(j4);
            }
        }
        loop5: for (C0482j c0482j5 = c0482j3; c0482j5 != null; c0482j5 = (C0482j) ((AbstractC0597d) AbstractC0597d.f1509l.get(c0482j5))) {
            for (int i3 = AbstractC0476d.f1016b - 1; -1 < i3; i3--) {
                if ((c0482j5.f1545m * AbstractC0476d.f1016b) + i3 < j3) {
                    break loop5;
                }
                while (true) {
                    Object m1004k2 = c0482j5.m1004k(i3);
                    if (m1004k2 != null && m1004k2 != AbstractC0476d.f1019e) {
                        if (!(m1004k2 instanceof C0491s)) {
                            if (!(m1004k2 instanceof InterfaceC0392l0)) {
                                break;
                            }
                            if (c0482j5.m1003j(i3, m1004k2, AbstractC0476d.f1026l)) {
                                obj = AbstractC0594a.m1146f(obj, m1004k2);
                                c0482j5.m1005l(i3, true);
                                break;
                            }
                        } else {
                            if (c0482j5.m1003j(i3, m1004k2, AbstractC0476d.f1026l)) {
                                obj = AbstractC0594a.m1146f(obj, ((C0491s) m1004k2).f1046a);
                                c0482j5.m1005l(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (c0482j5.m1003j(i3, m1004k2, AbstractC0476d.f1026l)) {
                            c0482j5.m1176h();
                            break;
                        }
                    }
                }
            }
        }
        if (obj != null) {
            if (obj instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) obj;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    m996x((InterfaceC0392l0) arrayList.get(size), true);
                }
            } else {
                m996x((InterfaceC0392l0) obj, true);
            }
        }
        return c0482j3;
    }

    /* renamed from: i */
    public final void m982i(long j3) {
        C0087c m1141a;
        C0482j c0482j = (C0482j) f1008r.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1004n;
            long j4 = atomicLongFieldUpdater.get(this);
            if (j3 < Math.max(this.f1012k + j4, f1005o.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j4, j4 + 1)) {
                long j5 = AbstractC0476d.f1016b;
                long j6 = j4 / j5;
                int i2 = (int) (j4 % j5);
                if (c0482j.f1545m != j6) {
                    C0482j m984k = m984k(j6, c0482j);
                    if (m984k == null) {
                        continue;
                    } else {
                        c0482j = m984k;
                    }
                }
                Object m974A = m974A(c0482j, i2, j4, null);
                if (m974A != AbstractC0476d.f1029o) {
                    c0482j.m1155a();
                    InterfaceC0042l interfaceC0042l = this.f1013l;
                    if (interfaceC0042l != null && (m1141a = AbstractC0594a.m1141a(interfaceC0042l, m974A, null)) != null) {
                        throw m1141a;
                    }
                } else if (j4 < m989p()) {
                    c0482j.m1155a();
                }
            }
        }
    }

    /* renamed from: j */
    public final void m983j() {
        Object m1142b;
        if (m993u()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1009s;
        C0482j c0482j = (C0482j) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f1005o.getAndIncrement(this);
            long j3 = andIncrement / AbstractC0476d.f1016b;
            if (m989p() <= andIncrement) {
                if (c0482j.f1545m < j3 && c0482j.m1156b() != null) {
                    m994v(j3, c0482j);
                }
                m972q(this);
                return;
            }
            if (c0482j.f1545m != j3) {
                C0475c c0475c = C0475c.f1014s;
                while (true) {
                    m1142b = AbstractC0594a.m1142b(c0482j, j3, c0475c);
                    if (!AbstractC0594a.m1145e(m1142b)) {
                        AbstractC0615v m1143c = AbstractC0594a.m1143c(m1142b);
                        while (true) {
                            AbstractC0615v abstractC0615v = (AbstractC0615v) atomicReferenceFieldUpdater.get(this);
                            if (abstractC0615v.f1545m >= m1143c.f1545m) {
                                break;
                            }
                            if (!m1143c.m1177i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0615v, m1143c)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC0615v) {
                                    if (m1143c.m1175e()) {
                                        m1143c.m1158d();
                                    }
                                }
                            }
                            if (abstractC0615v.m1175e()) {
                                abstractC0615v.m1158d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                C0482j c0482j2 = null;
                if (AbstractC0594a.m1145e(m1142b)) {
                    m991s();
                    m994v(j3, c0482j);
                    m972q(this);
                } else {
                    C0482j c0482j3 = (C0482j) AbstractC0594a.m1143c(m1142b);
                    long j4 = c0482j3.f1545m;
                    if (j4 > j3) {
                        long j5 = j4 * AbstractC0476d.f1016b;
                        if (f1005o.compareAndSet(this, andIncrement + 1, j5)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f1006p;
                            if ((atomicLongFieldUpdater.addAndGet(this, j5 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            m972q(this);
                        }
                    } else {
                        c0482j2 = c0482j3;
                    }
                }
                if (c0482j2 == null) {
                    continue;
                } else {
                    c0482j = c0482j2;
                }
            }
            int i2 = (int) (andIncrement % AbstractC0476d.f1016b);
            Object m1004k = c0482j.m1004k(i2);
            boolean z2 = m1004k instanceof InterfaceC0392l0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f1004n;
            if (!z2 || andIncrement < atomicLongFieldUpdater2.get(this) || !c0482j.m1003j(i2, m1004k, AbstractC0476d.f1021g)) {
                while (true) {
                    Object m1004k2 = c0482j.m1004k(i2);
                    if (!(m1004k2 instanceof InterfaceC0392l0)) {
                        if (m1004k2 != AbstractC0476d.f1024j) {
                            if (m1004k2 != null) {
                                if (m1004k2 == AbstractC0476d.f1018d || m1004k2 == AbstractC0476d.f1022h || m1004k2 == AbstractC0476d.f1023i || m1004k2 == AbstractC0476d.f1025k || m1004k2 == AbstractC0476d.f1026l) {
                                    break loop0;
                                }
                                if (m1004k2 != AbstractC0476d.f1020f) {
                                    throw new IllegalStateException(("Unexpected cell state: " + m1004k2).toString());
                                }
                            } else if (c0482j.m1003j(i2, m1004k2, AbstractC0476d.f1019e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (c0482j.m1003j(i2, m1004k2, new C0491s((InterfaceC0392l0) m1004k2))) {
                            break loop0;
                        }
                    } else if (c0482j.m1003j(i2, m1004k2, AbstractC0476d.f1021g)) {
                        if (m973z(m1004k2)) {
                            c0482j.m1007n(i2, AbstractC0476d.f1018d);
                            break;
                        } else {
                            c0482j.m1007n(i2, AbstractC0476d.f1024j);
                            c0482j.m1176h();
                        }
                    }
                }
            } else if (m973z(m1004k)) {
                c0482j.m1007n(i2, AbstractC0476d.f1018d);
                break;
            } else {
                c0482j.m1007n(i2, AbstractC0476d.f1024j);
                c0482j.m1176h();
                m972q(this);
            }
        }
        m972q(this);
    }

    /* renamed from: k */
    public final C0482j m984k(long j3, C0482j c0482j) {
        Object m1142b;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        C0482j c0482j2 = AbstractC0476d.f1015a;
        C0475c c0475c = C0475c.f1014s;
        loop0: while (true) {
            m1142b = AbstractC0594a.m1142b(c0482j, j3, c0475c);
            if (!AbstractC0594a.m1145e(m1142b)) {
                AbstractC0615v m1143c = AbstractC0594a.m1143c(m1142b);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1008r;
                    AbstractC0615v abstractC0615v = (AbstractC0615v) atomicReferenceFieldUpdater.get(this);
                    if (abstractC0615v.f1545m >= m1143c.f1545m) {
                        break loop0;
                    }
                    if (!m1143c.m1177i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0615v, m1143c)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC0615v) {
                            if (m1143c.m1175e()) {
                                m1143c.m1158d();
                            }
                        }
                    }
                    if (abstractC0615v.m1175e()) {
                        abstractC0615v.m1158d();
                    }
                }
            } else {
                break;
            }
        }
        if (AbstractC0594a.m1145e(m1142b)) {
            m991s();
            if (c0482j.f1545m * AbstractC0476d.f1016b >= m989p()) {
                return null;
            }
            c0482j.m1155a();
            return null;
        }
        C0482j c0482j3 = (C0482j) AbstractC0594a.m1143c(m1142b);
        boolean m993u = m993u();
        long j5 = c0482j3.f1545m;
        if (!m993u && j3 <= f1005o.get(this) / AbstractC0476d.f1016b) {
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1009s;
                AbstractC0615v abstractC0615v2 = (AbstractC0615v) atomicReferenceFieldUpdater2.get(this);
                if (abstractC0615v2.f1545m >= j5 || !c0482j3.m1177i()) {
                    break;
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC0615v2, c0482j3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != abstractC0615v2) {
                        if (c0482j3.m1175e()) {
                            c0482j3.m1158d();
                        }
                    }
                }
                if (abstractC0615v2.m1175e()) {
                    abstractC0615v2.m1158d();
                }
            }
        }
        if (j5 <= j3) {
            return c0482j3;
        }
        long j6 = AbstractC0476d.f1016b * j5;
        do {
            atomicLongFieldUpdater = f1004n;
            j4 = atomicLongFieldUpdater.get(this);
            if (j4 >= j6) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j4, j6));
        if (j5 * AbstractC0476d.f1016b >= m989p()) {
            return null;
        }
        c0482j3.m1155a();
        return null;
    }

    /* renamed from: l */
    public final Throwable m985l() {
        return (Throwable) f1010t.get(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ee, code lost:
    
        r5 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
    
        m970c(r26, r27, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f5, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fa, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fb, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c8, code lost:
    
        r2.m760B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01cb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x014c, code lost:
    
        if (r24 >= r5.get(r26)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014e, code lost:
    
        r19.m1155a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0151, code lost:
    
        r1 = r27;
        r2 = r28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [K2.f] */
    @Override // p051M2.InterfaceC0490r
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo986m(Object obj, InterfaceC2124d interfaceC2124d) {
        C0482j c0482j;
        Object obj2;
        ?? r22;
        C0379f c0379f;
        C2053h c2053h;
        C0379f c0379f2;
        C0482j c0482j2;
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1007q;
        C0482j c0482j3 = (C0482j) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1003m;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & 1152921504606846975L;
            boolean m990r = m990r(andIncrement, false);
            int i2 = AbstractC0476d.f1016b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            long j6 = c0482j3.f1545m;
            C2053h c2053h2 = C2053h.f8338a;
            EnumC2152a enumC2152a = EnumC2152a.f8646k;
            if (j6 != j5) {
                C0482j m969a = m969a(this, j5, c0482j3);
                if (m969a != null) {
                    c0482j = m969a;
                } else if (m990r) {
                    obj2 = m995w(obj, interfaceC2124d);
                    if (obj2 != enumC2152a) {
                        return c2053h2;
                    }
                }
            } else {
                c0482j = c0482j3;
            }
            int m971d = m971d(this, c0482j, i3, obj, j3, null, m990r);
            if (m971d == 0) {
                c0482j.m1155a();
                return c2053h2;
            }
            if (m971d == 1) {
                break;
            }
            if (m971d != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f1004n;
                if (m971d == 3) {
                    C0379f m783c = AbstractC0402v.m783c(AbstractC2066m.m4089e(interfaceC2124d));
                    C0482j c0482j4 = c0482j;
                    try {
                        int m971d2 = m971d(this, c0482j4, i3, obj, j3, m783c, false);
                        try {
                            if (m971d2 != 0) {
                                if (m971d2 != 1) {
                                    if (m971d2 == 2) {
                                        c0379f = m783c;
                                        c2053h = c2053h2;
                                        c0379f.mo762a(c0482j, i3 + i2);
                                    } else if (m971d2 == 4) {
                                        c0379f = m783c;
                                        c2053h = c2053h2;
                                        if (j3 < atomicLongFieldUpdater2.get(this)) {
                                            c0482j.m1155a();
                                        }
                                        m970c(this, obj, c0379f);
                                    } else {
                                        if (m971d2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        c0482j.m1155a();
                                        C0482j c0482j5 = (C0482j) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j7 = andIncrement2 & 1152921504606846975L;
                                            boolean m990r2 = m990r(andIncrement2, false);
                                            int i4 = AbstractC0476d.f1016b;
                                            long j8 = i4;
                                            long j9 = j7 / j8;
                                            int i5 = (int) (j7 % j8);
                                            if (c0482j5.f1545m != j9) {
                                                try {
                                                    C0482j m969a2 = m969a(this, j9, c0482j5);
                                                    if (m969a2 != null) {
                                                        c0379f2 = m783c;
                                                        c0482j2 = m969a2;
                                                    } else if (m990r2) {
                                                        break;
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    C0379f c0379f3 = m783c;
                                                }
                                            } else {
                                                c0379f2 = m783c;
                                                c0482j2 = c0482j5;
                                            }
                                            m783c = c0379f2;
                                            C0482j c0482j6 = c0482j2;
                                            int m971d3 = m971d(this, c0482j2, i5, obj, j7, m783c, m990r2);
                                            if (m971d3 == 0) {
                                                c0379f = m783c;
                                                c2053h = c2053h2;
                                                c0482j6.m1155a();
                                                break;
                                            }
                                            if (m971d3 == 1) {
                                                break;
                                            }
                                            if (m971d3 == 2) {
                                                obj3 = obj;
                                                c0379f = m783c;
                                                if (m990r2) {
                                                    c0482j6.m1176h();
                                                } else {
                                                    c0379f.mo762a(c0482j6, i5 + i4);
                                                }
                                            } else {
                                                if (m971d3 == 3) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                if (m971d3 == 4) {
                                                    break;
                                                }
                                                if (m971d3 == 5) {
                                                    c0482j6.m1155a();
                                                }
                                                c0482j5 = c0482j6;
                                            }
                                        }
                                        m970c(this, obj3, c0379f);
                                        c2053h = c2053h2;
                                    }
                                    obj2 = c0379f.m770u();
                                    if (obj2 != enumC2152a) {
                                        obj2 = c2053h;
                                    }
                                    if (obj2 != enumC2152a) {
                                        return c2053h;
                                    }
                                }
                                c0379f = m783c;
                                c2053h = c2053h2;
                                c0379f.mo752j(c2053h);
                                obj2 = c0379f.m770u();
                                if (obj2 != enumC2152a) {
                                }
                                if (obj2 != enumC2152a) {
                                }
                            } else {
                                c0379f = m783c;
                                c2053h = c2053h2;
                                c0482j.m1155a();
                            }
                            c0379f.mo752j(c2053h);
                            obj2 = c0379f.m770u();
                            if (obj2 != enumC2152a) {
                            }
                            if (obj2 != enumC2152a) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r22 = c0482j4;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r22 = m783c;
                    }
                } else if (m971d != 4) {
                    if (m971d == 5) {
                        c0482j.m1155a();
                    }
                    c0482j3 = c0482j;
                } else {
                    if (j3 < atomicLongFieldUpdater2.get(this)) {
                        c0482j.m1155a();
                    }
                    Object m995w = m995w(obj, interfaceC2124d);
                    if (m995w == enumC2152a) {
                        return m995w;
                    }
                }
            } else {
                if (!m990r) {
                    return c2053h2;
                }
                c0482j.m1176h();
                obj2 = m995w(obj, interfaceC2124d);
                if (obj2 != enumC2152a) {
                    return c2053h2;
                }
            }
        }
        return obj2;
    }

    /* renamed from: n */
    public final Throwable m987n() {
        Throwable m985l = m985l();
        return m985l == null ? new C0483k("Channel was closed") : m985l;
    }

    /* renamed from: o */
    public final Throwable m988o() {
        Throwable m985l = m985l();
        return m985l == null ? new C0484l("Channel was closed") : m985l;
    }

    /* renamed from: p */
    public final long m989p() {
        return f1003m.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x00c6, code lost:
    
        r0 = (p051M2.C0482j) ((p063P2.AbstractC0597d) p063P2.AbstractC0597d.f1509l.get(r0));
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m990r(long j3, boolean z2) {
        int i2 = (int) (j3 >> 60);
        if (i2 == 0 || i2 == 1) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f1004n;
        if (i2 == 2) {
            m981h(j3 & 1152921504606846975L);
            if (z2) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1008r;
                    C0482j c0482j = (C0482j) atomicReferenceFieldUpdater.get(this);
                    long j4 = atomicLongFieldUpdater.get(this);
                    if (m989p() <= j4) {
                        break;
                    }
                    long j5 = AbstractC0476d.f1016b;
                    long j6 = j4 / j5;
                    if (c0482j.f1545m != j6 && (c0482j = m984k(j6, c0482j)) == null) {
                        if (((C0482j) atomicReferenceFieldUpdater.get(this)).f1545m < j6) {
                            break;
                        }
                    } else {
                        c0482j.m1155a();
                        int i3 = (int) (j4 % j5);
                        while (true) {
                            Object m1004k = c0482j.m1004k(i3);
                            if (m1004k == null || m1004k == AbstractC0476d.f1019e) {
                                if (c0482j.m1003j(i3, m1004k, AbstractC0476d.f1022h)) {
                                    m983j();
                                    break;
                                }
                            } else {
                                if (m1004k == AbstractC0476d.f1018d) {
                                    return false;
                                }
                                if (m1004k != AbstractC0476d.f1024j && m1004k != AbstractC0476d.f1026l && m1004k != AbstractC0476d.f1023i && m1004k != AbstractC0476d.f1022h) {
                                    if (m1004k == AbstractC0476d.f1021g) {
                                        return false;
                                    }
                                    if (m1004k != AbstractC0476d.f1020f && j4 == atomicLongFieldUpdater.get(this)) {
                                        return false;
                                    }
                                }
                            }
                        }
                        f1004n.compareAndSet(this, j4, j4 + 1);
                    }
                }
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException(AbstractC0069h.m298h("unexpected close status: ", i2).toString());
            }
            C0482j m981h = m981h(j3 & 1152921504606846975L);
            C0087c c0087c = null;
            Object obj = null;
            loop0: do {
                int i4 = AbstractC0476d.f1016b - 1;
                while (true) {
                    if (-1 >= i4) {
                        break;
                    }
                    long j7 = (m981h.f1545m * AbstractC0476d.f1016b) + i4;
                    while (true) {
                        Object m1004k2 = m981h.m1004k(i4);
                        if (m1004k2 == AbstractC0476d.f1023i) {
                            break loop0;
                        }
                        C0116e c0116e = AbstractC0476d.f1018d;
                        AtomicReferenceArray atomicReferenceArray = m981h.f1040p;
                        InterfaceC0042l interfaceC0042l = this.f1013l;
                        if (m1004k2 == c0116e) {
                            if (j7 < atomicLongFieldUpdater.get(this)) {
                                break loop0;
                            }
                            if (m981h.m1003j(i4, m1004k2, AbstractC0476d.f1026l)) {
                                if (interfaceC0042l != null) {
                                    c0087c = AbstractC0594a.m1141a(interfaceC0042l, atomicReferenceArray.get(i4 * 2), c0087c);
                                }
                                m981h.m1006m(i4, null);
                                m981h.m1176h();
                            }
                        } else if (m1004k2 == AbstractC0476d.f1019e || m1004k2 == null) {
                            if (m981h.m1003j(i4, m1004k2, AbstractC0476d.f1026l)) {
                                m981h.m1176h();
                                break;
                            }
                        } else if (!(m1004k2 instanceof InterfaceC0392l0) && !(m1004k2 instanceof C0491s)) {
                            C0116e c0116e2 = AbstractC0476d.f1021g;
                            if (m1004k2 == c0116e2 || m1004k2 == AbstractC0476d.f1020f) {
                                break loop0;
                            }
                            if (m1004k2 != c0116e2) {
                                break;
                            }
                        } else {
                            if (j7 < atomicLongFieldUpdater.get(this)) {
                                break loop0;
                            }
                            InterfaceC0392l0 interfaceC0392l0 = m1004k2 instanceof C0491s ? ((C0491s) m1004k2).f1046a : (InterfaceC0392l0) m1004k2;
                            if (m981h.m1003j(i4, m1004k2, AbstractC0476d.f1026l)) {
                                if (interfaceC0042l != null) {
                                    c0087c = AbstractC0594a.m1141a(interfaceC0042l, atomicReferenceArray.get(i4 * 2), c0087c);
                                }
                                obj = AbstractC0594a.m1146f(obj, interfaceC0392l0);
                                m981h.m1006m(i4, null);
                                m981h.m1176h();
                            }
                        }
                    }
                    i4--;
                }
            } while (m981h != null);
            if (obj != null) {
                if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    for (int size = arrayList.size() - 1; -1 < size; size--) {
                        m996x((InterfaceC0392l0) arrayList.get(size), false);
                    }
                } else {
                    m996x((InterfaceC0392l0) obj, false);
                }
            }
            if (c0087c != null) {
                throw c0087c;
            }
        }
        return true;
    }

    /* renamed from: s */
    public final boolean m991s() {
        return m990r(f1003m.get(this), false);
    }

    /* renamed from: t */
    public boolean mo992t() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x019a, code lost:
    
        r3 = (p051M2.C0482j) r3.m1156b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a1, code lost:
    
        if (r3 != null) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (f1003m.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f1012k + ',');
        sb.append("data=[");
        int i3 = 0;
        List m4121k = AbstractC2092e.m4121k(f1008r.get(this), f1007q.get(this), f1009s.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : m4121k) {
            if (((C0482j) obj2) != AbstractC0476d.f1015a) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j3 = ((C0482j) next).f1545m;
            do {
                Object next2 = it.next();
                long j4 = ((C0482j) next2).f1545m;
                if (j3 > j4) {
                    next = next2;
                    j3 = j4;
                }
            } while (it.hasNext());
        }
        C0482j c0482j = (C0482j) next;
        long j5 = f1004n.get(this);
        long m989p = m989p();
        loop2: while (true) {
            int i4 = AbstractC0476d.f1016b;
            int i5 = i3;
            while (true) {
                if (i5 >= i4) {
                    break;
                }
                long j6 = (c0482j.f1545m * AbstractC0476d.f1016b) + i5;
                if (j6 >= m989p && j6 >= j5) {
                    break loop2;
                }
                Object m1004k = c0482j.m1004k(i5);
                Object obj3 = c0482j.f1040p.get(i5 * 2);
                if (m1004k instanceof InterfaceC0377e) {
                    obj = (j6 >= j5 || j6 < m989p) ? (j6 >= m989p || j6 < j5) ? "cont" : "send" : "receive";
                } else if (m1004k instanceof C0491s) {
                    obj = "EB(" + m1004k + ')';
                } else if (AbstractC0070i.m310a(m1004k, AbstractC0476d.f1020f) ? true : AbstractC0070i.m310a(m1004k, AbstractC0476d.f1021g)) {
                    obj = "resuming_sender";
                } else if (m1004k == null ? true : m1004k.equals(AbstractC0476d.f1019e) ? true : AbstractC0070i.m310a(m1004k, AbstractC0476d.f1023i) ? true : AbstractC0070i.m310a(m1004k, AbstractC0476d.f1022h) ? true : AbstractC0070i.m310a(m1004k, AbstractC0476d.f1025k) ? true : AbstractC0070i.m310a(m1004k, AbstractC0476d.f1024j) ? true : AbstractC0070i.m310a(m1004k, AbstractC0476d.f1026l)) {
                    i5++;
                } else {
                    obj = m1004k.toString();
                }
                if (obj3 != null) {
                    sb.append("(" + obj + ',' + obj3 + "),");
                } else {
                    sb.append(obj + ',');
                }
                i5++;
            }
            i3 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(AbstractC0316k.m619e0(sb)) == ',') {
            AbstractC0070i.m313d(sb.deleteCharAt(sb.length() - 1), "this.deleteCharAt(index)");
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m993u() {
        long j3 = f1005o.get(this);
        return j3 == 0 || j3 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m994v(long j3, C0482j c0482j) {
        C0482j c0482j2;
        C0482j c0482j3;
        while (c0482j.f1545m < j3 && (c0482j3 = (C0482j) c0482j.m1156b()) != null) {
            c0482j = c0482j3;
        }
        while (true) {
            if (!c0482j.mo1157c() || (c0482j2 = (C0482j) c0482j.m1156b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1009s;
                    AbstractC0615v abstractC0615v = (AbstractC0615v) atomicReferenceFieldUpdater.get(this);
                    if (abstractC0615v.f1545m >= c0482j.f1545m) {
                        return;
                    }
                    if (!c0482j.m1177i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0615v, c0482j)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC0615v) {
                            if (c0482j.m1175e()) {
                                c0482j.m1158d();
                            }
                        }
                    }
                    if (abstractC0615v.m1175e()) {
                        abstractC0615v.m1158d();
                        return;
                    }
                    return;
                }
            }
            c0482j = c0482j2;
        }
    }

    /* renamed from: w */
    public final Object m995w(Object obj, InterfaceC2124d interfaceC2124d) {
        C0087c m1141a;
        C0379f c0379f = new C0379f(1, AbstractC2066m.m4089e(interfaceC2124d));
        c0379f.m771v();
        InterfaceC0042l interfaceC0042l = this.f1013l;
        if (interfaceC0042l == null || (m1141a = AbstractC0594a.m1141a(interfaceC0042l, obj, null)) == null) {
            c0379f.mo752j(AbstractC2050e.m4041c(m988o()));
        } else {
            AbstractC1092b.m2396a(m1141a, m988o());
            c0379f.mo752j(AbstractC2050e.m4041c(m1141a));
        }
        Object m770u = c0379f.m770u();
        return m770u == EnumC2152a.f8646k ? m770u : C2053h.f8338a;
    }

    /* renamed from: x */
    public final void m996x(InterfaceC0392l0 interfaceC0392l0, boolean z2) {
        if (interfaceC0392l0 instanceof InterfaceC0377e) {
            ((InterfaceC2124d) interfaceC0392l0).mo752j(AbstractC2050e.m4041c(z2 ? m987n() : m988o()));
            return;
        }
        if (!(interfaceC0392l0 instanceof C0473a)) {
            throw new IllegalStateException(("Unexpected waiter: " + interfaceC0392l0).toString());
        }
        C0473a c0473a = (C0473a) interfaceC0392l0;
        C0379f c0379f = c0473a.f1001l;
        AbstractC0070i.m311b(c0379f);
        c0473a.f1001l = null;
        c0473a.f1000k = AbstractC0476d.f1026l;
        Throwable m985l = c0473a.f1002m.m985l();
        if (m985l == null) {
            c0379f.mo752j(Boolean.FALSE);
        } else {
            c0379f.mo752j(AbstractC2050e.m4041c(m985l));
        }
    }

    /* renamed from: y */
    public final boolean m997y(Object obj, Object obj2) {
        if (!(obj instanceof C0473a)) {
            if (!(obj instanceof InterfaceC0377e)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0377e interfaceC0377e = (InterfaceC0377e) obj;
            InterfaceC0042l interfaceC0042l = this.f1013l;
            return AbstractC0476d.m998a(interfaceC0377e, obj2, interfaceC0042l != null ? new C0610q(interfaceC0042l, obj2, interfaceC0377e.mo750g()) : null);
        }
        AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        C0473a c0473a = (C0473a) obj;
        C0379f c0379f = c0473a.f1001l;
        AbstractC0070i.m311b(c0379f);
        c0473a.f1001l = null;
        c0473a.f1000k = obj2;
        Boolean bool = Boolean.TRUE;
        InterfaceC0042l interfaceC0042l2 = c0473a.f1002m.f1013l;
        return AbstractC0476d.m998a(c0379f, bool, interfaceC0042l2 != null ? new C0610q(interfaceC0042l2, obj2, c0379f.f766o) : null);
    }
}
