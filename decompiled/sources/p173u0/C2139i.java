package p173u0;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p019E1.C0120i;
import p023F1.C0163b0;
import p048M.RunnableC0448r;
import p065Q0.C0629e;
import p067R.C0679c0;
import p067R.C0683e0;
import p067R.C0685g;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0807n;
import p078U.C0813t;
import p078U.C0816w;
import p080U1.C0860z;
import p092Y.C1013o;
import p114e2.C1331a;
import p124h0.InterfaceC1431l;

/* renamed from: u0.i */
/* loaded from: classes.dex */
public final class C2139i {

    /* renamed from: a */
    public final ArrayList f8566a;

    /* renamed from: b */
    public final C0860z f8567b;

    /* renamed from: c */
    public C0694p f8568c;

    /* renamed from: d */
    public long f8569d;

    /* renamed from: e */
    public long f8570e;

    /* renamed from: f */
    public long f8571f;

    /* renamed from: g */
    public long f8572g;

    /* renamed from: h */
    public long f8573h;

    /* renamed from: i */
    public boolean f8574i;

    /* renamed from: j */
    public boolean f8575j;

    /* renamed from: k */
    public long f8576k;

    /* renamed from: l */
    public InterfaceC2149s f8577l;

    /* renamed from: m */
    public Executor f8578m;

    /* renamed from: n */
    public final /* synthetic */ C2142l f8579n;

    public C2139i(C2142l c2142l, Context context) {
        this.f8579n = c2142l;
        AbstractC0819z.m1641I(context);
        this.f8566a = new ArrayList();
        this.f8567b = new C0860z();
        this.f8573h = -9223372036854775807L;
        this.f8577l = InterfaceC2149s.f8644i;
        this.f8578m = C2142l.f8581o;
    }

    /* renamed from: a */
    public final void m4163a(boolean z2) {
        this.f8574i = false;
        this.f8573h = -9223372036854775807L;
        C2142l c2142l = this.f8579n;
        if (c2142l.f8595n == 1) {
            c2142l.f8594m++;
            C1331a c1331a = c2142l.f8587f;
            if (z2) {
                C2143m c2143m = (C2143m) c1331a.f5527l;
                C2145o c2145o = c2143m.f8597b;
                c2145o.f8624m = 0L;
                c2145o.f8627p = -1L;
                c2145o.f8625n = -1L;
                c2143m.f8602g = -9223372036854775807L;
                c2143m.f8600e = -9223372036854775807L;
                c2143m.m4179d(1);
                c2143m.f8603h = -9223372036854775807L;
            }
            C2146p c2146p = (C2146p) c1331a.f5528m;
            C0807n c0807n = c2146p.f8634f;
            c0807n.f2454a = 0;
            c0807n.f2455b = 0;
            c2146p.f8638j = -9223372036854775807L;
            C0629e c0629e = c2146p.f8633e;
            if (c0629e.m1194i() > 0) {
                AbstractC0806m.m1505c(c0629e.m1194i() > 0);
                while (c0629e.m1194i() > 1) {
                    c0629e.m1191f();
                }
                Object m1191f = c0629e.m1191f();
                m1191f.getClass();
                c0629e.m1186a(0L, (Long) m1191f);
            }
            C0683e0 c0683e0 = c2146p.f8635g;
            C0629e c0629e2 = c2146p.f8632d;
            if (c0683e0 != null) {
                c0629e2.m1188c();
            } else if (c0629e2.m1194i() > 0) {
                AbstractC0806m.m1505c(c0629e2.m1194i() > 0);
                while (c0629e2.m1194i() > 1) {
                    c0629e2.m1191f();
                }
                Object m1191f2 = c0629e2.m1191f();
                m1191f2.getClass();
                c2146p.f8635g = (C0683e0) m1191f2;
            }
            C0816w c0816w = c2142l.f8592k;
            AbstractC0806m.m1511i(c0816w);
            c0816w.m1623c(new RunnableC0448r(c2142l, 14));
        }
        this.f8576k = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r8 >= r4) goto L23;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m4164b(long j3, boolean z2, long j4, long j5, C0120i c0120i) {
        C2142l c2142l = this.f8579n;
        AbstractC0806m.m1510h(false);
        long j6 = j3 - this.f8571f;
        try {
            if (c2142l.f8583b.m4176a(j6, j4, j5, this.f8569d, z2, this.f8567b) == 4) {
                return false;
            }
            if (j6 < this.f8572g && !z2) {
                ((C2135e) c0120i.f188m).m4157I0((InterfaceC1431l) c0120i.f187l, c0120i.f186k);
                return true;
            }
            m4168f(j4, j5);
            if (this.f8575j) {
                long j7 = this.f8576k;
                if (j7 != -9223372036854775807L) {
                    if (c2142l.f8594m == 0) {
                        long j8 = c2142l.f8584c.f8638j;
                        if (j8 != -9223372036854775807L) {
                        }
                    }
                    return false;
                }
                m4167e();
                this.f8575j = false;
                this.f8576k = -9223372036854775807L;
            }
            AbstractC0806m.m1511i(null);
            throw null;
        } catch (C1013o e) {
            C0694p c0694p = this.f8568c;
            AbstractC0806m.m1511i(c0694p);
            throw new C2150t(e, c0694p);
        }
    }

