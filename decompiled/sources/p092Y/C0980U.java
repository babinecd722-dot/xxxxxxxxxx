package p092Y;

import android.util.Pair;
import java.util.ArrayList;
import p006B0.C0025a;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p048M.RunnableC0442l;
import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.C0667T;
import p067R.C0676b;
import p078U.AbstractC0806m;
import p078U.C0816w;
import p095Z.C1035e;
import p151o0.C1835H;

/* renamed from: Y.U */
/* loaded from: classes.dex */
public final class C0980U {

    /* renamed from: c */
    public final C1035e f3273c;

    /* renamed from: d */
    public final C0816w f3274d;

    /* renamed from: e */
    public final C0025a f3275e;

    /* renamed from: f */
    public long f3276f;

    /* renamed from: g */
    public int f3277g;

    /* renamed from: h */
    public boolean f3278h;

    /* renamed from: i */
    public C0978S f3279i;

    /* renamed from: j */
    public C0978S f3280j;

    /* renamed from: k */
    public C0978S f3281k;

    /* renamed from: l */
    public C0978S f3282l;

    /* renamed from: m */
    public int f3283m;

    /* renamed from: n */
    public Object f3284n;

    /* renamed from: o */
    public long f3285o;

    /* renamed from: a */
    public final C0666S f3271a = new C0666S();

    /* renamed from: b */
    public final C0667T f3272b = new C0667T();

    /* renamed from: p */
    public ArrayList f3286p = new ArrayList();

    public C0980U(C1035e c1035e, C0816w c0816w, C0025a c0025a, C1016r c1016r) {
        this.f3273c = c1035e;
        this.f3274d = c0816w;
        this.f3275e = c0025a;
    }

    /* renamed from: m */
    public static C1835H m2031m(AbstractC0668U abstractC0668U, Object obj, long j3, long j4, C0667T c0667t, C0666S c0666s) {
        abstractC0668U.mo1295g(obj, c0666s);
        abstractC0668U.m1299n(c0666s.f1834c, c0667t);
        abstractC0668U.mo1275b(obj);
        int i2 = c0666s.f1838g.f1917a;
        if (i2 != 0) {
            if (i2 == 1) {
                c0666s.m1286f(0);
            }
            c0666s.f1838g.getClass();
            c0666s.m1287g(0);
        }
        abstractC0668U.mo1295g(obj, c0666s);
        int m1283c = c0666s.m1283c(j3);
        return m1283c == -1 ? new C1835H(obj, j4, c0666s.m1282b(j3)) : new C1835H(obj, m1283c, c0666s.m1285e(m1283c), j4, -1);
    }

    /* renamed from: a */
    public final C0978S m2032a() {
        C0978S c0978s = this.f3279i;
        if (c0978s == null) {
            return null;
        }
        if (c0978s == this.f3280j) {
            this.f3280j = c0978s.f3258m;
        }
        c0978s.m2026i();
        int i2 = this.f3283m - 1;
        this.f3283m = i2;
        if (i2 == 0) {
            this.f3281k = null;
            C0978S c0978s2 = this.f3279i;
            this.f3284n = c0978s2.f3247b;
            this.f3285o = c0978s2.f3252g.f3262a.f7558d;
        }
        this.f3279i = this.f3279i.f3258m;
        m2042k();
        return this.f3279i;
    }

    /* renamed from: b */
    public final void m2033b() {
        if (this.f3283m == 0) {
            return;
        }
        C0978S c0978s = this.f3279i;
        AbstractC0806m.m1511i(c0978s);
        this.f3284n = c0978s.f3247b;
        this.f3285o = c0978s.f3252g.f3262a.f7558d;
        while (c0978s != null) {
            c0978s.m2026i();
            c0978s = c0978s.f3258m;
        }
        this.f3279i = null;
        this.f3281k = null;
        this.f3280j = null;
        this.f3283m = 0;
        m2042k();
    }

