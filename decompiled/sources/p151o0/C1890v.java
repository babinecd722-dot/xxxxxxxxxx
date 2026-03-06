package p151o0;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import p015D1.C0085a;
import p015D1.C0086b;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0649A;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0696r;
import p067R.C0700v;
import p067R.C0701w;
import p067R.C0702x;
import p067R.C0703y;
import p067R.C0704z;
import p078U.AbstractC0819z;
import p086W.InterfaceC0915g;
import p181w0.C2199m;

/* renamed from: o0.v */
/* loaded from: classes.dex */
public final class C1890v implements InterfaceC1834G {

    /* renamed from: a */
    public final C1889u f7838a;

    /* renamed from: b */
    public C0085a f7839b;

    /* renamed from: c */
    public final long f7840c;

    /* renamed from: d */
    public final long f7841d;

    /* renamed from: e */
    public final long f7842e;

    /* renamed from: f */
    public final float f7843f;

    /* renamed from: g */
    public final float f7844g;

    /* renamed from: h */
    public boolean f7845h;

    public C1890v(Context context) {
        this(new C0085a(context), new C2199m());
    }

    /* renamed from: d */
    public static InterfaceC1834G m3923d(Class cls, C0085a c0085a) {
        try {
            return (InterfaceC1834G) cls.getConstructor(InterfaceC0915g.class).newInstance(c0085a);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // p151o0.InterfaceC1834G
    /* renamed from: a */
    public final void mo2817a(boolean z2) {
        this.f7845h = z2;
        C1889u c1889u = this.f7838a;
        c1889u.f7836e = z2;
        C2199m c2199m = c1889u.f7832a;
        synchronized (c2199m) {
            c2199m.f8809o = z2;
        }
        Iterator it = c1889u.f7834c.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1834G) it.next()).mo2817a(z2);
        }
    }

    @Override // p151o0.InterfaceC1834G
    /* renamed from: b */
    public final void mo2818b(C0086b c0086b) {
        C1889u c1889u = this.f7838a;
        c1889u.f7837f = c0086b;
        C2199m c2199m = c1889u.f7832a;
        synchronized (c2199m) {
            c2199m.f8810p = c0086b;
        }
        Iterator it = c1889u.f7834c.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1834G) it.next()).mo2818b(c0086b);
        }
    }

    @Override // p151o0.InterfaceC1834G
    /* renamed from: c */
    public final AbstractC1853a mo2819c(C0649A c0649a) {
        c0649a.f1745b.getClass();
        String scheme = c0649a.f1745b.f2068a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(c0649a.f1745b.f2069b, "application/x-image-uri")) {
            long j3 = c0649a.f1745b.f2073f;
            int i2 = AbstractC0819z.f2488a;
            throw null;
        }
        C0702x c0702x = c0649a.f1745b;
        int m1638F = AbstractC0819z.m1638F(c0702x.f2068a, c0702x.f2069b);
        if (c0649a.f1745b.f2073f != -9223372036854775807L) {
            C2199m c2199m = this.f7838a.f7832a;
            synchronized (c2199m) {
                c2199m.f8811q = 1;
            }
        }
        try {
            C1889u c1889u = this.f7838a;
            HashMap hashMap = c1889u.f7834c;
            InterfaceC1834G interfaceC1834G = (InterfaceC1834G) hashMap.get(Integer.valueOf(m1638F));
            if (interfaceC1834G == null) {
                interfaceC1834G = (InterfaceC1834G) c1889u.m3922a(m1638F).get();
                interfaceC1834G.mo2818b(c1889u.f7837f);
                interfaceC1834G.mo2817a(c1889u.f7836e);
                hashMap.put(Integer.valueOf(m1638F), interfaceC1834G);
            }
            C0700v m1349a = c0649a.f1746c.m1349a();
            C0701w c0701w = c0649a.f1746c;
            if (c0701w.f2063a == -9223372036854775807L) {
                m1349a.f2058a = this.f7840c;
            }
            if (c0701w.f2066d == -3.4028235E38f) {
                m1349a.f2061d = this.f7843f;
            }
            if (c0701w.f2067e == -3.4028235E38f) {
                m1349a.f2062e = this.f7844g;
            }
            if (c0701w.f2064b == -9223372036854775807L) {
                m1349a.f2059b = this.f7841d;
            }
            if (c0701w.f2065c == -9223372036854775807L) {
                m1349a.f2060c = this.f7842e;
            }
            C0701w c0701w2 = new C0701w(m1349a);
            if (!c0701w2.equals(c0649a.f1746c)) {
                C0696r m1227a = c0649a.m1227a();
                m1227a.f2054k = c0701w2.m1349a();
                c0649a = m1227a.m1346a();
            }
            AbstractC1853a mo2819c = interfaceC1834G.mo2819c(c0649a);
            AbstractC0143I abstractC0143I = c0649a.f1745b.f2071d;
            if (!abstractC0143I.isEmpty()) {
                AbstractC1853a[] abstractC1853aArr = new AbstractC1853a[abstractC0143I.size() + 1];
                abstractC1853aArr[0] = mo2819c;
                if (abstractC0143I.size() > 0) {
                    if (!this.f7845h) {
                        this.f7839b.getClass();
                        C0704z c0704z = (C0704z) abstractC0143I.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        C0141G c0141g = AbstractC0143I.f228l;
                        C0163b0 c0163b0 = C0163b0.f262o;
                        Collections.emptyList();
                        C0163b0 c0163b02 = C0163b0.f262o;
                        C0703y c0703y = C0703y.f2074a;
                        Uri uri = Uri.EMPTY;
                        c0704z.getClass();
                        throw null;
                    }
                    C0693o c0693o = new C0693o();
                    ((C0704z) abstractC0143I.get(0)).getClass();
                    ArrayList arrayList = AbstractC0656H.f1809a;
                    c0693o.f1989m = null;
                    ((C0704z) abstractC0143I.get(0)).getClass();
                    c0693o.f1980d = null;
                    ((C0704z) abstractC0143I.get(0)).getClass();
                    c0693o.f1981e = 0;
                    ((C0704z) abstractC0143I.get(0)).getClass();
                    c0693o.f1982f = 0;
                    ((C0704z) abstractC0143I.get(0)).getClass();
                    c0693o.f1978b = null;
                    ((C0704z) abstractC0143I.get(0)).getClass();
                    c0693o.f1977a = null;
                    new C0694p(c0693o);
                    ((C0704z) abstractC0143I.get(0)).getClass();
                    throw null;
                }
                mo2819c = new C1844Q(abstractC1853aArr);
            }
            AbstractC1853a abstractC1853a = mo2819c;
            long j4 = c0649a.f1748e.f2057a;
            if (j4 != Long.MIN_VALUE) {
                abstractC1853a = new C1865g(abstractC1853a, 0L, j4, true);
            }
            c0649a.f1745b.getClass();
            c0649a.f1745b.getClass();
            return abstractC1853a;
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException(e);
        }
    }

    public C1890v(C0085a c0085a, C2199m c2199m) {
        this.f7839b = c0085a;
        C1889u c1889u = new C1889u(c2199m, new C0086b(16));
        this.f7838a = c1889u;
        if (c0085a != c1889u.f7835d) {
            c1889u.f7835d = c0085a;
            c1889u.f7833b.clear();
            c1889u.f7834c.clear();
        }
        this.f7840c = -9223372036854775807L;
        this.f7841d = -9223372036854775807L;
        this.f7842e = -9223372036854775807L;
        this.f7843f = -3.4028235E38f;
        this.f7844g = -3.4028235E38f;
        this.f7845h = true;
    }
}
