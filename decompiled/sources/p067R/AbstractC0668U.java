package p067R;

import android.util.Pair;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.U */
/* loaded from: classes.dex */
public abstract class AbstractC0668U {

    /* renamed from: a */
    public static final C0665Q f1857a = new C0665Q();

    static {
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
    }

    /* renamed from: a */
    public int mo1291a(boolean z2) {
        return m1300p() ? -1 : 0;
    }

    /* renamed from: b */
    public abstract int mo1275b(Object obj);

    /* renamed from: c */
    public int mo1292c(boolean z2) {
        if (m1300p()) {
            return -1;
        }
        return mo1280o() - 1;
    }

    /* renamed from: d */
    public final int m1293d(int i2, C0666S c0666s, C0667T c0667t, int i3, boolean z2) {
        int i4 = mo1276f(i2, c0666s, false).f1834c;
        if (mo1279m(i4, c0667t, 0L).f1855o != i2) {
            return i2 + 1;
        }
        int mo1294e = mo1294e(i4, i3, z2);
        if (mo1294e == -1) {
            return -1;
        }
        return mo1279m(mo1294e, c0667t, 0L).f1854n;
    }

    /* renamed from: e */
    public int mo1294e(int i2, int i3, boolean z2) {
        if (i3 == 0) {
            if (i2 == mo1292c(z2)) {
                return -1;
            }
            return i2 + 1;
        }
        if (i3 == 1) {
            return i2;
        }
        if (i3 == 2) {
            return i2 == mo1292c(z2) ? mo1291a(z2) : i2 + 1;
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        int mo1292c;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC0668U)) {
            return false;
        }
        AbstractC0668U abstractC0668U = (AbstractC0668U) obj;
        if (abstractC0668U.mo1280o() != mo1280o() || abstractC0668U.mo1277h() != mo1277h()) {
            return false;
        }
        C0667T c0667t = new C0667T();
        C0666S c0666s = new C0666S();
        C0667T c0667t2 = new C0667T();
        C0666S c0666s2 = new C0666S();
        for (int i2 = 0; i2 < mo1280o(); i2++) {
            if (!mo1279m(i2, c0667t, 0L).equals(abstractC0668U.mo1279m(i2, c0667t2, 0L))) {
                return false;
            }
        }
        for (int i3 = 0; i3 < mo1277h(); i3++) {
            if (!mo1276f(i3, c0666s, true).equals(abstractC0668U.mo1276f(i3, c0666s2, true))) {
                return false;
            }
        }
        int mo1291a = mo1291a(true);
        if (mo1291a != abstractC0668U.mo1291a(true) || (mo1292c = mo1292c(true)) != abstractC0668U.mo1292c(true)) {
            return false;
        }
        while (mo1291a != mo1292c) {
            int mo1294e = mo1294e(mo1291a, 0, true);
            if (mo1294e != abstractC0668U.mo1294e(mo1291a, 0, true)) {
                return false;
            }
            mo1291a = mo1294e;
        }
        return true;
    }

    /* renamed from: f */
    public abstract C0666S mo1276f(int i2, C0666S c0666s, boolean z2);

    /* renamed from: g */
    public C0666S mo1295g(Object obj, C0666S c0666s) {
        return mo1276f(mo1275b(obj), c0666s, true);
    }

    /* renamed from: h */
    public abstract int mo1277h();

    public final int hashCode() {
        C0667T c0667t = new C0667T();
        C0666S c0666s = new C0666S();
        int mo1280o = mo1280o() + 217;
        for (int i2 = 0; i2 < mo1280o(); i2++) {
            mo1280o = (mo1280o * 31) + mo1279m(i2, c0667t, 0L).hashCode();
        }
        int mo1277h = mo1277h() + (mo1280o * 31);
        for (int i3 = 0; i3 < mo1277h(); i3++) {
            mo1277h = (mo1277h * 31) + mo1276f(i3, c0666s, true).hashCode();
        }
        int mo1291a = mo1291a(true);
        while (mo1291a != -1) {
            mo1277h = (mo1277h * 31) + mo1291a;
            mo1291a = mo1294e(mo1291a, 0, true);
        }
        return mo1277h;
    }

    /* renamed from: i */
    public final Pair m1296i(C0667T c0667t, C0666S c0666s, int i2, long j3) {
        Pair m1297j = m1297j(c0667t, c0666s, i2, j3, 0L);
        m1297j.getClass();
        return m1297j;
    }

    /* renamed from: j */
    public final Pair m1297j(C0667T c0667t, C0666S c0666s, int i2, long j3, long j4) {
        AbstractC0806m.m1507e(i2, mo1280o());
        mo1279m(i2, c0667t, j4);
        if (j3 == -9223372036854775807L) {
            j3 = c0667t.f1852l;
            if (j3 == -9223372036854775807L) {
                return null;
            }
        }
        int i3 = c0667t.f1854n;
        mo1276f(i3, c0666s, false);
        while (i3 < c0667t.f1855o && c0666s.f1836e != j3) {
            int i4 = i3 + 1;
            if (mo1276f(i4, c0666s, false).f1836e > j3) {
                break;
            }
            i3 = i4;
        }
        mo1276f(i3, c0666s, true);
        long j5 = j3 - c0666s.f1836e;
        long j6 = c0666s.f1835d;
        if (j6 != -9223372036854775807L) {
            j5 = Math.min(j5, j6 - 1);
        }
        long max = Math.max(0L, j5);
        Object obj = c0666s.f1833b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    /* renamed from: k */
    public int mo1298k(int i2, int i3, boolean z2) {
        if (i3 == 0) {
            if (i2 == mo1291a(z2)) {
                return -1;
            }
            return i2 - 1;
        }
        if (i3 == 1) {
            return i2;
        }
        if (i3 == 2) {
            return i2 == mo1291a(z2) ? mo1292c(z2) : i2 - 1;
        }
        throw new IllegalStateException();
    }

    /* renamed from: l */
    public abstract Object mo1278l(int i2);

    /* renamed from: m */
    public abstract C0667T mo1279m(int i2, C0667T c0667t, long j3);

    /* renamed from: n */
    public final void m1299n(int i2, C0667T c0667t) {
        mo1279m(i2, c0667t, 0L);
    }

    /* renamed from: o */
    public abstract int mo1280o();

    /* renamed from: p */
    public final boolean m1300p() {
        return mo1280o() == 0;
    }
}
