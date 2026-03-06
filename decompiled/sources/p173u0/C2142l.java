package p173u0;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
import p023F1.AbstractC0143I;
import p067R.AbstractC0656H;
import p067R.C0683e0;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0807n;
import p078U.C0814u;
import p078U.C0816w;
import p084V1.C0897d;
import p092Y.C0965E;
import p114e2.C1331a;
import p120g0.C1379b;
import p121g1.ExecutorC1388b;

/* renamed from: u0.l */
/* loaded from: classes.dex */
public final class C2142l {

    /* renamed from: o */
    public static final ExecutorC1388b f8581o = new ExecutorC1388b(1);

    /* renamed from: a */
    public final C2139i f8582a;

    /* renamed from: b */
    public final C2143m f8583b;

    /* renamed from: c */
    public final C2146p f8584c;

    /* renamed from: d */
    public final C2141k f8585d;

    /* renamed from: e */
    public final AbstractC0143I f8586e;

    /* renamed from: f */
    public final C1331a f8587f;

    /* renamed from: g */
    public final C0814u f8588g;

    /* renamed from: h */
    public final CopyOnWriteArraySet f8589h;

    /* renamed from: i */
    public C0694p f8590i;

    /* renamed from: j */
    public C0965E f8591j;

    /* renamed from: k */
    public C0816w f8592k;

    /* renamed from: l */
    public Pair f8593l;

    /* renamed from: m */
    public int f8594m;

    /* renamed from: n */
    public int f8595n;

    public C2142l(C0897d c0897d) {
        C2139i c2139i = new C2139i(this, (Context) c0897d.f2888b);
        this.f8582a = c2139i;
        C0814u c0814u = (C0814u) c0897d.f2893g;
        this.f8588g = c0814u;
        C2143m c2143m = (C2143m) c0897d.f2889c;
        this.f8583b = c2143m;
        c2143m.f8606k = c0814u;
        C2146p c2146p = new C2146p(new C1379b(this, 29), c2143m);
        this.f8584c = c2146p;
        C2141k c2141k = (C2141k) c0897d.f2891e;
        AbstractC0806m.m1511i(c2141k);
        this.f8585d = c2141k;
        this.f8586e = (AbstractC0143I) c0897d.f2892f;
        this.f8587f = new C1331a(c2143m, c2146p);
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.f8589h = copyOnWriteArraySet;
        this.f8595n = 0;
        copyOnWriteArraySet.add(c2139i);
    }

    /* renamed from: a */
    public static void m4175a(C2142l c2142l, long j3, long j4) {
        C2146p c2146p = c2142l.f8584c;
        C0807n c0807n = c2146p.f8634f;
        int i2 = c0807n.f2455b;
        if (i2 == 0) {
            return;
        }
        if (i2 == 0) {
            throw new NoSuchElementException();
        }
        long j5 = ((long[]) c0807n.f2457d)[c0807n.f2454a];
        Long l3 = (Long) c2146p.f8633e.m1192g(j5);
        C2143m c2143m = c2146p.f8630b;
        if (l3 != null && l3.longValue() != c2146p.f8637i) {
            c2146p.f8637i = l3.longValue();
            c2143m.m4179d(2);
        }
        int m4176a = c2146p.f8630b.m4176a(j5, j3, j4, c2146p.f8637i, false, c2146p.f8631c);
        C2142l c2142l2 = (C2142l) c2146p.f8629a.f5747l;
        if (m4176a != 0 && m4176a != 1) {
            if (m4176a != 2 && m4176a != 3 && m4176a != 4) {
                if (m4176a != 5) {
                    throw new IllegalStateException(String.valueOf(m4176a));
                }
                return;
            }
            c2146p.f8638j = j5;
            c0807n.m1551w();
            Iterator it = c2142l2.f8589h.iterator();
            while (it.hasNext()) {
                C2139i c2139i = (C2139i) it.next();
                c2139i.f8578m.execute(new RunnableC2138h(c2139i, c2139i.f8577l, 2));
            }
            AbstractC0806m.m1511i(null);
            throw null;
        }
        c2146p.f8638j = j5;
        long m1551w = c0807n.m1551w();
        C0683e0 c0683e0 = (C0683e0) c2146p.f8632d.m1192g(m1551w);
        if (c0683e0 != null && !c0683e0.equals(C0683e0.f1932d) && !c0683e0.equals(c2146p.f8636h)) {
            c2146p.f8636h = c0683e0;
            C0693o c0693o = new C0693o();
            c0693o.f1996t = c0683e0.f1933a;
            c0693o.f1997u = c0683e0.f1934b;
            c0693o.f1989m = AbstractC0656H.m1251m("video/raw");
            c2142l2.f8590i = new C0694p(c0693o);
            Iterator it2 = c2142l2.f8589h.iterator();
            while (it2.hasNext()) {
                C2139i c2139i2 = (C2139i) it2.next();
                c2139i2.f8578m.execute(new RunnableC2138h(c2139i2, c2139i2.f8577l, c0683e0));
            }
        }
        boolean z2 = c2143m.f8599d != 3;
        c2143m.f8599d = 3;
        c2143m.f8606k.getClass();
        c2143m.f8601f = AbstractC0819z.m1644L(SystemClock.elapsedRealtime());
        if (z2 && c2142l2.f8593l != null) {
            Iterator it3 = c2142l2.f8589h.iterator();
            while (it3.hasNext()) {
                C2139i c2139i3 = (C2139i) it3.next();
                c2139i3.f8578m.execute(new RunnableC2138h(c2139i3, c2139i3.f8577l, 1));
            }
        }
        if (c2142l2.f8591j != null) {
            if (c2142l2.f8590i == null) {
                new C0693o().m1333a();
            }
            C0965E c0965e = c2142l2.f8591j;
            c2142l2.f8588g.getClass();
            c0965e.m1906c(m1551w, System.nanoTime());
        }
        AbstractC0806m.m1511i(null);
        throw null;
    }
}
