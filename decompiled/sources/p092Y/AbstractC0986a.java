package p092Y;

import android.util.Pair;
import p067R.AbstractC0668U;
import p067R.C0666S;
import p067R.C0667T;
import p151o0.C1868h0;

/* renamed from: Y.a */
/* loaded from: classes.dex */
public abstract class AbstractC0986a extends AbstractC0668U {

    /* renamed from: d */
    public static final /* synthetic */ int f3303d = 0;

    /* renamed from: b */
    public final int f3304b;

    /* renamed from: c */
    public final C1868h0 f3305c;

    public AbstractC0986a(C1868h0 c1868h0) {
        this.f3305c = c1868h0;
        this.f3304b = c1868h0.f7749b.length;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: a */
    public final int mo1291a(boolean z2) {
        if (this.f3304b == 0) {
            return -1;
        }
        int i2 = 0;
        if (z2) {
            int[] iArr = this.f3305c.f7749b;
            i2 = iArr.length > 0 ? iArr[0] : -1;
        }
        while (mo2057y(i2).m1300p()) {
            i2 = m2055w(i2, z2);
            if (i2 == -1) {
                return -1;
            }
        }
        return mo2057y(i2).mo1291a(z2) + mo2054v(i2);
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: b */
    public final int mo1275b(Object obj) {
        int mo1275b;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int mo2049q = mo2049q(obj2);
        if (mo2049q == -1 || (mo1275b = mo2057y(mo2049q).mo1275b(obj3)) == -1) {
            return -1;
        }
        return mo2053u(mo2049q) + mo1275b;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: c */
    public final int mo1292c(boolean z2) {
        int i2;
        int i3 = this.f3304b;
        if (i3 == 0) {
            return -1;
        }
        if (z2) {
            int[] iArr = this.f3305c.f7749b;
            i2 = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
        } else {
            i2 = i3 - 1;
        }
        while (mo2057y(i2).m1300p()) {
            i2 = m2056x(i2, z2);
            if (i2 == -1) {
                return -1;
            }
        }
        return mo2057y(i2).mo1292c(z2) + mo2054v(i2);
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: e */
    public final int mo1294e(int i2, int i3, boolean z2) {
        int mo2051s = mo2051s(i2);
        int mo2054v = mo2054v(mo2051s);
        int mo1294e = mo2057y(mo2051s).mo1294e(i2 - mo2054v, i3 == 2 ? 0 : i3, z2);
        if (mo1294e != -1) {
            return mo2054v + mo1294e;
        }
        int m2055w = m2055w(mo2051s, z2);
        while (m2055w != -1 && mo2057y(m2055w).m1300p()) {
            m2055w = m2055w(m2055w, z2);
        }
        if (m2055w != -1) {
            return mo2057y(m2055w).mo1291a(z2) + mo2054v(m2055w);
        }
        if (i3 == 2) {
            return mo1291a(z2);
        }
        return -1;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: f */
    public final C0666S mo1276f(int i2, C0666S c0666s, boolean z2) {
        int mo2050r = mo2050r(i2);
        int mo2054v = mo2054v(mo2050r);
        mo2057y(mo2050r).mo1276f(i2 - mo2053u(mo2050r), c0666s, z2);
        c0666s.f1834c += mo2054v;
        if (z2) {
            Object mo2052t = mo2052t(mo2050r);
            Object obj = c0666s.f1833b;
            obj.getClass();
            c0666s.f1833b = Pair.create(mo2052t, obj);
        }
        return c0666s;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: g */
    public final C0666S mo1295g(Object obj, C0666S c0666s) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int mo2049q = mo2049q(obj2);
        int mo2054v = mo2054v(mo2049q);
        mo2057y(mo2049q).mo1295g(obj3, c0666s);
        c0666s.f1834c += mo2054v;
        c0666s.f1833b = obj;
        return c0666s;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: k */
    public final int mo1298k(int i2, int i3, boolean z2) {
        int mo2051s = mo2051s(i2);
        int mo2054v = mo2054v(mo2051s);
        int mo1298k = mo2057y(mo2051s).mo1298k(i2 - mo2054v, i3 == 2 ? 0 : i3, z2);
        if (mo1298k != -1) {
            return mo2054v + mo1298k;
        }
        int m2056x = m2056x(mo2051s, z2);
        while (m2056x != -1 && mo2057y(m2056x).m1300p()) {
            m2056x = m2056x(m2056x, z2);
        }
        if (m2056x != -1) {
            return mo2057y(m2056x).mo1292c(z2) + mo2054v(m2056x);
        }
        if (i3 == 2) {
            return mo1292c(z2);
        }
        return -1;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: l */
    public final Object mo1278l(int i2) {
        int mo2050r = mo2050r(i2);
        return Pair.create(mo2052t(mo2050r), mo2057y(mo2050r).mo1278l(i2 - mo2053u(mo2050r)));
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: m */
    public final C0667T mo1279m(int i2, C0667T c0667t, long j3) {
        int mo2051s = mo2051s(i2);
        int mo2054v = mo2054v(mo2051s);
        int mo2053u = mo2053u(mo2051s);
        mo2057y(mo2051s).mo1279m(i2 - mo2054v, c0667t, j3);
        Object mo2052t = mo2052t(mo2051s);
        if (!C0667T.f1839q.equals(c0667t.f1841a)) {
            mo2052t = Pair.create(mo2052t, c0667t.f1841a);
        }
        c0667t.f1841a = mo2052t;
        c0667t.f1854n += mo2053u;
        c0667t.f1855o += mo2053u;
        return c0667t;
    }

    /* renamed from: q */
    public abstract int mo2049q(Object obj);

    /* renamed from: r */
    public abstract int mo2050r(int i2);

    /* renamed from: s */
    public abstract int mo2051s(int i2);

    /* renamed from: t */
    public abstract Object mo2052t(int i2);

    /* renamed from: u */
    public abstract int mo2053u(int i2);

    /* renamed from: v */
    public abstract int mo2054v(int i2);

    /* renamed from: w */
    public final int m2055w(int i2, boolean z2) {
        if (!z2) {
            if (i2 < this.f3304b - 1) {
                return i2 + 1;
            }
            return -1;
        }
        C1868h0 c1868h0 = this.f3305c;
        int i3 = c1868h0.f7750c[i2] + 1;
        int[] iArr = c1868h0.f7749b;
        if (i3 < iArr.length) {
            return iArr[i3];
        }
        return -1;
    }

    /* renamed from: x */
    public final int m2056x(int i2, boolean z2) {
        if (!z2) {
            if (i2 > 0) {
                return i2 - 1;
            }
            return -1;
        }
        C1868h0 c1868h0 = this.f3305c;
        int i3 = c1868h0.f7750c[i2] - 1;
        if (i3 >= 0) {
            return c1868h0.f7749b[i3];
        }
        return -1;
    }

    /* renamed from: y */
    public abstract AbstractC0668U mo2057y(int i2);
}