    /* renamed from: c */
    public final C0979T m2034c(AbstractC0668U abstractC0668U, C0978S c0978s, long j3) {
        C0979T m2037f;
        long j4;
        C0979T c0979t = c0978s.f3252g;
        long j5 = (c0978s.f3261p + c0979t.f3266e) - j3;
        if (c0979t.f3268g) {
            C0979T c0979t2 = c0978s.f3252g;
            C1835H c1835h = c0979t2.f3262a;
            int m1293d = abstractC0668U.m1293d(abstractC0668U.mo1275b(c1835h.f7555a), this.f3271a, this.f3272b, this.f3277g, this.f3278h);
            if (m1293d != -1) {
                C0666S c0666s = this.f3271a;
                int i2 = abstractC0668U.mo1276f(m1293d, c0666s, true).f1834c;
                Object obj = c0666s.f1833b;
                obj.getClass();
                long j6 = c1835h.f7558d;
                long j7 = 0;
                if (abstractC0668U.mo1279m(i2, this.f3272b, 0L).f1854n == m1293d) {
                    Pair m1297j = abstractC0668U.m1297j(this.f3272b, this.f3271a, i2, -9223372036854775807L, Math.max(0L, j5));
                    if (m1297j != null) {
                        obj = m1297j.first;
                        long longValue = ((Long) m1297j.second).longValue();
                        C0978S c0978s2 = c0978s.f3258m;
                        if (c0978s2 == null || !c0978s2.f3247b.equals(obj)) {
                            j6 = m2045o(obj);
                            if (j6 == -1) {
                                j6 = this.f3276f;
                                this.f3276f = 1 + j6;
                            }
                        } else {
                            j6 = c0978s2.f3252g.f3262a.f7558d;
                        }
                        j4 = longValue;
                        j7 = -9223372036854775807L;
                    }
                } else {
                    j4 = 0;
                }
                C1835H m2031m = m2031m(abstractC0668U, obj, j4, j6, this.f3272b, this.f3271a);
                if (j7 != -9223372036854775807L && c0979t2.f3264c != -9223372036854775807L) {
                    int i3 = abstractC0668U.mo1295g(c1835h.f7555a, c0666s).f1838g.f1917a;
                    c0666s.f1838g.getClass();
                    if (i3 > 0) {
                        c0666s.m1287g(0);
                    }
                }
                return m2035d(abstractC0668U, m2031m, j7, j4);
            }
            return null;
        }
        C1835H c1835h2 = c0979t.f3262a;
        Object obj2 = c1835h2.f7555a;
        C0666S c0666s2 = this.f3271a;
        abstractC0668U.mo1295g(obj2, c0666s2);
        boolean m3819b = c1835h2.m3819b();
        Object obj3 = c1835h2.f7555a;
        if (m3819b) {
            C0676b c0676b = c0666s2.f1838g;
            int i4 = c1835h2.f7556b;
            int i5 = c0676b.m1307a(i4).f1904a;
            if (i5 != -1) {
                int m1306a = c0666s2.f1838g.m1307a(i4).m1306a(c1835h2.f7557c);
                if (m1306a < i5) {
                    m2037f = m2036e(abstractC0668U, c1835h2.f7555a, i4, m1306a, c0979t.f3264c, c1835h2.f7558d);
                } else {
                    long j8 = c0979t.f3264c;
                    if (j8 == -9223372036854775807L) {
                        Pair m1297j2 = abstractC0668U.m1297j(this.f3272b, c0666s2, c0666s2.f1834c, -9223372036854775807L, Math.max(0L, j5));
                        if (m1297j2 != null) {
                            j8 = ((Long) m1297j2.second).longValue();
                        }
                    }
                    abstractC0668U.mo1295g(obj3, c0666s2);
                    int i6 = c1835h2.f7556b;
                    c0666s2.m1284d(i6);
                    c0666s2.f1838g.m1307a(i6).getClass();
                    m2037f = m2037f(abstractC0668U, c1835h2.f7555a, Math.max(0L, j8), c0979t.f3264c, c1835h2.f7558d);
                }
            }
            return null;
        }
        int i7 = c1835h2.f7559e;
        if (i7 != -1) {
            c0666s2.m1286f(i7);
        }
        int m1285e = c0666s2.m1285e(i7);
        c0666s2.m1287g(i7);
        if (m1285e != c0666s2.f1838g.m1307a(i7).f1904a) {
            m2037f = m2036e(abstractC0668U, c1835h2.f7555a, c1835h2.f7559e, m1285e, c0979t.f3266e, c1835h2.f7558d);
        } else {
            abstractC0668U.mo1295g(obj3, c0666s2);
            c0666s2.m1284d(i7);
            c0666s2.f1838g.m1307a(i7).getClass();
            m2037f = m2037f(abstractC0668U, c1835h2.f7555a, 0L, c0979t.f3266e, c1835h2.f7558d);
        }
        return m2037f;
    }

