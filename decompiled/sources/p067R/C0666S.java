package p067R;

import java.util.Objects;
import p012C2.AbstractC0069h;
import p078U.AbstractC0819z;

/* renamed from: R.S */
/* loaded from: classes.dex */
public final class C0666S {

    /* renamed from: a */
    public Object f1832a;

    /* renamed from: b */
    public Object f1833b;

    /* renamed from: c */
    public int f1834c;

    /* renamed from: d */
    public long f1835d;

    /* renamed from: e */
    public long f1836e;

    /* renamed from: f */
    public boolean f1837f;

    /* renamed from: g */
    public C0676b f1838g = C0676b.f1915c;

    static {
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
    }

    /* renamed from: a */
    public final long m1281a(int i2, int i3) {
        C0674a m1307a = this.f1838g.m1307a(i2);
        if (m1307a.f1904a != -1) {
            return m1307a.f1909f[i3];
        }
        return -9223372036854775807L;
    }

    /* renamed from: b */
    public final int m1282b(long j3) {
        int i2;
        C0674a m1307a;
        int i3;
        C0676b c0676b = this.f1838g;
        long j4 = this.f1835d;
        c0676b.getClass();
        if (j3 == Long.MIN_VALUE) {
            return -1;
        }
        if (j4 != -9223372036854775807L && j3 >= j4) {
            return -1;
        }
        int i4 = 0;
        while (true) {
            i2 = c0676b.f1917a;
            if (i4 >= i2) {
                break;
            }
            c0676b.m1307a(i4).getClass();
            c0676b.m1307a(i4).getClass();
            if (0 > j3 && ((i3 = (m1307a = c0676b.m1307a(i4)).f1904a) == -1 || m1307a.m1306a(-1) < i3)) {
                break;
            }
            i4++;
        }
        if (i4 < i2) {
            return i4;
        }
        return -1;
    }

    /* renamed from: c */
    public final int m1283c(long j3) {
        C0676b c0676b = this.f1838g;
        int i2 = c0676b.f1917a - 1;
        c0676b.m1308b(i2);
        while (i2 >= 0 && j3 != Long.MIN_VALUE) {
            c0676b.m1307a(i2).getClass();
            if (j3 >= 0) {
                break;
            }
            i2--;
        }
        if (i2 >= 0) {
            C0674a m1307a = c0676b.m1307a(i2);
            int i3 = m1307a.f1904a;
            if (i3 == -1) {
                return i2;
            }
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = m1307a.f1908e[i4];
                if (i5 == 0 || i5 == 1) {
                    return i2;
                }
            }
        }
        return -1;
    }

    /* renamed from: d */
    public final long m1284d(int i2) {
        this.f1838g.m1307a(i2).getClass();
        return 0L;
    }

    /* renamed from: e */
    public final int m1285e(int i2) {
        return this.f1838g.m1307a(i2).m1306a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C0666S.class.equals(obj.getClass())) {
            return false;
        }
        C0666S c0666s = (C0666S) obj;
        Object obj2 = this.f1832a;
        Object obj3 = c0666s.f1832a;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(obj2, obj3) && Objects.equals(this.f1833b, c0666s.f1833b) && this.f1834c == c0666s.f1834c && this.f1835d == c0666s.f1835d && this.f1836e == c0666s.f1836e && this.f1837f == c0666s.f1837f && Objects.equals(this.f1838g, c0666s.f1838g);
    }

    /* renamed from: f */
    public final boolean m1286f(int i2) {
        C0676b c0676b = this.f1838g;
        if (i2 != c0676b.f1917a - 1) {
            return false;
        }
        c0676b.m1308b(i2);
        return false;
    }

    /* renamed from: g */
    public final boolean m1287g(int i2) {
        this.f1838g.m1307a(i2).getClass();
        return false;
    }

    /* renamed from: h */
    public final void m1288h(Object obj, Object obj2, int i2, long j3, long j4, C0676b c0676b, boolean z2) {
        this.f1832a = obj;
        this.f1833b = obj2;
        this.f1834c = i2;
        this.f1835d = j3;
        this.f1836e = j4;
        this.f1838g = c0676b;
        this.f1837f = z2;
    }

    public final int hashCode() {
        Object obj = this.f1832a;
        int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f1833b;
        int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f1834c) * 31;
        long j3 = this.f1835d;
        int i2 = (hashCode2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f1836e;
        return this.f1838g.hashCode() + ((((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + (this.f1837f ? 1 : 0)) * 31);
    }
}
