package p151o0;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p078U.AbstractC0806m;
import p086W.InterfaceC0906A;
import p095Z.C1042l;
import p110d0.C1279d;
import p110d0.C1280e;
import p110d0.InterfaceC1281f;
import p167s0.C2072f;

/* renamed from: o0.a */
/* loaded from: classes.dex */
public abstract class AbstractC1853a {

    /* renamed from: k */
    public final ArrayList f7674k = new ArrayList(1);

    /* renamed from: l */
    public final HashSet f7675l = new HashSet(1);

    /* renamed from: m */
    public final C1280e f7676m;

    /* renamed from: n */
    public final C1280e f7677n;

    /* renamed from: o */
    public Looper f7678o;

    /* renamed from: p */
    public AbstractC0668U f7679p;

    /* renamed from: q */
    public C1042l f7680q;

    public AbstractC1853a() {
        int i2 = 0;
        C1835H c1835h = null;
        this.f7676m = new C1280e(new CopyOnWriteArrayList(), i2, c1835h);
        this.f7677n = new C1280e(new CopyOnWriteArrayList(), i2, c1835h);
    }

    /* renamed from: a */
    public final C1280e m3853a(C1835H c1835h) {
        return new C1280e(this.f7676m.f5218c, 0, c1835h);
    }

    /* renamed from: b */
    public abstract InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3);

    /* renamed from: d */
    public final void m3854d(InterfaceC1836I interfaceC1836I) {
        HashSet hashSet = this.f7675l;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC1836I);
        if (isEmpty || !hashSet.isEmpty()) {
            return;
        }
        mo3855f();
    }

    /* renamed from: g */
    public final void m3856g(InterfaceC1836I interfaceC1836I) {
        this.f7678o.getClass();
        HashSet hashSet = this.f7675l;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC1836I);
        if (isEmpty) {
            mo3857h();
        }
    }

    /* renamed from: j */
    public AbstractC0668U mo3858j() {
        return null;
    }

    /* renamed from: k */
    public abstract C0649A mo2908k();

    /* renamed from: l */
    public boolean mo3859l() {
        return !(this instanceof C1887s);
    }

    /* renamed from: m */
    public abstract void mo2909m();

    /* renamed from: n */
    public final void m3860n(InterfaceC1836I interfaceC1836I, InterfaceC0906A interfaceC0906A, C1042l c1042l) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f7678o;
        AbstractC0806m.m1505c(looper == null || looper == myLooper);
        this.f7680q = c1042l;
        AbstractC0668U abstractC0668U = this.f7679p;
        this.f7674k.add(interfaceC1836I);
        if (this.f7678o == null) {
            this.f7678o = myLooper;
            this.f7675l.add(interfaceC1836I);
            mo2910o(interfaceC0906A);
        } else if (abstractC0668U != null) {
            m3856g(interfaceC1836I);
            interfaceC1836I.mo2048a(this, abstractC0668U);
        }
    }

    /* renamed from: o */
    public abstract void mo2910o(InterfaceC0906A interfaceC0906A);

    /* renamed from: p */
    public final void m3861p(AbstractC0668U abstractC0668U) {
        this.f7679p = abstractC0668U;
        Iterator it = this.f7674k.iterator();
        while (it.hasNext()) {
            ((InterfaceC1836I) it.next()).mo2048a(this, abstractC0668U);
        }
    }

    /* renamed from: q */
    public abstract void mo2911q(InterfaceC1833F interfaceC1833F);

    /* renamed from: r */
    public final void m3862r(InterfaceC1836I interfaceC1836I) {
        ArrayList arrayList = this.f7674k;
        arrayList.remove(interfaceC1836I);
        if (!arrayList.isEmpty()) {
            m3854d(interfaceC1836I);
            return;
        }
        this.f7678o = null;
        this.f7679p = null;
        this.f7680q = null;
        this.f7675l.clear();
        mo2912s();
    }

    /* renamed from: s */
    public abstract void mo2912s();

    /* renamed from: t */
    public final void m3863t(InterfaceC1281f interfaceC1281f) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7677n.f5218c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C1279d c1279d = (C1279d) it.next();
            if (c1279d.f5215a == interfaceC1281f) {
                copyOnWriteArrayList.remove(c1279d);
            }
        }
    }

    /* renamed from: u */
    public final void m3864u(InterfaceC1840M interfaceC1840M) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7676m.f5218c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C1839L c1839l = (C1839L) it.next();
            if (c1839l.f7570b == interfaceC1840M) {
                copyOnWriteArrayList.remove(c1839l);
            }
        }
    }

    /* renamed from: f */
    public void mo3855f() {
    }

    /* renamed from: h */
    public void mo3857h() {
    }

    /* renamed from: v */
    public void mo2913v(C0649A c0649a) {
    }
}
