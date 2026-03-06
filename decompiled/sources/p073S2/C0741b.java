package p073S2;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0071j;
import p015D1.C0089e;
import p029H.C0224K;
import p029H.C0225L;
import p043K2.InterfaceC0392l0;
import p051M2.AbstractC0476d;
import p051M2.AbstractC0481i;
import p051M2.C0474b;
import p051M2.C0479g;
import p051M2.C0480h;
import p051M2.C0482j;
import p165r2.C2053h;

/* renamed from: S2.b */
/* loaded from: classes.dex */
public final class C0741b extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public final /* synthetic */ int f2232l;

    /* renamed from: m */
    public final /* synthetic */ Object f2233m;

    /* renamed from: n */
    public final /* synthetic */ Object f2234n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0741b(int i2, Object obj, Object obj2) {
        super(1);
        this.f2232l = i2;
        this.f2233m = obj;
        this.f2234n = obj2;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        Object c0479g;
        C0482j c0482j;
        C2053h c2053h;
        C2053h c2053h2;
        switch (this.f2232l) {
            case 0:
                ((C0742c) this.f2234n).getClass();
                ((C0743d) this.f2233m).m1410e(null);
                return C2053h.f8338a;
            case 1:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0743d.f2237g;
                ((C0742c) this.f2234n).getClass();
                C0743d c0743d = (C0743d) this.f2233m;
                atomicReferenceFieldUpdater.set(c0743d, null);
                c0743d.m1410e(null);
                return C2053h.f8338a;
            default:
                Throwable th = (Throwable) obj;
                ((C0224K) this.f2233m).mo271c(th);
                C0089e c0089e = (C0089e) this.f2234n;
                ((C0474b) c0089e.f114m).m980g(th, false);
                do {
                    C0474b c0474b = (C0474b) c0089e.f114m;
                    c0474b.getClass();
                    AtomicLongFieldUpdater atomicLongFieldUpdater = C0474b.f1004n;
                    long j3 = atomicLongFieldUpdater.get(c0474b);
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = C0474b.f1003m;
                    long j4 = atomicLongFieldUpdater2.get(c0474b);
                    if (c0474b.m990r(j4, true)) {
                        c0479g = new C0479g(c0474b.m985l());
                    } else {
                        long j5 = j4 & 1152921504606846975L;
                        Object obj2 = AbstractC0481i.f1038a;
                        if (j3 < j5) {
                            Object obj3 = AbstractC0476d.f1025k;
                            C0482j c0482j2 = (C0482j) C0474b.f1008r.get(c0474b);
                            for (boolean z2 = true; !c0474b.m990r(atomicLongFieldUpdater2.get(c0474b), z2); z2 = true) {
                                long andIncrement = atomicLongFieldUpdater.getAndIncrement(c0474b);
                                long j6 = AbstractC0476d.f1016b;
                                Object obj4 = obj2;
                                long j7 = andIncrement / j6;
                                int i2 = (int) (andIncrement % j6);
                                if (c0482j2.f1545m != j7) {
                                    C0482j m984k = c0474b.m984k(j7, c0482j2);
                                    if (m984k == null) {
                                        continue;
                                        obj2 = obj4;
                                    } else {
                                        c0482j = m984k;
                                    }
                                } else {
                                    c0482j = c0482j2;
                                }
                                Object m974A = c0474b.m974A(c0482j, i2, andIncrement, obj3);
                                if (m974A == AbstractC0476d.f1027m) {
                                    InterfaceC0392l0 interfaceC0392l0 = obj3 instanceof InterfaceC0392l0 ? (InterfaceC0392l0) obj3 : null;
                                    if (interfaceC0392l0 != null) {
                                        interfaceC0392l0.mo762a(c0482j, i2);
                                    }
                                    c0474b.m976C(andIncrement);
                                    c0482j.m1176h();
                                    obj2 = obj4;
                                } else if (m974A == AbstractC0476d.f1029o) {
                                    if (andIncrement < c0474b.m989p()) {
                                        c0482j.m1155a();
                                    }
                                    c0482j2 = c0482j;
                                    obj2 = obj4;
                                } else {
                                    if (m974A == AbstractC0476d.f1028n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    c0482j.m1155a();
                                    obj2 = m974A;
                                }
                            }
                            c0479g = new C0479g(c0474b.m985l());
                        }
                        c0479g = obj2;
                    }
                    c2053h = null;
                    if (c0479g instanceof C0480h) {
                        c0479g = null;
                    }
                    c2053h2 = C2053h.f8338a;
                    if (c0479g != null) {
                        C0225L.f415l.mo272h(c0479g, th);
                        c2053h = c2053h2;
                    }
                } while (c2053h != null);
                return c2053h2;
        }
    }
}
