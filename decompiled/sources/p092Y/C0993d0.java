package p092Y;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import p067R.AbstractC0668U;
import p078U.AbstractC0819z;
import p078U.C0816w;
import p086W.InterfaceC0906A;
import p095Z.C1035e;
import p095Z.C1042l;
import p110d0.C1279d;
import p110d0.C1280e;
import p151o0.AbstractC1853a;
import p151o0.C1828A;
import p151o0.C1831D;
import p151o0.C1839L;
import p151o0.C1868h0;
import p151o0.InterfaceC1833F;
import p151o0.InterfaceC1836I;

/* renamed from: Y.d0 */
/* loaded from: classes.dex */
public final class C0993d0 {

    /* renamed from: a */
    public final C1042l f3324a;

    /* renamed from: e */
    public final C0973M f3328e;

    /* renamed from: h */
    public final C1035e f3331h;

    /* renamed from: i */
    public final C0816w f3332i;

    /* renamed from: k */
    public boolean f3334k;

    /* renamed from: l */
    public InterfaceC0906A f3335l;

    /* renamed from: j */
    public C1868h0 f3333j = new C1868h0();

    /* renamed from: c */
    public final IdentityHashMap f3326c = new IdentityHashMap();

    /* renamed from: d */
    public final HashMap f3327d = new HashMap();

    /* renamed from: b */
    public final ArrayList f3325b = new ArrayList();

    /* renamed from: f */
    public final HashMap f3329f = new HashMap();

    /* renamed from: g */
    public final HashSet f3330g = new HashSet();

    public C0993d0(C0973M c0973m, C1035e c1035e, C0816w c0816w, C1042l c1042l) {
        this.f3324a = c1042l;
        this.f3328e = c0973m;
        this.f3331h = c1035e;
        this.f3332i = c0816w;
    }

    /* renamed from: a */
    public final AbstractC0668U m2067a(int i2, ArrayList arrayList, C1868h0 c1868h0) {
        if (!arrayList.isEmpty()) {
            this.f3333j = c1868h0;
            for (int i3 = i2; i3 < arrayList.size() + i2; i3++) {
                C0991c0 c0991c0 = (C0991c0) arrayList.get(i3 - i2);
                ArrayList arrayList2 = this.f3325b;
                if (i3 > 0) {
                    C0991c0 c0991c02 = (C0991c0) arrayList2.get(i3 - 1);
                    c0991c0.f3320d = c0991c02.f3317a.f7553y.f7846b.mo1280o() + c0991c02.f3320d;
                    c0991c0.f3321e = false;
                    c0991c0.f3319c.clear();
                } else {
                    c0991c0.f3320d = 0;
                    c0991c0.f3321e = false;
                    c0991c0.f3319c.clear();
                }
                int mo1280o = c0991c0.f3317a.f7553y.f7846b.mo1280o();
                for (int i4 = i3; i4 < arrayList2.size(); i4++) {
                    ((C0991c0) arrayList2.get(i4)).f3320d += mo1280o;
                }
                arrayList2.add(i3, c0991c0);
                this.f3327d.put(c0991c0.f3318b, c0991c0);
                if (this.f3334k) {
                    m2071e(c0991c0);
                    if (this.f3326c.isEmpty()) {
                        this.f3330g.add(c0991c0);
                    } else {
                        C0989b0 c0989b0 = (C0989b0) this.f3329f.get(c0991c0);
                        if (c0989b0 != null) {
                            c0989b0.f3311a.m3854d(c0989b0.f3312b);
                        }
                    }
                }
            }
        }
        return m2068b();
    }

    /* renamed from: b */
    public final AbstractC0668U m2068b() {
        ArrayList arrayList = this.f3325b;
        if (arrayList.isEmpty()) {
            return AbstractC0668U.f1857a;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            C0991c0 c0991c0 = (C0991c0) arrayList.get(i3);
            c0991c0.f3320d = i2;
            i2 += c0991c0.f3317a.f7553y.f7846b.mo1280o();
        }
        return new C1005j0(arrayList, this.f3333j);
    }