    /* renamed from: c */
    public final void m4165c(C0694p c0694p) {
        C2142l c2142l = this.f8579n;
        AbstractC0806m.m1510h(c2142l.f8595n == 0);
        C0685g c0685g = c0694p.f2004B;
        if (c0685g == null || !c0685g.m1326d()) {
            c0685g = C0685g.f1941h;
        }
        if (c0685g.f1944c != 7 || AbstractC0819z.f2488a < 34) {
        }
        Looper myLooper = Looper.myLooper();
        AbstractC0806m.m1511i(myLooper);
        c2142l.f8592k = c2142l.f8588g.m1618a(myLooper, null);
        try {
            C2141k c2141k = c2142l.f8585d;
            C0163b0 c0163b0 = C0163b0.f262o;
            c2141k.m4174a();
            Pair pair = c2142l.f8593l;
            if (pair == null) {
                throw null;
            }
            int i2 = ((C0813t) pair.second).f2478a;
            throw null;
        } catch (C0679c0 e) {
            throw new C2150t(e, c0694p);
        }
    }

    /* renamed from: d */
    public final void m4166d(boolean z2) {
        ((C2143m) this.f8579n.f8587f.f5527l).m4178c(z2);
    }

    /* renamed from: e */
    public final void m4167e() {
        if (this.f8568c == null) {
            return;
        }
        new ArrayList(this.f8566a);
        C0694p c0694p = this.f8568c;
        c0694p.getClass();
        AbstractC0806m.m1511i(null);
        C0685g c0685g = c0694p.f2004B;
        if (c0685g == null || !c0685g.m1326d()) {
            C0685g c0685g2 = C0685g.f1941h;
        }
        int i2 = c0694p.f2036u;
        AbstractC0806m.m1504b("width must be positive, but is: " + i2, i2 > 0);
        int i3 = c0694p.f2037v;
        AbstractC0806m.m1504b("height must be positive, but is: " + i3, i3 > 0);
        throw null;
    }

    /* renamed from: f */
    public final void m4168f(long j3, long j4) {
        try {
            C2142l.m4175a(this.f8579n, j3, j4);
        } catch (C1013o e) {
            C0694p c0694p = this.f8568c;
            if (c0694p == null) {
                c0694p = new C0694p(new C0693o());
            }
            throw new C2150t(e, c0694p);
        }
    }

    /* renamed from: g */
    public final void m4169g(int i2) {
        C2145o c2145o = ((C2143m) this.f8579n.f8587f.f5527l).f8597b;
        if (c2145o.f8621j == i2) {
            return;
        }
        c2145o.f8621j = i2;
        c2145o.m4187d(true);
    }

    /* renamed from: h */
    public final void m4170h(Surface surface, C0813t c0813t) {
        C2142l c2142l = this.f8579n;
        Pair pair = c2142l.f8593l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((C0813t) c2142l.f8593l.second).equals(c0813t)) {
            return;
        }
        c2142l.f8593l = Pair.create(surface, c0813t);
        int i2 = c0813t.f2478a;
    }

    /* renamed from: i */
    public final void m4171i(float f3) {
        ((C2143m) this.f8579n.f8587f.f5527l).m4183h(f3);
    }

    /* renamed from: j */
    public final void m4172j(long j3, long j4, long j5, long j6) {
        if (this.f8570e == j4) {
            int i2 = (this.f8571f > j5 ? 1 : (this.f8571f == j5 ? 0 : -1));
        }
        this.f8569d = j3;
        this.f8570e = j4;
        this.f8571f = j5;
        this.f8572g = j6;
    }

    /* renamed from: k */
    public final void m4173k(List list) {
        ArrayList arrayList = this.f8566a;
        if (arrayList.equals(list)) {
            return;
        }
        arrayList.clear();
        arrayList.addAll(list);
        arrayList.addAll(this.f8579n.f8586e);
        m4167e();
    }
}
