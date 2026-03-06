package p151o0;

import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p050M1.RunnableC0467a;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0652D;
import p067R.C0697s;
import p067R.C0699u;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p067R.C0703y;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0800g;
import p086W.InterfaceC0906A;
import p092Y.AbstractC0986a;
import p167s0.C2072f;

/* renamed from: o0.s */
/* loaded from: classes.dex */
public final class C1887s extends AbstractC1873k {

    /* renamed from: F */
    public static final C0649A f7817F;

    /* renamed from: A */
    public final HashSet f7818A;

    /* renamed from: B */
    public final boolean f7819B;

    /* renamed from: C */
    public boolean f7820C;

    /* renamed from: D */
    public HashSet f7821D;

    /* renamed from: E */
    public C1868h0 f7822E;

    /* renamed from: u */
    public final ArrayList f7823u;

    /* renamed from: v */
    public final HashSet f7824v;

    /* renamed from: w */
    public Handler f7825w;

    /* renamed from: x */
    public final ArrayList f7826x;

    /* renamed from: y */
    public final IdentityHashMap f7827y;

    /* renamed from: z */
    public final HashMap f7828z;

    static {
        C0697s c0697s = new C0697s();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        List emptyList = Collections.emptyList();
        C0163b0 c0163b02 = C0163b0.f262o;
        C0700v c0700v = new C0700v();
        C0703y c0703y = C0703y.f2074a;
        Uri uri = Uri.EMPTY;
        f7817F = new C0649A("", new C0699u(c0697s), uri != null ? new C0702x(uri, null, null, emptyList, c0163b02, null, -9223372036854775807L) : null, new C0701w(c0700v), C0652D.f1778B, c0703y);
    }

    public C1887s(boolean z2, C1868h0 c1868h0, AbstractC1853a... abstractC1853aArr) {
        for (AbstractC1853a abstractC1853a : abstractC1853aArr) {
            abstractC1853a.getClass();
        }
        this.f7822E = c1868h0.f7749b.length > 0 ? c1868h0.m3897a() : c1868h0;
        this.f7827y = new IdentityHashMap();
        this.f7828z = new HashMap();
        ArrayList arrayList = new ArrayList();
        this.f7823u = arrayList;
        this.f7826x = new ArrayList();
        this.f7821D = new HashSet();
        this.f7824v = new HashSet();
        this.f7818A = new HashSet();
        this.f7819B = z2;
        List asList = Arrays.asList(abstractC1853aArr);
        synchronized (this) {
            m3911D(arrayList.size(), asList, null, null);
        }
    }

    /* renamed from: B */
    public final synchronized void m3909B(int i2, ArrayList arrayList, Handler handler, RunnableC0467a runnableC0467a) {
        m3911D(i2, arrayList, handler, runnableC0467a);
    }

