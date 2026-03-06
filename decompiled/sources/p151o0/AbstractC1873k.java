package p151o0;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import p067R.AbstractC0668U;
import p078U.AbstractC0806m;
import p086W.InterfaceC0906A;
import p095Z.C1042l;
import p110d0.C1279d;
import p110d0.C1280e;

/* renamed from: o0.k */
/* loaded from: classes.dex */
public abstract class AbstractC1873k extends AbstractC1853a {

    /* renamed from: r */
    public final HashMap f7764r = new HashMap();

    /* renamed from: s */
    public Handler f7765s;

    /* renamed from: t */
    public InterfaceC0906A f7766t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [o0.I, o0.h] */
    /* renamed from: A */
    public final void m3903A(final Object obj, AbstractC1853a abstractC1853a) {
        HashMap hashMap = this.f7764r;
        AbstractC0806m.m1505c(!hashMap.containsKey(obj));
        ?? r12 = new InterfaceC1836I() { // from class: o0.h
            @Override // p151o0.InterfaceC1836I
            /* renamed from: a */
            public final void mo2048a(AbstractC1853a abstractC1853a2, AbstractC0668U abstractC0668U) {
                AbstractC1873k.this.mo3838z(obj, abstractC1853a2, abstractC0668U);
            }
        };
        C1869i c1869i = new C1869i(this, obj);
        hashMap.put(obj, new C1871j(abstractC1853a, r12, c1869i));
        Handler handler = this.f7765s;
        handler.getClass();
        abstractC1853a.getClass();
        C1280e c1280e = abstractC1853a.f7676m;
        c1280e.getClass();
        C1839L c1839l = new C1839L();
        c1839l.f7569a = handler;
        c1839l.f7570b = c1869i;
        c1280e.f5218c.add(c1839l);
        this.f7765s.getClass();
        C1280e c1280e2 = abstractC1853a.f7677n;
        c1280e2.getClass();
        C1279d c1279d = new C1279d();
        c1279d.f5215a = c1869i;
        c1280e2.f5218c.add(c1279d);
        InterfaceC0906A interfaceC0906A = this.f7766t;
        C1042l c1042l = this.f7680q;
        AbstractC0806m.m1511i(c1042l);
        abstractC1853a.m3860n(r12, interfaceC0906A, c1042l);
        if (this.f7675l.isEmpty()) {
            abstractC1853a.m3854d(r12);
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: f */
    public void mo3855f() {
        for (C1871j c1871j : this.f7764r.values()) {
            c1871j.f7758a.m3854d(c1871j.f7759b);
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: h */
    public void mo3857h() {
        for (C1871j c1871j : this.f7764r.values()) {
            c1871j.f7758a.m3856g(c1871j.f7759b);
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: m */
    public void mo2909m() {
        Iterator it = this.f7764r.values().iterator();
        while (it.hasNext()) {
            ((C1871j) it.next()).f7758a.mo2909m();
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: s */
    public void mo2912s() {
        HashMap hashMap = this.f7764r;
        for (C1871j c1871j : hashMap.values()) {
            c1871j.f7758a.m3862r(c1871j.f7759b);
            C1869i c1869i = c1871j.f7760c;
            AbstractC1853a abstractC1853a = c1871j.f7758a;
            abstractC1853a.m3864u(c1869i);
            abstractC1853a.m3863t(c1869i);
        }
        hashMap.clear();
    }

    /* renamed from: w */
    public abstract C1835H mo3837w(Object obj, C1835H c1835h);

    /* renamed from: z */
    public abstract void mo3838z(Object obj, AbstractC1853a abstractC1853a, AbstractC0668U abstractC0668U);

    /* renamed from: x */
    public long mo3904x(long j3, Object obj) {
        return j3;
    }

    /* renamed from: y */
    public int mo3905y(int i2, Object obj) {
        return i2;
    }
}
