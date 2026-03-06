package p067R;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p078U.AbstractC0819z;

/* renamed from: R.T */
/* loaded from: classes.dex */
public final class C0667T {

    /* renamed from: q */
    public static final Object f1839q = new Object();

    /* renamed from: r */
    public static final C0649A f1840r;

    /* renamed from: b */
    public Object f1842b;

    /* renamed from: d */
    public Object f1844d;

    /* renamed from: e */
    public long f1845e;

    /* renamed from: f */
    public long f1846f;

    /* renamed from: g */
    public long f1847g;

    /* renamed from: h */
    public boolean f1848h;

    /* renamed from: i */
    public boolean f1849i;

    /* renamed from: j */
    public C0701w f1850j;

    /* renamed from: k */
    public boolean f1851k;

    /* renamed from: l */
    public long f1852l;

    /* renamed from: m */
    public long f1853m;

    /* renamed from: n */
    public int f1854n;

    /* renamed from: o */
    public int f1855o;

    /* renamed from: p */
    public long f1856p;

    /* renamed from: a */
    public Object f1841a = f1839q;

    /* renamed from: c */
    public C0649A f1843c = f1840r;

    static {
        C0697s c0697s = new C0697s();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        List emptyList = Collections.emptyList();
        C0163b0 c0163b02 = C0163b0.f262o;
        C0700v c0700v = new C0700v();
        C0703y c0703y = C0703y.f2074a;
        Uri uri = Uri.EMPTY;
        f1840r = new C0649A("androidx.media3.common.Timeline", new C0699u(c0697s), uri != null ? new C0702x(uri, null, null, emptyList, c0163b02, null, -9223372036854775807L) : null, new C0701w(c0700v), C0652D.f1778B, c0703y);
        AbstractC0069h.m301k(1, 2, 3, 4, 5);
        AbstractC0069h.m301k(6, 7, 8, 9, 10);
        AbstractC0819z.m1639G(11);
        AbstractC0819z.m1639G(12);
        AbstractC0819z.m1639G(13);
    }

    /* renamed from: a */
    public final boolean m1289a() {
        return this.f1850j != null;
    }

    /* renamed from: b */
    public final void m1290b(C0649A c0649a, Object obj, long j3, long j4, long j5, boolean z2, boolean z3, C0701w c0701w, long j6, long j7, int i2, long j8) {
        C0702x c0702x;
        this.f1841a = f1839q;
        this.f1843c = c0649a != null ? c0649a : f1840r;
        if (c0649a != null && (c0702x = c0649a.f1745b) != null) {
            String str = c0702x.f2072e;
        }
        this.f1844d = obj;
        this.f1845e = j3;
        this.f1846f = j4;
        this.f1847g = j5;
        this.f1848h = z2;
        this.f1849i = z3;
        this.f1850j = c0701w;
        this.f1852l = j6;
        this.f1853m = j7;
        this.f1854n = 0;
        this.f1855o = i2;
        this.f1856p = j8;
        this.f1851k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C0667T.class.equals(obj.getClass())) {
            return false;
        }
        C0667T c0667t = (C0667T) obj;
        return Objects.equals(this.f1841a, c0667t.f1841a) && Objects.equals(this.f1843c, c0667t.f1843c) && Objects.equals(this.f1844d, c0667t.f1844d) && Objects.equals(this.f1850j, c0667t.f1850j) && this.f1845e == c0667t.f1845e && this.f1846f == c0667t.f1846f && this.f1847g == c0667t.f1847g && this.f1848h == c0667t.f1848h && this.f1849i == c0667t.f1849i && this.f1851k == c0667t.f1851k && this.f1852l == c0667t.f1852l && this.f1853m == c0667t.f1853m && this.f1854n == c0667t.f1854n && this.f1855o == c0667t.f1855o && this.f1856p == c0667t.f1856p;
    }

    public final int hashCode() {
        int hashCode = (this.f1843c.hashCode() + ((this.f1841a.hashCode() + 217) * 31)) * 31;
        Object obj = this.f1844d;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C0701w c0701w = this.f1850j;
        int hashCode3 = (hashCode2 + (c0701w != null ? c0701w.hashCode() : 0)) * 31;
        long j3 = this.f1845e;
        int i2 = (hashCode3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f1846f;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f1847g;
        int i4 = (((((((i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + (this.f1848h ? 1 : 0)) * 31) + (this.f1849i ? 1 : 0)) * 31) + (this.f1851k ? 1 : 0)) * 31;
        long j6 = this.f1852l;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f1853m;
        int i6 = (((((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.f1854n) * 31) + this.f1855o) * 31;
        long j8 = this.f1856p;
        return i6 + ((int) (j8 ^ (j8 >>> 32)));
    }
}