    /* renamed from: C */
    public final void m3910C(int i2, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1885q c1885q = (C1885q) it.next();
            int i3 = i2 + 1;
            ArrayList arrayList = this.f7826x;
            if (i2 > 0) {
                C1885q c1885q2 = (C1885q) arrayList.get(i2 - 1);
                int mo1280o = c1885q2.f7808a.f7553y.f7846b.mo1280o() + c1885q2.f7812e;
                c1885q.f7811d = i2;
                c1885q.f7812e = mo1280o;
                c1885q.f7813f = false;
                c1885q.f7810c.clear();
            } else {
                c1885q.f7811d = i2;
                c1885q.f7812e = 0;
                c1885q.f7813f = false;
                c1885q.f7810c.clear();
            }
            m3912E(i2, 1, c1885q.f7808a.f7553y.f7846b.mo1280o());
            arrayList.add(i2, c1885q);
            this.f7828z.put(c1885q.f7809b, c1885q);
            m3903A(c1885q, c1885q.f7808a);
            if (this.f7675l.isEmpty() || !this.f7827y.isEmpty()) {
                C1871j c1871j = (C1871j) this.f7764r.get(c1885q);
                c1871j.getClass();
                c1871j.f7758a.m3854d(c1871j.f7759b);
            } else {
                this.f7818A.add(c1885q);
            }
            i2 = i3;
        }
    }

    /* renamed from: D */
    public final void m3911D(int i2, List list, Handler handler, RunnableC0467a runnableC0467a) {
        AbstractC0806m.m1505c((handler == null) == (runnableC0467a == null));
        Handler handler2 = this.f7825w;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractC1853a) it.next()).getClass();
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new C1885q((AbstractC1853a) it2.next(), this.f7819B));
        }
        this.f7823u.addAll(i2, arrayList);
        if (handler2 != null && !list.isEmpty()) {
            handler2.obtainMessage(1, new C1886r(i2, arrayList, m3913F(handler, runnableC0467a))).sendToTarget();
        } else {
            if (runnableC0467a == null || handler == null) {
                return;
            }
            handler.post(runnableC0467a);
        }
    }

    /* renamed from: E */
    public final void m3912E(int i2, int i3, int i4) {
        while (true) {
            ArrayList arrayList = this.f7826x;
            if (i2 >= arrayList.size()) {
                return;
            }
            C1885q c1885q = (C1885q) arrayList.get(i2);
            c1885q.f7811d += i3;
            c1885q.f7812e += i4;
            i2++;
        }
    }

    /* renamed from: F */
    public final C1883p m3913F(Handler handler, Runnable runnable) {
        if (handler == null || runnable == null) {
            return null;
        }
        C1883p c1883p = new C1883p(handler, runnable);
        this.f7824v.add(c1883p);
        return c1883p;
    }

    /* renamed from: G */
    public final void m3914G() {
        Iterator it = this.f7818A.iterator();
        while (it.hasNext()) {
            C1885q c1885q = (C1885q) it.next();
            if (c1885q.f7810c.isEmpty()) {
                C1871j c1871j = (C1871j) this.f7764r.get(c1885q);
                c1871j.getClass();
                c1871j.f7758a.m3854d(c1871j.f7759b);
                it.remove();
            }
        }
    }

    /* renamed from: H */
    public final synchronized void m3915H(Set set) {
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C1883p c1883p = (C1883p) it.next();
                c1883p.f7805a.post(c1883p.f7806b);
            }
            this.f7824v.removeAll(set);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: I */
    public final synchronized void m3916I(int i2, int i3, Handler handler, RunnableC0467a runnableC0467a) {
        AbstractC0806m.m1505c(handler != null);
        Handler handler2 = this.f7825w;
        ArrayList arrayList = this.f7823u;
        arrayList.add(i3, (C1885q) arrayList.remove(i2));
        if (handler2 != null) {
            handler2.obtainMessage(3, new C1886r(i2, Integer.valueOf(i3), m3913F(handler, runnableC0467a))).sendToTarget();
        } else if (handler != null) {
            handler.post(runnableC0467a);
        }
    }

    /* renamed from: J */
    public final synchronized void m3917J(int i2, int i3, Handler handler, RunnableC0467a runnableC0467a) {
        AbstractC0806m.m1505c(handler != null);
        Handler handler2 = this.f7825w;
        AbstractC0819z.m1649Q(this.f7823u, i2, i3);
        if (handler2 != null) {
            handler2.obtainMessage(2, new C1886r(i2, Integer.valueOf(i3), m3913F(handler, runnableC0467a))).sendToTarget();
        } else if (handler != null) {
            handler.post(runnableC0467a);
        }
    }

    /* renamed from: K */
    public final void m3918K(C1883p c1883p) {
        if (!this.f7820C) {
            Handler handler = this.f7825w;
            handler.getClass();
            handler.obtainMessage(5).sendToTarget();
            this.f7820C = true;
        }
        if (c1883p != null) {
            this.f7821D.add(c1883p);
        }
    }

    /* renamed from: L */
    public final void m3919L(C1868h0 c1868h0) {
        int size;
        Handler handler = this.f7825w;
        if (handler == null) {
            if (c1868h0.f7749b.length > 0) {
                c1868h0 = c1868h0.m3897a();
            }
            this.f7822E = c1868h0;
        } else {
            synchronized (this) {
                size = this.f7823u.size();
            }
            if (c1868h0.f7749b.length != size) {
                c1868h0 = c1868h0.m3897a().m3898b(0, size);
            }
            handler.obtainMessage(4, new C1886r(0, c1868h0, null)).sendToTarget();
        }
    }

    /* renamed from: M */
    public final synchronized void m3920M(C1868h0 c1868h0) {
        m3919L(c1868h0);
    }

    /* renamed from: N */
    public final void m3921N() {
        this.f7820C = false;
        HashSet hashSet = this.f7821D;
        this.f7821D = new HashSet();
        m3861p(new C1879n(this.f7826x, this.f7822E));
        Handler handler = this.f7825w;
        handler.getClass();
        handler.obtainMessage(6, hashSet).sendToTarget();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: b */
    public final InterfaceC1833F mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        int i2 = AbstractC0986a.f3303d;
        Pair pair = (Pair) c1835h.f7555a;
        Object obj = pair.first;
        C1835H m3818a = c1835h.m3818a(pair.second);
        C1885q c1885q = (C1885q) this.f7828z.get(obj);
        if (c1885q == null) {
            c1885q = new C1885q(new C1881o(), this.f7819B);
            c1885q.f7813f = true;
            m3903A(c1885q, c1885q.f7808a);
        }
        this.f7818A.add(c1885q);
        C1871j c1871j = (C1871j) this.f7764r.get(c1885q);
        c1871j.getClass();
        c1871j.f7758a.m3856g(c1871j.f7759b);
        c1885q.f7810c.add(m3818a);
        C1828A mo2907b = c1885q.f7808a.mo2907b(m3818a, c2072f, j3);
        this.f7827y.put(mo2907b, c1885q);
        m3914G();
        return mo2907b;
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: f */
    public final void mo3855f() {
        super.mo3855f();
        this.f7818A.clear();
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: j */
    public final synchronized AbstractC0668U mo3858j() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new C1879n(this.f7823u, this.f7822E.f7749b.length != this.f7823u.size() ? this.f7822E.m3897a().m3898b(0, this.f7823u.size()) : this.f7822E);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: k */
    public final C0649A mo2908k() {
        return f7817F;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: o */
    public final synchronized void mo2910o(InterfaceC0906A interfaceC0906A) {
        try {
            this.f7766t = interfaceC0906A;
            this.f7765s = AbstractC0819z.m1670m(null);
            this.f7825w = new Handler(new C0800g(this, 1));
            if (this.f7823u.isEmpty()) {
                m3921N();
            } else {
                this.f7822E = this.f7822E.m3898b(0, this.f7823u.size());
                m3910C(0, this.f7823u);
                m3918K(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        IdentityHashMap identityHashMap = this.f7827y;
        C1885q c1885q = (C1885q) identityHashMap.remove(interfaceC1833F);
        c1885q.getClass();
        c1885q.f7808a.mo2911q(interfaceC1833F);
        ArrayList arrayList = c1885q.f7810c;
        arrayList.remove(((C1828A) interfaceC1833F).f7536k);
        if (!identityHashMap.isEmpty()) {
            m3914G();
        }
        if (c1885q.f7813f && arrayList.isEmpty()) {
            this.f7818A.remove(c1885q);
            C1871j c1871j = (C1871j) this.f7764r.remove(c1885q);
            c1871j.getClass();
            C1867h c1867h = c1871j.f7759b;
            AbstractC1853a abstractC1853a = c1871j.f7758a;
            abstractC1853a.m3862r(c1867h);
            C1869i c1869i = c1871j.f7760c;
            abstractC1853a.m3864u(c1869i);
            abstractC1853a.m3863t(c1869i);
        }
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: s */
    public final synchronized void mo2912s() {
        try {
            super.mo2912s();
            this.f7826x.clear();
            this.f7818A.clear();
            this.f7828z.clear();
            this.f7822E = this.f7822E.m3897a();
            Handler handler = this.f7825w;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.f7825w = null;
            }
            this.f7820C = false;
            this.f7821D.clear();
            m3915H(this.f7824v);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: w */
    public final C1835H mo3837w(Object obj, C1835H c1835h) {
        C1885q c1885q = (C1885q) obj;
        for (int i2 = 0; i2 < c1885q.f7810c.size(); i2++) {
            if (((C1835H) c1885q.f7810c.get(i2)).f7558d == c1835h.f7558d) {
                Object obj2 = c1885q.f7809b;
                int i3 = AbstractC0986a.f3303d;
                return c1835h.m3818a(Pair.create(obj2, c1835h.f7555a));
            }
        }
        return null;
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: y */
    public final int mo3905y(int i2, Object obj) {
        return i2 + ((C1885q) obj).f7812e;
    }

    @Override // p151o0.AbstractC1873k
    /* renamed from: z */
    public final void mo3838z(Object obj, AbstractC1853a abstractC1853a, AbstractC0668U abstractC0668U) {
        C1885q c1885q = (C1885q) obj;
        int i2 = c1885q.f7811d + 1;
        ArrayList arrayList = this.f7826x;
        if (i2 < arrayList.size()) {
            int mo1280o = abstractC0668U.mo1280o() - (((C1885q) arrayList.get(c1885q.f7811d + 1)).f7812e - c1885q.f7812e);
            if (mo1280o != 0) {
                m3912E(c1885q.f7811d + 1, 0, mo1280o);
            }
        }
        m3918K(null);
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: h */
    public final void mo3857h() {
    }
}