    /* renamed from: d */
    public final C0979T m2035d(AbstractC0668U abstractC0668U, C1835H c1835h, long j3, long j4) {
        abstractC0668U.mo1295g(c1835h.f7555a, this.f3271a);
        if (!c1835h.m3819b()) {
            return m2037f(abstractC0668U, c1835h.f7555a, j4, j3, c1835h.f7558d);
        }
        return m2036e(abstractC0668U, c1835h.f7555a, c1835h.f7556b, c1835h.f7557c, j3, c1835h.f7558d);
    }

    /* renamed from: e */
    public final C0979T m2036e(AbstractC0668U abstractC0668U, Object obj, int i2, int i3, long j3, long j4) {
        C1835H c1835h = new C1835H(obj, i2, i3, j4, -1);
        C0666S c0666s = this.f3271a;
        long m1281a = abstractC0668U.mo1295g(obj, c0666s).m1281a(i2, i3);
        if (i3 == c0666s.m1285e(i2)) {
            c0666s.f1838g.getClass();
        }
        c0666s.m1287g(i2);
        return new C0979T(c1835h, (m1281a == -9223372036854775807L || 0 < m1281a) ? 0L : Math.max(0L, m1281a - 1), j3, -9223372036854775807L, m1281a, false, false, false, false);
    }