    /* renamed from: c */
    public final void m2069c() {
        Iterator it = this.f3330g.iterator();
        while (it.hasNext()) {
            C0991c0 c0991c0 = (C0991c0) it.next();
            if (c0991c0.f3319c.isEmpty()) {
                C0989b0 c0989b0 = (C0989b0) this.f3329f.get(c0991c0);
                if (c0989b0 != null) {
                    c0989b0.f3311a.m3854d(c0989b0.f3312b);
                }
                it.remove();
            }
        }
    }

    /* renamed from: d */
    public final void m2070d(C0991c0 c0991c0) {
        if (c0991c0.f3321e && c0991c0.f3319c.isEmpty()) {
            C0989b0 c0989b0 = (C0989b0) this.f3329f.remove(c0991c0);
            c0989b0.getClass();
            C0982W c0982w = c0989b0.f3312b;
            AbstractC1853a abstractC1853a = c0989b0.f3311a;
            abstractC1853a.m3862r(c0982w);
            C0987a0 c0987a0 = c0989b0.f3313c;
            abstractC1853a.m3864u(c0987a0);
            abstractC1853a.m3863t(c0987a0);
            this.f3330g.remove(c0991c0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Y.W, o0.I] */
    /* renamed from: e */
    public final void m2071e(C0991c0 c0991c0) {
        C1831D c1831d = c0991c0.f3317a;
        ?? r12 = new InterfaceC1836I() { // from class: Y.W
            @Override // p151o0.InterfaceC1836I
            /* renamed from: a */
            public final void mo2048a(AbstractC1853a abstractC1853a, AbstractC0668U abstractC0668U) {
                C0816w c0816w = C0993d0.this.f3328e.f3229s;
                c0816w.m1624d(2);
                c0816w.m1625e(22);
            }
        };
        C0987a0 c0987a0 = new C0987a0(this, c0991c0);
        this.f3329f.put(c0991c0, new C0989b0(c1831d, r12, c0987a0));
        int i2 = AbstractC0819z.f2488a;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(myLooper, null);
        c1831d.getClass();
        C1280e c1280e = c1831d.f7676m;
        c1280e.getClass();
        C1839L c1839l = new C1839L();
        c1839l.f7569a = handler;
        c1839l.f7570b = c0987a0;
        c1280e.f5218c.add(c1839l);
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 == null) {
            myLooper2 = Looper.getMainLooper();
        }
        new Handler(myLooper2, null);
        C1280e c1280e2 = c1831d.f7677n;
        c1280e2.getClass();
        C1279d c1279d = new C1279d();
        c1279d.f5215a = c0987a0;
        c1280e2.f5218c.add(c1279d);
        c1831d.m3860n(r12, this.f3335l, this.f3324a);
    }

    /* renamed from: f */
    public final void m2072f(InterfaceC1833F interfaceC1833F) {
        IdentityHashMap identityHashMap = this.f3326c;
        C0991c0 c0991c0 = (C0991c0) identityHashMap.remove(interfaceC1833F);
        c0991c0.getClass();
        c0991c0.f3317a.mo2911q(interfaceC1833F);
        c0991c0.f3319c.remove(((C1828A) interfaceC1833F).f7536k);
        if (!identityHashMap.isEmpty()) {
            m2069c();
        }
        m2070d(c0991c0);
    }

    /* renamed from: g */
    public final void m2073g(int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            ArrayList arrayList = this.f3325b;
            C0991c0 c0991c0 = (C0991c0) arrayList.remove(i4);
            this.f3327d.remove(c0991c0.f3318b);
            int i5 = -c0991c0.f3317a.f7553y.f7846b.mo1280o();
            for (int i6 = i4; i6 < arrayList.size(); i6++) {
                ((C0991c0) arrayList.get(i6)).f3320d += i5;
            }
            c0991c0.f3321e = true;
            if (this.f3334k) {
                m2070d(c0991c0);
            }
        }
    }
}
