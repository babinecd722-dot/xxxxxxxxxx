package p063P2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p043K2.AbstractC0344A;
import p043K2.AbstractC0351H;
import p043K2.AbstractC0384h0;
import p043K2.AbstractC0399s;
import p043K2.AbstractC0402v;
import p043K2.C0394n;
import p043K2.C0395o;
import p165r2.C2049d;
import p168s2.C2089b;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p179v2.AbstractC2165b;
import p179v2.InterfaceC2166c;

/* renamed from: P2.h */
/* loaded from: classes.dex */
public final class C0601h extends AbstractC0344A implements InterfaceC2166c, InterfaceC2124d {

    /* renamed from: r */
    public static final AtomicReferenceFieldUpdater f1513r = AtomicReferenceFieldUpdater.newUpdater(C0601h.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: n */
    public final AbstractC0399s f1514n;

    /* renamed from: o */
    public final AbstractC2165b f1515o;

    /* renamed from: p */
    public Object f1516p;

    /* renamed from: q */
    public final Object f1517q;

    public C0601h(AbstractC0399s abstractC0399s, AbstractC2165b abstractC2165b) {
        super(-1);
        this.f1514n = abstractC0399s;
        this.f1515o = abstractC2165b;
        this.f1516p = AbstractC0594a.f1502c;
        this.f1517q = AbstractC0594a.m1152l(abstractC2165b.mo750g());
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: b */
    public final void mo684b(Object obj, CancellationException cancellationException) {
        if (obj instanceof C0395o) {
            ((C0395o) obj).f782b.mo271c(cancellationException);
        }
    }

    @Override // p179v2.InterfaceC2166c
    /* renamed from: e */
    public final InterfaceC2166c mo763e() {
        AbstractC2165b abstractC2165b = this.f1515o;
        if (abstractC2165b != null) {
            return abstractC2165b;
        }
        return null;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: g */
    public final InterfaceC2129i mo750g() {
        return this.f1515o.mo750g();
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: i */
    public final Object mo689i() {
        Object obj = this.f1516p;
        this.f1516p = AbstractC0594a.f1502c;
        return obj;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: j */
    public final void mo752j(Object obj) {
        AbstractC2165b abstractC2165b = this.f1515o;
        InterfaceC2129i mo750g = abstractC2165b.mo750g();
        Throwable m4038a = C2049d.m4038a(obj);
        Object c0394n = m4038a == null ? obj : new C0394n(m4038a, false);
        AbstractC0399s abstractC0399s = this.f1514n;
        if (abstractC0399s.mo780g()) {
            this.f1516p = c0394n;
            this.f719m = 0;
            abstractC0399s.mo694f(mo750g, this);
            return;
        }
        AbstractC0351H m775a = AbstractC0384h0.m775a();
        if (m775a.f728m >= 4294967296L) {
            this.f1516p = c0394n;
            this.f719m = 0;
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
            InterfaceC2129i mo750g2 = abstractC2165b.mo750g();
            Object m1153m = AbstractC0594a.m1153m(mo750g2, this.f1517q);
            try {
                abstractC2165b.mo752j(obj);
                while (m775a.m702m()) {
                }
            } finally {
                AbstractC0594a.m1147g(mo750g2, m1153m);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f1514n + ", " + AbstractC0402v.m791k(this.f1515o) + ']';
    }

    @Override // p043K2.AbstractC0344A
    /* renamed from: c */
    public final InterfaceC2124d mo685c() {
        return this;
    }
}
