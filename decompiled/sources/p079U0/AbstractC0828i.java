package p079U0;

import java.util.ArrayDeque;
import p001A.C0013n;
import p006B0.C0025a;
import p075T0.C0760c;
import p075T0.C0766i;
import p075T0.InterfaceC0762e;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: U0.i */
/* loaded from: classes.dex */
public abstract class AbstractC0828i implements InterfaceC0762e {

    /* renamed from: a */
    public final ArrayDeque f2587a = new ArrayDeque();

    /* renamed from: b */
    public final ArrayDeque f2588b;

    /* renamed from: c */
    public final ArrayDeque f2589c;

    /* renamed from: d */
    public C0827h f2590d;

    /* renamed from: e */
    public long f2591e;

    /* renamed from: f */
    public long f2592f;

    /* renamed from: g */
    public long f2593g;

    public AbstractC0828i() {
        for (int i2 = 0; i2 < 10; i2++) {
            this.f2587a.add(new C0827h(1));
        }
        this.f2588b = new ArrayDeque();
        for (int i3 = 0; i3 < 2; i3++) {
            ArrayDeque arrayDeque = this.f2588b;
            C0025a c0025a = new C0025a(this, 3);
            C0760c c0760c = new C0760c();
            c0760c.f2336r = c0025a;
            arrayDeque.add(c0760c);
        }
        this.f2589c = new ArrayDeque();
        this.f2593g = -9223372036854775807L;
    }

    @Override // p089X.InterfaceC0950c
    /* renamed from: a */
    public final void mo1706a(C0766i c0766i) {
        AbstractC0806m.m1505c(c0766i == this.f2590d);
        C0827h c0827h = (C0827h) c0766i;
        long j3 = c0827h.f3063q;
        if (j3 != Long.MIN_VALUE) {
            long j4 = this.f2593g;
            if (j4 != -9223372036854775807L && j3 < j4) {
                c0827h.mo1891e();
                this.f2587a.add(c0827h);
                this.f2590d = null;
            }
        }
        long j5 = this.f2592f;
        this.f2592f = 1 + j5;
        c0827h.f2586u = j5;
        this.f2589c.add(c0827h);
        this.f2590d = null;
    }

    @Override // p075T0.InterfaceC0762e
    /* renamed from: b */
    public final void mo1418b(long j3) {
        this.f2591e = j3;
    }

    @Override // p089X.InterfaceC0950c
    /* renamed from: d */
    public final Object mo1707d() {
        AbstractC0806m.m1510h(this.f2590d == null);
        ArrayDeque arrayDeque = this.f2587a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        C0827h c0827h = (C0827h) arrayDeque.pollFirst();
        this.f2590d = c0827h;
        return c0827h;
    }

    @Override // p089X.InterfaceC0950c
    /* renamed from: e */
    public final void mo1708e(long j3) {
        this.f2593g = j3;
    }

    /* renamed from: f */
    public abstract C0013n mo1690f();

    @Override // p089X.InterfaceC0950c
    public void flush() {
        ArrayDeque arrayDeque;
        this.f2592f = 0L;
        this.f2591e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.f2589c;
            boolean isEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f2587a;
            if (isEmpty) {
                break;
            }
            C0827h c0827h = (C0827h) arrayDeque2.poll();
            int i2 = AbstractC0819z.f2488a;
            c0827h.mo1891e();
            arrayDeque.add(c0827h);
        }
        C0827h c0827h2 = this.f2590d;
        if (c0827h2 != null) {
            c0827h2.mo1891e();
            arrayDeque.add(c0827h2);
            this.f2590d = null;
        }
    }

    /* renamed from: g */
    public abstract void mo1691g(C0827h c0827h);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        return null;
     */
    @Override // p089X.InterfaceC0950c
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0760c mo1689c() {
        ArrayDeque arrayDeque = this.f2588b;
        if (!arrayDeque.isEmpty()) {
            while (true) {
                ArrayDeque arrayDeque2 = this.f2589c;
                if (!arrayDeque2.isEmpty()) {
                    C0827h c0827h = (C0827h) arrayDeque2.peek();
                    int i2 = AbstractC0819z.f2488a;
                    if (c0827h.f3063q > this.f2591e) {
                        break;
                    }
                    C0827h c0827h2 = (C0827h) arrayDeque2.poll();
                    boolean m1778d = c0827h2.m1778d(4);
                    ArrayDeque arrayDeque3 = this.f2587a;
                    if (m1778d) {
                        C0760c c0760c = (C0760c) arrayDeque.pollFirst();
                        c0760c.m1777b(4);
                        c0827h2.mo1891e();
                        arrayDeque3.add(c0827h2);
                        return c0760c;
                    }
                    mo1691g(c0827h2);
                    if (mo1693i()) {
                        C0013n mo1690f = mo1690f();
                        C0760c c0760c2 = (C0760c) arrayDeque.pollFirst();
                        long j3 = c0827h2.f3063q;
                        c0760c2.f3066m = j3;
                        c0760c2.f2333o = mo1690f;
                        c0760c2.f2334p = j3;
                        c0827h2.mo1891e();
                        arrayDeque3.add(c0827h2);
                        return c0760c2;
                    }
                    c0827h2.mo1891e();
                    arrayDeque3.add(c0827h2);
                } else {
                    break;
                }
            }
        } else {
            return null;
        }
    }

    /* renamed from: i */
    public abstract boolean mo1693i();

    @Override // p089X.InterfaceC0950c
    public void release() {
    }
}
