package p120g0;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p075T0.C0760c;
import p075T0.C0763f;
import p075T0.C0766i;
import p075T0.InterfaceC0761d;
import p075T0.InterfaceC0762e;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0806m;
import p089X.AbstractC0951d;
import p089X.AbstractC0954g;
import p089X.C0953f;
import p089X.C0955h;
import p089X.InterfaceC0950c;
import p095Z.C1034d;

/* renamed from: g0.c */
/* loaded from: classes.dex */
public final class C1380c implements InterfaceC0762e, InterfaceC0950c {

    /* renamed from: a */
    public final C0955h f5748a;

    /* renamed from: b */
    public final Object f5749b;

    /* renamed from: c */
    public final ArrayDeque f5750c;

    /* renamed from: d */
    public final ArrayDeque f5751d;

    /* renamed from: e */
    public final C0953f[] f5752e;

    /* renamed from: f */
    public final AbstractC0954g[] f5753f;

    /* renamed from: g */
    public int f5754g;

    /* renamed from: h */
    public int f5755h;

    /* renamed from: i */
    public C0953f f5756i;

    /* renamed from: j */
    public AbstractC0951d f5757j;

    /* renamed from: k */
    public boolean f5758k;

    /* renamed from: l */
    public boolean f5759l;

    /* renamed from: m */
    public long f5760m;

    /* renamed from: n */
    public final /* synthetic */ int f5761n;

    /* renamed from: o */
    public final Object f5762o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1380c(InterfaceC0769l interfaceC0769l) {
        this(new C0766i[2], new C0760c[2]);
        this.f5761n = 1;
        int i2 = this.f5754g;
        C0953f[] c0953fArr = this.f5752e;
        AbstractC0806m.m1510h(i2 == c0953fArr.length);
        for (C0953f c0953f : c0953fArr) {
            c0953f.m1893g(1024);
        }
        this.f5762o = interfaceC0769l;
    }

