package p051M2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p019E1.C0116e;
import p043K2.AbstractC0402v;
import p043K2.C0379f;
import p043K2.InterfaceC0392l0;
import p055N2.C0503f;
import p063P2.AbstractC0615v;
import p063P2.AbstractC0616w;
import p063P2.C0610q;
import p165r2.AbstractC2050e;
import p166s.AbstractC2066m;
import p172t2.InterfaceC2129i;

/* renamed from: M2.a */
/* loaded from: classes.dex */
public final class C0473a implements InterfaceC0392l0 {

    /* renamed from: k */
    public Object f1000k = AbstractC0476d.f1030p;

    /* renamed from: l */
    public C0379f f1001l;

    /* renamed from: m */
    public final /* synthetic */ C0474b f1002m;

    public C0473a(C0474b c0474b) {
        this.f1002m = c0474b;
    }

    @Override // p043K2.InterfaceC0392l0
    /* renamed from: a */
    public final void mo762a(AbstractC0615v abstractC0615v, int i2) {
        C0379f c0379f = this.f1001l;
        if (c0379f != null) {
            c0379f.mo762a(abstractC0615v, i2);
        }
    }

    /* renamed from: b */
    public final Object m968b(C0503f c0503f) {
        C0379f c0379f;
        Boolean bool;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0474b.f1008r;
        C0474b c0474b = this.f1002m;
        C0482j c0482j = (C0482j) atomicReferenceFieldUpdater.get(c0474b);
        while (true) {
            c0474b.getClass();
            if (c0474b.m990r(C0474b.f1003m.get(c0474b), true)) {
                this.f1000k = AbstractC0476d.f1026l;
                Throwable m985l = c0474b.m985l();
                if (m985l == null) {
                    return Boolean.FALSE;
                }
                int i2 = AbstractC0616w.f1546a;
                throw m985l;
            }
            long andIncrement = C0474b.f1004n.getAndIncrement(c0474b);
            long j3 = AbstractC0476d.f1016b;
            long j4 = andIncrement / j3;
            int i3 = (int) (andIncrement % j3);
            if (c0482j.f1545m != j4) {
                C0482j m984k = c0474b.m984k(j4, c0482j);
                if (m984k == null) {
                    continue;
                } else {
                    c0482j = m984k;
                }
            }
            Object m974A = c0474b.m974A(c0482j, i3, andIncrement, null);
            C0116e c0116e = AbstractC0476d.f1027m;
            if (m974A == c0116e) {
                throw new IllegalStateException("unreachable");
            }
            C0116e c0116e2 = AbstractC0476d.f1029o;
            if (m974A == c0116e2) {
                if (andIncrement < c0474b.m989p()) {
                    c0482j.m1155a();
                }
            } else {
                if (m974A != AbstractC0476d.f1028n) {
                    c0482j.m1155a();
                    this.f1000k = m974A;
                    return Boolean.TRUE;
                }
                C0474b c0474b2 = this.f1002m;
                C0379f m783c = AbstractC0402v.m783c(AbstractC2066m.m4089e(c0503f));
                try {
                    this.f1001l = m783c;
                    c0379f = m783c;
                    try {
                        Object m974A2 = c0474b2.m974A(c0482j, i3, andIncrement, this);
                        if (m974A2 == c0116e) {
                            mo762a(c0482j, i3);
                        } else {
                            C0610q c0610q = null;
                            InterfaceC2129i interfaceC2129i = c0379f.f766o;
                            InterfaceC0042l interfaceC0042l = c0474b2.f1013l;
                            if (m974A2 == c0116e2) {
                                if (andIncrement < c0474b2.m989p()) {
                                    c0482j.m1155a();
                                }
                                C0482j c0482j2 = (C0482j) C0474b.f1008r.get(c0474b2);
                                while (true) {
                                    if (c0474b2.m990r(C0474b.f1003m.get(c0474b2), true)) {
                                        C0379f c0379f2 = this.f1001l;
                                        AbstractC0070i.m311b(c0379f2);
                                        this.f1001l = null;
                                        this.f1000k = AbstractC0476d.f1026l;
                                        Throwable m985l2 = c0474b.m985l();
                                        if (m985l2 == null) {
                                            c0379f2.mo752j(Boolean.FALSE);
                                        } else {
                                            c0379f2.mo752j(AbstractC2050e.m4041c(m985l2));
                                        }
                                    } else {
                                        long andIncrement2 = C0474b.f1004n.getAndIncrement(c0474b2);
                                        long j5 = AbstractC0476d.f1016b;
                                        long j6 = andIncrement2 / j5;
                                        int i4 = (int) (andIncrement2 % j5);
                                        if (c0482j2.f1545m != j6) {
                                            C0482j m984k2 = c0474b2.m984k(j6, c0482j2);
                                            if (m984k2 != null) {
                                                c0482j2 = m984k2;
                                            }
                                        }
                                        InterfaceC0042l interfaceC0042l2 = interfaceC0042l;
                                        Object m974A3 = c0474b2.m974A(c0482j2, i4, andIncrement2, this);
                                        if (m974A3 == AbstractC0476d.f1027m) {
                                            mo762a(c0482j2, i4);
                                            break;
                                        }
                                        if (m974A3 == AbstractC0476d.f1029o) {
                                            if (andIncrement2 < c0474b2.m989p()) {
                                                c0482j2.m1155a();
                                            }
                                            interfaceC0042l = interfaceC0042l2;
                                        } else {
                                            if (m974A3 == AbstractC0476d.f1028n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            c0482j2.m1155a();
                                            this.f1000k = m974A3;
                                            this.f1001l = null;
                                            bool = Boolean.TRUE;
                                            if (interfaceC0042l2 != null) {
                                                c0610q = new C0610q(interfaceC0042l2, m974A3, interfaceC2129i);
                                            }
                                        }
                                    }
                                }
                            } else {
                                c0482j.m1155a();
                                this.f1000k = m974A2;
                                this.f1001l = null;
                                bool = Boolean.TRUE;
                                if (interfaceC0042l != null) {
                                    c0610q = new C0610q(interfaceC0042l, m974A2, interfaceC2129i);
                                }
                            }
                            c0379f.mo756l(bool, c0610q);
                        }
                        return c0379f.m770u();
                    } catch (Throwable th) {
                        th = th;
                        c0379f.m760B();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    c0379f = m783c;
                }
            }
        }
    }
}
