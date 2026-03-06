package p151o0;

import android.util.Pair;
import p067R.AbstractC0668U;
import p067R.C0649A;
import p067R.C0666S;
import p067R.C0667T;
import p078U.AbstractC0806m;
import p092Y.C1003i0;
import p167s0.C2072f;

/* renamed from: o0.D */
/* loaded from: classes.dex */
public final class C1831D extends AbstractC1884p0 {

    /* renamed from: A */
    public boolean f7547A;

    /* renamed from: B */
    public boolean f7548B;

    /* renamed from: C */
    public boolean f7549C;

    /* renamed from: v */
    public final boolean f7550v;

    /* renamed from: w */
    public final C0667T f7551w;

    /* renamed from: x */
    public final C0666S f7552x;

    /* renamed from: y */
    public C1829B f7553y;

    /* renamed from: z */
    public C1828A f7554z;

    public C1831D(AbstractC1853a abstractC1853a, boolean z2) {
        super(abstractC1853a);
        this.f7550v = z2 && abstractC1853a.mo3859l();
        this.f7551w = new C0667T();
        this.f7552x = new C0666S();
        AbstractC0668U mo3858j = abstractC1853a.mo3858j();
        if (mo3858j == null) {
            this.f7553y = new C1829B(new C1830C(abstractC1853a.mo2908k()), C0667T.f1839q, C1829B.f7543e);
        } else {
            this.f7553y = new C1829B(mo3858j, null, null);
            this.f7549C = true;
        }
    }

    @Override // p151o0.AbstractC1884p0
    /* renamed from: B */
    public final C1835H mo3813B(C1835H c1835h) {
        Object obj = c1835h.f7555a;
        Object obj2 = this.f7553y.f7545d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C1829B.f7543e;
        }
        return c1835h.m3818a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00cc  */
    @Override // p151o0.AbstractC1884p0
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3814C(AbstractC0668U abstractC0668U) {
        long j3;
        C1829B c1829b;
        C1828A c1828a;
        Object obj;
        Object obj2;
        C1835H m3818a;
        C1829B c1829b2;
        if (this.f7548B) {
            C1829B c1829b3 = this.f7553y;
            this.f7553y = new C1829B(abstractC0668U, c1829b3.f7544c, c1829b3.f7545d);
            C1828A c1828a2 = this.f7554z;
            if (c1828a2 != null) {
                m3817F(c1828a2.f7542q);
            }
        } else if (abstractC0668U.m1300p()) {
            if (this.f7549C) {
                C1829B c1829b4 = this.f7553y;
                c1829b2 = new C1829B(abstractC0668U, c1829b4.f7544c, c1829b4.f7545d);
            } else {
                c1829b2 = new C1829B(abstractC0668U, C0667T.f1839q, C1829B.f7543e);
            }
            this.f7553y = c1829b2;
        } else {
            C0667T c0667t = this.f7551w;
            abstractC0668U.m1299n(0, c0667t);
            long j4 = c0667t.f1852l;
            Object obj3 = c0667t.f1841a;
            C1828A c1828a3 = this.f7554z;
            if (c1828a3 != null) {
                C1829B c1829b5 = this.f7553y;
                Object obj4 = c1828a3.f7536k.f7555a;
                C0666S c0666s = this.f7552x;
                c1829b5.mo1295g(obj4, c0666s);
                long j5 = c0666s.f1836e + c1828a3.f7537l;
                this.f7553y.mo1279m(0, c0667t, 0L);
                if (j5 != c0667t.f1852l) {
                    j3 = j5;
                    Pair m1296i = abstractC0668U.m1296i(this.f7551w, this.f7552x, 0, j3);
                    Object obj5 = m1296i.first;
                    long longValue = ((Long) m1296i.second).longValue();
                    if (this.f7549C) {
                        c1829b = new C1829B(abstractC0668U, obj3, obj5);
                    } else {
                        C1829B c1829b6 = this.f7553y;
                        c1829b = new C1829B(abstractC0668U, c1829b6.f7544c, c1829b6.f7545d);
                    }
                    this.f7553y = c1829b;
                    c1828a = this.f7554z;
                    if (c1828a != null && m3817F(longValue)) {
                        C1835H c1835h = c1828a.f7536k;
                        obj = this.f7553y.f7545d;
                        obj2 = c1835h.f7555a;
                        if (obj != null && obj2.equals(C1829B.f7543e)) {
                            obj2 = this.f7553y.f7545d;
                        }
                        m3818a = c1835h.m3818a(obj2);
                        this.f7549C = true;
                        this.f7548B = true;
                        m3861p(this.f7553y);
                        if (m3818a != null) {
                            C1828A c1828a4 = this.f7554z;
                            c1828a4.getClass();
                            c1828a4.m3812a(m3818a);
                            return;
                        }
                        return;
                    }
                }
            }
            j3 = j4;
            Pair m1296i2 = abstractC0668U.m1296i(this.f7551w, this.f7552x, 0, j3);
            Object obj52 = m1296i2.first;
            long longValue2 = ((Long) m1296i2.second).longValue();
            if (this.f7549C) {
            }
            this.f7553y = c1829b;
            c1828a = this.f7554z;
            if (c1828a != null) {
                C1835H c1835h2 = c1828a.f7536k;
                obj = this.f7553y.f7545d;
                obj2 = c1835h2.f7555a;
                if (obj != null) {
                    obj2 = this.f7553y.f7545d;
                }
                m3818a = c1835h2.m3818a(obj2);
                this.f7549C = true;
                this.f7548B = true;
                m3861p(this.f7553y);
                if (m3818a != null) {
                }
            }
        }
        m3818a = null;
        this.f7549C = true;
        this.f7548B = true;
        m3861p(this.f7553y);
        if (m3818a != null) {
        }
    }

