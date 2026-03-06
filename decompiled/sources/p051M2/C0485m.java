package p051M2;

import android.support.v4.media.session.AbstractC1092b;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0079r;
import p015D1.C0087c;
import p043K2.InterfaceC0392l0;
import p063P2.AbstractC0594a;
import p165r2.C2053h;
import p172t2.InterfaceC2124d;

/* renamed from: M2.m */
/* loaded from: classes.dex */
public final class C0485m extends C0474b {

    /* renamed from: v */
    public final int f1041v;

    public C0485m(int i2, int i3, InterfaceC0042l interfaceC0042l) {
        super(i2, interfaceC0042l);
        this.f1041v = i3;
        if (i3 == 1) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + AbstractC0079r.m321a(C0474b.class).m289b() + " instead").toString());
        }
        if (i2 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i2 + " was specified").toString());
    }

    /* renamed from: D */
    public final Object m1008D(Object obj, boolean z2) {
        C0482j c0482j;
        InterfaceC0042l interfaceC0042l;
        C0087c m1141a;
        C2053h c2053h = C2053h.f8338a;
        if (this.f1041v == 3) {
            Object mo979f = super.mo979f(obj);
            if (!(mo979f instanceof C0480h) || (mo979f instanceof C0479g)) {
                return mo979f;
            }
            if (!z2 || (interfaceC0042l = this.f1013l) == null || (m1141a = AbstractC0594a.m1141a(interfaceC0042l, obj, null)) == null) {
                return c2053h;
            }
            throw m1141a;
        }
        Object obj2 = AbstractC0476d.f1018d;
        C0482j c0482j2 = (C0482j) C0474b.f1007q.get(this);
        while (true) {
            long andIncrement = C0474b.f1003m.getAndIncrement(this);
            long j3 = andIncrement & 1152921504606846975L;
            boolean m990r = m990r(andIncrement, false);
            int i2 = AbstractC0476d.f1016b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (c0482j2.f1545m != j5) {
                C0482j m969a = C0474b.m969a(this, j5, c0482j2);
                if (m969a != null) {
                    c0482j = m969a;
                } else if (m990r) {
                    return new C0479g(m988o());
                }
            } else {
                c0482j = c0482j2;
            }
            int m971d = C0474b.m971d(this, c0482j, i3, obj, j3, obj2, m990r);
            if (m971d == 0) {
                c0482j.m1155a();
                return c2053h;
            }
            if (m971d == 1) {
                return c2053h;
            }
            if (m971d == 2) {
                if (m990r) {
                    c0482j.m1176h();
                    return new C0479g(m988o());
                }
                InterfaceC0392l0 interfaceC0392l0 = obj2 instanceof InterfaceC0392l0 ? (InterfaceC0392l0) obj2 : null;
                if (interfaceC0392l0 != null) {
                    interfaceC0392l0.mo762a(c0482j, i3 + i2);
                }
                m982i((c0482j.f1545m * j4) + i3);
                return c2053h;
            }
            if (m971d == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (m971d == 4) {
                if (j3 < C0474b.f1004n.get(this)) {
                    c0482j.m1155a();
                }
                return new C0479g(m988o());
            }
            if (m971d == 5) {
                c0482j.m1155a();
            }
            c0482j2 = c0482j;
        }
    }

    @Override // p051M2.C0474b, p051M2.InterfaceC0490r
    /* renamed from: f */
    public final Object mo979f(Object obj) {
        return m1008D(obj, false);
    }

    @Override // p051M2.C0474b, p051M2.InterfaceC0490r
    /* renamed from: m */
    public final Object mo986m(Object obj, InterfaceC2124d interfaceC2124d) {
        C0087c m1141a;
        if (!(m1008D(obj, true) instanceof C0479g)) {
            return C2053h.f8338a;
        }
        InterfaceC0042l interfaceC0042l = this.f1013l;
        if (interfaceC0042l == null || (m1141a = AbstractC0594a.m1141a(interfaceC0042l, obj, null)) == null) {
            throw m988o();
        }
        AbstractC1092b.m2396a(m1141a, m988o());
        throw m1141a;
    }

    @Override // p051M2.C0474b
    /* renamed from: t */
    public final boolean mo992t() {
        return this.f1041v == 2;
    }
}