    /* renamed from: f */
    public final C0979T m2037f(AbstractC0668U abstractC0668U, Object obj, long j3, long j4, long j5) {
        long j6;
        C0666S c0666s = this.f3271a;
        abstractC0668U.mo1295g(obj, c0666s);
        int m1282b = c0666s.m1282b(j3);
        if (m1282b != -1) {
            c0666s.m1286f(m1282b);
        }
        boolean z2 = false;
        if (m1282b != -1) {
            c0666s.m1287g(m1282b);
        } else if (c0666s.f1838g.f1917a > 0) {
            c0666s.m1287g(0);
        }
        C1835H c1835h = new C1835H(obj, j5, m1282b);
        if (!c1835h.m3819b() && m1282b == -1) {
            z2 = true;
        }
        boolean m2040i = m2040i(abstractC0668U, c1835h);
        boolean m2039h = m2039h(abstractC0668U, c1835h, z2);
        if (m1282b != -1) {
            c0666s.m1287g(m1282b);
        }
        if (m1282b != -1) {
            c0666s.m1284d(m1282b);
            j6 = 0;
        } else {
            j6 = -9223372036854775807L;
        }
        long j7 = (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? c0666s.f1835d : j6;
        return new C0979T(c1835h, (j7 == -9223372036854775807L || j3 < j7) ? j3 : Math.max(0L, j7 - 1), j4, j6, j7, false, z2, m2040i, m2039h);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0979T m2038g(AbstractC0668U abstractC0668U, C0979T c0979t) {
        long j3;
        long j4;
        long j5;
        C1835H c1835h = c0979t.f3262a;
        boolean m3819b = c1835h.m3819b();
        int i2 = c1835h.f7559e;
        boolean z2 = !m3819b && i2 == -1;
        boolean m2040i = m2040i(abstractC0668U, c1835h);
        boolean m2039h = m2039h(abstractC0668U, c1835h, z2);
        Object obj = c1835h.f7555a;
        C0666S c0666s = this.f3271a;
        abstractC0668U.mo1295g(obj, c0666s);
        if (c1835h.m3819b() || i2 == -1) {
            j3 = -9223372036854775807L;
        } else {
            c0666s.m1284d(i2);
            j3 = 0;
        }
        boolean m3819b2 = c1835h.m3819b();
        int i3 = c1835h.f7556b;
        if (m3819b2) {
            j4 = c0666s.m1281a(i3, c1835h.f7557c);
        } else {
            if (j3 != -9223372036854775807L && j3 != Long.MIN_VALUE) {
                j5 = j3;
                if (!c1835h.m3819b()) {
                    c0666s.m1287g(i3);
                } else if (i2 != -1) {
                    c0666s.m1287g(i2);
                }
                return new C0979T(c1835h, c0979t.f3263b, c0979t.f3264c, j3, j5, false, z2, m2040i, m2039h);
            }
            j4 = c0666s.f1835d;
        }
        j5 = j4;
        if (!c1835h.m3819b()) {
        }
        return new C0979T(c1835h, c0979t.f3263b, c0979t.f3264c, j3, j5, false, z2, m2040i, m2039h);
    }

    /* renamed from: h */
    public final boolean m2039h(AbstractC0668U abstractC0668U, C1835H c1835h, boolean z2) {
        int mo1275b = abstractC0668U.mo1275b(c1835h.f7555a);
        if (abstractC0668U.mo1279m(abstractC0668U.mo1276f(mo1275b, this.f3271a, false).f1834c, this.f3272b, 0L).f1849i) {
            return false;
        }
        return abstractC0668U.m1293d(mo1275b, this.f3271a, this.f3272b, this.f3277g, this.f3278h) == -1 && z2;
    }

    /* renamed from: i */
    public final boolean m2040i(AbstractC0668U abstractC0668U, C1835H c1835h) {
        if (!(!c1835h.m3819b() && c1835h.f7559e == -1)) {
            return false;
        }
        Object obj = c1835h.f7555a;
        return abstractC0668U.mo1279m(abstractC0668U.mo1295g(obj, this.f3271a).f1834c, this.f3272b, 0L).f1855o == abstractC0668U.mo1275b(obj);
    }

    /* renamed from: j */
    public final void m2041j() {
        C0978S c0978s = this.f3282l;
        if (c0978s == null || c0978s.m2025h()) {
            this.f3282l = null;
            for (int i2 = 0; i2 < this.f3286p.size(); i2++) {
                C0978S c0978s2 = (C0978S) this.f3286p.get(i2);
                if (!c0978s2.m2025h()) {
                    this.f3282l = c0978s2;
                    return;
                }
            }
        }
    }

    /* renamed from: k */
    public final void m2042k() {
        C0140F m493i = AbstractC0143I.m493i();
        for (C0978S c0978s = this.f3279i; c0978s != null; c0978s = c0978s.f3258m) {
            m493i.m477a(c0978s.f3252g.f3262a);
        }
        C0978S c0978s2 = this.f3280j;
        this.f3274d.m1623c(new RunnableC0442l(this, m493i, c0978s2 == null ? null : c0978s2.f3252g.f3262a, 1));
    }

    /* renamed from: l */
    public final boolean m2043l(C0978S c0978s) {
        AbstractC0806m.m1511i(c0978s);
        boolean z2 = false;
        if (c0978s.equals(this.f3281k)) {
            return false;
        }
        this.f3281k = c0978s;
        while (true) {
            c0978s = c0978s.f3258m;
            if (c0978s == null) {
                break;
            }
            if (c0978s == this.f3280j) {
                this.f3280j = this.f3279i;
                z2 = true;
            }
            c0978s.m2026i();
            this.f3283m--;
        }
        C0978S c0978s2 = this.f3281k;
        c0978s2.getClass();
        if (c0978s2.f3258m != null) {
            c0978s2.m2019b();
            c0978s2.f3258m = null;
            c0978s2.m2020c();
        }
        m2042k();
        return z2;
    }

    /* renamed from: n */
    public final C1835H m2044n(AbstractC0668U abstractC0668U, Object obj, long j3) {
        long m2045o;
        int mo1275b;
        Object obj2 = obj;
        C0666S c0666s = this.f3271a;
        int i2 = abstractC0668U.mo1295g(obj2, c0666s).f1834c;
        Object obj3 = this.f3284n;
        if (obj3 == null || (mo1275b = abstractC0668U.mo1275b(obj3)) == -1 || abstractC0668U.mo1276f(mo1275b, c0666s, false).f1834c != i2) {
            C0978S c0978s = this.f3279i;
            while (true) {
                if (c0978s == null) {
                    C0978S c0978s2 = this.f3279i;
                    while (true) {
                        if (c0978s2 != null) {
                            int mo1275b2 = abstractC0668U.mo1275b(c0978s2.f3247b);
                            if (mo1275b2 != -1 && abstractC0668U.mo1276f(mo1275b2, c0666s, false).f1834c == i2) {
                                m2045o = c0978s2.f3252g.f3262a.f7558d;
                                break;
                            }
                            c0978s2 = c0978s2.f3258m;
                        } else {
                            m2045o = m2045o(obj2);
                            if (m2045o == -1) {
                                m2045o = this.f3276f;
                                this.f3276f = 1 + m2045o;
                                if (this.f3279i == null) {
                                    this.f3284n = obj2;
                                    this.f3285o = m2045o;
                                }
                            }
                        }
                    }
                } else {
                    if (c0978s.f3247b.equals(obj2)) {
                        m2045o = c0978s.f3252g.f3262a.f7558d;
                        break;
                    }
                    c0978s = c0978s.f3258m;
                }
            }
        } else {
            m2045o = this.f3285o;
        }
        long j4 = m2045o;
        abstractC0668U.mo1295g(obj2, c0666s);
        int i3 = c0666s.f1834c;
        C0667T c0667t = this.f3272b;
        abstractC0668U.m1299n(i3, c0667t);
        boolean z2 = false;
        for (int mo1275b3 = abstractC0668U.mo1275b(obj); mo1275b3 >= c0667t.f1854n; mo1275b3--) {
            abstractC0668U.mo1276f(mo1275b3, c0666s, true);
            boolean z3 = c0666s.f1838g.f1917a > 0;
            z2 |= z3;
            if (c0666s.m1283c(c0666s.f1835d) != -1) {
                obj2 = c0666s.f1833b;
                obj2.getClass();
            }
            if (z2 && (!z3 || c0666s.f1835d != 0)) {
                break;
            }
        }
        return m2031m(abstractC0668U, obj2, j3, j4, this.f3272b, this.f3271a);
    }

    /* renamed from: o */
    public final long m2045o(Object obj) {
        for (int i2 = 0; i2 < this.f3286p.size(); i2++) {
            C0978S c0978s = (C0978S) this.f3286p.get(i2);
            if (c0978s.f3247b.equals(obj)) {
                return c0978s.f3252g.f3262a.f7558d;
            }
        }
        return -1L;
    }

    /* renamed from: p */
    public final boolean m2046p(AbstractC0668U abstractC0668U) {
        C0978S c0978s;
        C0978S c0978s2 = this.f3279i;
        if (c0978s2 == null) {
            return true;
        }
        int mo1275b = abstractC0668U.mo1275b(c0978s2.f3247b);
        while (true) {
            mo1275b = abstractC0668U.m1293d(mo1275b, this.f3271a, this.f3272b, this.f3277g, this.f3278h);
            while (true) {
                c0978s2.getClass();
                c0978s = c0978s2.f3258m;
                if (c0978s == null || c0978s2.f3252g.f3268g) {
                    break;
                }
                c0978s2 = c0978s;
            }
            if (mo1275b == -1 || c0978s == null || abstractC0668U.mo1275b(c0978s.f3247b) != mo1275b) {
                break;
            }
            c0978s2 = c0978s;
        }
        boolean m2043l = m2043l(c0978s2);
        c0978s2.f3252g = m2038g(abstractC0668U, c0978s2.f3252g);
        return !m2043l;
    }

    /* renamed from: q */
    public final boolean m2047q(AbstractC0668U abstractC0668U, long j3, long j4) {
        C0979T c0979t;
        C0978S c0978s = this.f3279i;
        C0978S c0978s2 = null;
        while (c0978s != null) {
            C0979T c0979t2 = c0978s.f3252g;
            if (c0978s2 == null) {
                c0979t = m2038g(abstractC0668U, c0979t2);
            } else {
                C0979T m2034c = m2034c(abstractC0668U, c0978s2, j3);
                if (m2034c == null) {
                    return !m2043l(c0978s2);
                }
                if (c0979t2.f3263b != m2034c.f3263b || !c0979t2.f3262a.equals(m2034c.f3262a)) {
                    return !m2043l(c0978s2);
                }
                c0979t = m2034c;
            }
            c0978s.f3252g = c0979t.m2029a(c0979t2.f3264c);
            long j5 = c0979t2.f3266e;
            if (j5 != -9223372036854775807L) {
                long j6 = c0979t.f3266e;
                if (j5 != j6) {
                    c0978s.m2028k();
                    return (m2043l(c0978s) || (c0978s == this.f3280j && !c0978s.f3252g.f3267f && ((j4 > Long.MIN_VALUE ? 1 : (j4 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j4 > ((j6 > (-9223372036854775807L) ? 1 : (j6 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c0978s.f3261p + j6) ? 1 : (j4 == ((j6 > (-9223372036854775807L) ? 1 : (j6 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c0978s.f3261p + j6) ? 0 : -1)) >= 0))) ? false : true;
                }
            }
            c0978s2 = c0978s;
            c0978s = c0978s.f3258m;
        }
        return true;
    }
}