    @Override // p151o0.AbstractC1884p0
    /* renamed from: D */
    public final void mo3815D() {
        if (this.f7550v) {
            return;
        }
        this.f7547A = true;
        m3903A(null, this.f7807u);
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final C1828A mo2907b(C1835H c1835h, C2072f c2072f, long j3) {
        C1828A c1828a = new C1828A(c1835h, c2072f, j3);
        AbstractC0806m.m1510h(c1828a.f7539n == null);
        AbstractC1853a abstractC1853a = this.f7807u;
        c1828a.f7539n = abstractC1853a;
        if (this.f7548B) {
            Object obj = this.f7553y.f7545d;
            Object obj2 = c1835h.f7555a;
            if (obj != null && obj2.equals(C1829B.f7543e)) {
                obj2 = this.f7553y.f7545d;
            }
            c1828a.m3812a(c1835h.m3818a(obj2));
        } else {
            this.f7554z = c1828a;
            if (!this.f7547A) {
                this.f7547A = true;
                m3903A(null, abstractC1853a);
            }
        }
        return c1828a;
    }

    /* renamed from: F */
    public final boolean m3817F(long j3) {
        C1828A c1828a = this.f7554z;
        int mo1275b = this.f7553y.mo1275b(c1828a.f7536k.f7555a);
        if (mo1275b == -1) {
            return false;
        }
        C1829B c1829b = this.f7553y;
        C0666S c0666s = this.f7552x;
        c1829b.mo1276f(mo1275b, c0666s, false);
        long j4 = c0666s.f1835d;
        if (j4 != -9223372036854775807L && j3 >= j4) {
            j3 = Math.max(0L, j4 - 1);
        }
        c1828a.f7542q = j3;
        return true;
    }

    @Override // p151o0.AbstractC1853a
    /* renamed from: q */
    public final void mo2911q(InterfaceC1833F interfaceC1833F) {
        C1828A c1828a = (C1828A) interfaceC1833F;
        if (c1828a.f7540o != null) {
            AbstractC1853a abstractC1853a = c1828a.f7539n;
            abstractC1853a.getClass();
            abstractC1853a.mo2911q(c1828a.f7540o);
        }
        if (interfaceC1833F == this.f7554z) {
            this.f7554z = null;
        }
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: s */
    public final void mo2912s() {
        this.f7548B = false;
        this.f7547A = false;
        super.mo2912s();
    }

    @Override // p151o0.AbstractC1884p0, p151o0.AbstractC1853a
    /* renamed from: v */
    public final void mo2913v(C0649A c0649a) {
        if (this.f7549C) {
            C1829B c1829b = this.f7553y;
            this.f7553y = new C1829B(new C1003i0(this.f7553y.f7846b, c0649a), c1829b.f7544c, c1829b.f7545d);
        } else {
            this.f7553y = new C1829B(new C1830C(c0649a), C0667T.f1839q, C1829B.f7543e);
        }
        this.f7807u.mo2913v(c0649a);
    }

    @Override // p151o0.AbstractC1873k, p151o0.AbstractC1853a
    /* renamed from: m */
    public final void mo2909m() {
    }
}