    @Override // p089X.InterfaceC0950c
    /* renamed from: d */
    public final Object mo1707d() {
        C0953f c0953f;
        synchronized (this.f5749b) {
            try {
                AbstractC0951d abstractC0951d = this.f5757j;
                if (abstractC0951d != null) {
                    throw abstractC0951d;
                }
                AbstractC0806m.m1510h(this.f5756i == null);
                int i2 = this.f5754g;
                if (i2 == 0) {
                    c0953f = null;
                } else {
                    C0953f[] c0953fArr = this.f5752e;
                    int i3 = i2 - 1;
                    this.f5754g = i3;
                    c0953f = c0953fArr[i3];
                }
                this.f5756i = c0953f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0953f;
    }

    @Override // p089X.InterfaceC0950c
    /* renamed from: e */
    public final void mo1708e(long j3) {
        boolean z2;
        synchronized (this.f5749b) {
            try {
                if (this.f5754g != this.f5752e.length && !this.f5758k) {
                    z2 = false;
                    AbstractC0806m.m1510h(z2);
                    this.f5760m = j3;
                }
                z2 = true;
                AbstractC0806m.m1510h(z2);
                this.f5760m = j3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final AbstractC0951d m3218f(Throwable th) {
        switch (this.f5761n) {
            case 0:
                return new C1382e("Unexpected decode error", th);
            default:
                return new C0763f("Unexpected decode error", th);
        }
    }

    @Override // p089X.InterfaceC0950c
    public final void flush() {
        synchronized (this.f5749b) {
            try {
                this.f5758k = true;
                C0953f c0953f = this.f5756i;
                if (c0953f != null) {
                    c0953f.mo1891e();
                    int i2 = this.f5754g;
                    this.f5754g = i2 + 1;
                    this.f5752e[i2] = c0953f;
                    this.f5756i = null;
                }
                while (!this.f5750c.isEmpty()) {
                    C0953f c0953f2 = (C0953f) this.f5750c.removeFirst();
                    c0953f2.mo1891e();
                    int i3 = this.f5754g;
                    this.f5754g = i3 + 1;
                    this.f5752e[i3] = c0953f2;
                }
                while (!this.f5751d.isEmpty()) {
                    ((AbstractC0954g) this.f5751d.removeFirst()).mo1417f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final AbstractC0951d m3219g(C0953f c0953f, AbstractC0954g abstractC0954g, boolean z2) {
        switch (this.f5761n) {
            case 0:
                C1378a c1378a = (C1378a) abstractC0954g;
                try {
                    ByteBuffer byteBuffer = c0953f.f3061o;
                    byteBuffer.getClass();
                    AbstractC0806m.m1510h(byteBuffer.hasArray());
                    AbstractC0806m.m1505c(byteBuffer.arrayOffset() == 0);
                    C1034d c1034d = (C1034d) this.f5762o;
                    byte[] array = byteBuffer.array();
                    int remaining = byteBuffer.remaining();
                    c1034d.getClass();
                    c1378a.f5744o = C1034d.m2135e(array, remaining);
                    c1378a.f3066m = c0953f.f3063q;
                    return null;
                } catch (C1382e e) {
                    return e;
                }
            default:
                C0766i c0766i = (C0766i) c0953f;
                C0760c c0760c = (C0760c) abstractC0954g;
                try {
                    ByteBuffer byteBuffer2 = c0766i.f3061o;
                    byteBuffer2.getClass();
                    byte[] array2 = byteBuffer2.array();
                    int limit = byteBuffer2.limit();
                    InterfaceC0769l interfaceC0769l = (InterfaceC0769l) this.f5762o;
                    if (z2) {
                        interfaceC0769l.mo1420d();
                    }
                    InterfaceC0761d mo1421l = interfaceC0769l.mo1421l(array2, 0, limit);
                    long j3 = c0766i.f3063q;
                    long j4 = c0766i.f2349t;
                    c0760c.f3066m = j3;
                    c0760c.f2333o = mo1421l;
                    if (j4 != Long.MAX_VALUE) {
                        j3 = j4;
                    }
                    c0760c.f2334p = j3;
                    c0760c.f3067n = false;
                    return null;
                } catch (C0763f e3) {
                    return e3;
                }
        }
    }

    /* renamed from: h */
    public final boolean m3220h() {
        boolean z2;
        AbstractC0951d m3218f;
        synchronized (this.f5749b) {
            while (!this.f5759l) {
                try {
                    if (!this.f5750c.isEmpty() && this.f5755h > 0) {
                        break;
                    }
                    this.f5749b.wait();
                } finally {
                }
            }
            if (this.f5759l) {
                return false;
            }
            C0953f c0953f = (C0953f) this.f5750c.removeFirst();
            AbstractC0954g[] abstractC0954gArr = this.f5753f;
            int i2 = this.f5755h - 1;
            this.f5755h = i2;
            AbstractC0954g abstractC0954g = abstractC0954gArr[i2];
            boolean z3 = this.f5758k;
            this.f5758k = false;
            if (c0953f.m1778d(4)) {
                abstractC0954g.m1777b(4);
            } else {
                abstractC0954g.f3066m = c0953f.f3063q;
                if (c0953f.m1778d(134217728)) {
                    abstractC0954g.m1777b(134217728);
                }
                long j3 = c0953f.f3063q;
                synchronized (this.f5749b) {
                    long j4 = this.f5760m;
                    if (j4 != -9223372036854775807L && j3 < j4) {
                        z2 = false;
                    }
                    z2 = true;
                }
                if (!z2) {
                    abstractC0954g.f3067n = true;
                }
                try {
                    m3218f = m3219g(c0953f, abstractC0954g, z3);
                } catch (OutOfMemoryError e) {
                    m3218f = m3218f(e);
                } catch (RuntimeException e3) {
                    m3218f = m3218f(e3);
                }
                if (m3218f != null) {
                    synchronized (this.f5749b) {
                        this.f5757j = m3218f;
                    }
                    return false;
                }
            }
            synchronized (this.f5749b) {
                try {
                    if (this.f5758k) {
                        abstractC0954g.mo1417f();
                    } else if (abstractC0954g.f3067n) {
                        abstractC0954g.mo1417f();
                    } else {
                        this.f5751d.addLast(abstractC0954g);
                    }
                    c0953f.mo1891e();
                    int i3 = this.f5754g;
                    this.f5754g = i3 + 1;
                    this.f5752e[i3] = c0953f;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // p089X.InterfaceC0950c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final AbstractC0954g mo1689c() {
        synchronized (this.f5749b) {
            try {
                AbstractC0951d abstractC0951d = this.f5757j;
                if (abstractC0951d != null) {
                    throw abstractC0951d;
                }
                if (this.f5751d.isEmpty()) {
                    return null;
                }
                return (AbstractC0954g) this.f5751d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p089X.InterfaceC0950c
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void mo1706a(C0953f c0953f) {
        synchronized (this.f5749b) {
            try {
                AbstractC0951d abstractC0951d = this.f5757j;
                if (abstractC0951d != null) {
                    throw abstractC0951d;
                }
                AbstractC0806m.m1505c(c0953f == this.f5756i);
                this.f5750c.addLast(c0953f);
                if (!this.f5750c.isEmpty() && this.f5755h > 0) {
                    this.f5749b.notify();
                }
                this.f5756i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final void m3223k(AbstractC0954g abstractC0954g) {
        synchronized (this.f5749b) {
            abstractC0954g.mo1416e();
            int i2 = this.f5755h;
            this.f5755h = i2 + 1;
            this.f5753f[i2] = abstractC0954g;
            if (!this.f5750c.isEmpty() && this.f5755h > 0) {
                this.f5749b.notify();
            }
        }
    }

    @Override // p089X.InterfaceC0950c
    public final void release() {
        synchronized (this.f5749b) {
            this.f5759l = true;
            this.f5749b.notify();
        }
        try {
            this.f5748a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public C1380c(C0953f[] c0953fArr, AbstractC0954g[] abstractC0954gArr) {
        AbstractC0954g c1378a;
        C0953f c0953f;
        this.f5749b = new Object();
        this.f5760m = -9223372036854775807L;
        this.f5750c = new ArrayDeque();
        this.f5751d = new ArrayDeque();
        this.f5752e = c0953fArr;
        this.f5754g = c0953fArr.length;
        for (int i2 = 0; i2 < this.f5754g; i2++) {
            C0953f[] c0953fArr2 = this.f5752e;
            switch (this.f5761n) {
                case 0:
                    c0953f = new C0953f(1);
                    break;
                default:
                    c0953f = new C0766i(1);
                    break;
            }
            c0953fArr2[i2] = c0953f;
        }
        this.f5753f = abstractC0954gArr;
        this.f5755h = abstractC0954gArr.length;
        for (int i3 = 0; i3 < this.f5755h; i3++) {
            AbstractC0954g[] abstractC0954gArr2 = this.f5753f;
            switch (this.f5761n) {
                case 0:
                    c1378a = new C1378a(this);
                    break;
                default:
                    c1378a = new C0760c(this);
                    break;
            }
            abstractC0954gArr2[i3] = c1378a;
        }
        C0955h c0955h = new C0955h(this);
        this.f5748a = c0955h;
        c0955h.start();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1380c(C1034d c1034d) {
        this(new C0953f[1], new C1378a[1]);
        this.f5761n = 0;
        this.f5762o = c1034d;
    }

    @Override // p075T0.InterfaceC0762e
    /* renamed from: b */
    public void mo1418b(long j3) {
    }
}
