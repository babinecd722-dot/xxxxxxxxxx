package p078U;

import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: U.l */
/* loaded from: classes.dex */
public final class C0805l {

    /* renamed from: a */
    public final C0814u f2444a;

    /* renamed from: b */
    public final C0816w f2445b;

    /* renamed from: c */
    public final InterfaceC0803j f2446c;

    /* renamed from: d */
    public final CopyOnWriteArraySet f2447d;

    /* renamed from: e */
    public final ArrayDeque f2448e;

    /* renamed from: f */
    public final ArrayDeque f2449f;

    /* renamed from: g */
    public final Object f2450g;

    /* renamed from: h */
    public boolean f2451h;

    /* renamed from: i */
    public final boolean f2452i;

    public C0805l(Looper looper, C0814u c0814u, InterfaceC0803j interfaceC0803j) {
        this(new CopyOnWriteArraySet(), looper, c0814u, interfaceC0803j, true);
    }

    /* renamed from: a */
    public final void m1497a(Object obj) {
        obj.getClass();
        synchronized (this.f2450g) {
            try {
                if (this.f2451h) {
                    return;
                }
                this.f2447d.add(new C0804k(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m1498b() {
        m1502f();
        ArrayDeque arrayDeque = this.f2449f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        C0816w c0816w = this.f2445b;
        if (!c0816w.f2483a.hasMessages(1)) {
            c0816w.getClass();
            C0815v m1621b = C0816w.m1621b();
            m1621b.f2481a = c0816w.f2483a.obtainMessage(1);
            c0816w.getClass();
            Message message = m1621b.f2481a;
            message.getClass();
            c0816w.f2483a.sendMessageAtFrontOfQueue(message);
            m1621b.m1619a();
        }
        ArrayDeque arrayDeque2 = this.f2448e;
        boolean isEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (isEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    /* renamed from: c */
    public final void m1499c(int i2, InterfaceC0802i interfaceC0802i) {
        m1502f();
        this.f2449f.add(new RunnableC0801h(new CopyOnWriteArraySet(this.f2447d), i2, interfaceC0802i, 0));
    }

    /* renamed from: d */
    public final void m1500d() {
        m1502f();
        synchronized (this.f2450g) {
            this.f2451h = true;
        }
        Iterator it = this.f2447d.iterator();
        while (it.hasNext()) {
            C0804k c0804k = (C0804k) it.next();
            InterfaceC0803j interfaceC0803j = this.f2446c;
            c0804k.f2443d = true;
            if (c0804k.f2442c) {
                c0804k.f2442c = false;
                interfaceC0803j.mo1496a(c0804k.f2440a, c0804k.f2441b.m1330b());
            }
        }
        this.f2447d.clear();
    }

    /* renamed from: e */
    public final void m1501e(int i2, InterfaceC0802i interfaceC0802i) {
        m1499c(i2, interfaceC0802i);
        m1498b();
    }

    /* renamed from: f */
    public final void m1502f() {
        if (this.f2452i) {
            AbstractC0806m.m1510h(Thread.currentThread() == this.f2445b.f2483a.getLooper().getThread());
        }
    }

    public C0805l(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, C0814u c0814u, InterfaceC0803j interfaceC0803j, boolean z2) {
        this.f2444a = c0814u;
        this.f2447d = copyOnWriteArraySet;
        this.f2446c = interfaceC0803j;
        this.f2450g = new Object();
        this.f2448e = new ArrayDeque();
        this.f2449f = new ArrayDeque();
        this.f2445b = c0814u.m1618a(looper, new C0800g(this, 0));
        this.f2452i = z2;
    }
}
