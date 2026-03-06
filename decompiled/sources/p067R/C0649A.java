package p067R;

import java.util.Collections;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p015D1.C0086b;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p078U.AbstractC0819z;

/* renamed from: R.A */
/* loaded from: classes.dex */
public final class C0649A {

    /* renamed from: a */
    public final String f1744a;

    /* renamed from: b */
    public final C0702x f1745b;

    /* renamed from: c */
    public final C0701w f1746c;

    /* renamed from: d */
    public final C0652D f1747d;

    /* renamed from: e */
    public final C0699u f1748e;

    /* renamed from: f */
    public final C0703y f1749f;

    static {
        C0697s c0697s = new C0697s();
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        Collections.emptyList();
        C0163b0 c0163b02 = C0163b0.f262o;
        C0700v c0700v = new C0700v();
        C0703y c0703y = C0703y.f2074a;
        c0697s.m1347a();
        c0700v.m1348a();
        C0652D c0652d = C0652D.f1778B;
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
        AbstractC0819z.m1639G(5);
    }

    public C0649A(String str, C0699u c0699u, C0702x c0702x, C0701w c0701w, C0652D c0652d, C0703y c0703y) {
        this.f1744a = str;
        this.f1745b = c0702x;
        this.f1746c = c0701w;
        this.f1747d = c0652d;
        this.f1748e = c0699u;
        this.f1749f = c0703y;
    }

    /* renamed from: a */
    public final C0696r m1227a() {
        C0696r c0696r = new C0696r();
        c0696r.f2047d = new C0697s();
        c0696r.f2048e = new C0086b();
        c0696r.f2049f = Collections.emptyList();
        c0696r.f2050g = C0163b0.f262o;
        c0696r.f2054k = new C0700v();
        c0696r.f2055l = C0703y.f2074a;
        c0696r.f2052i = -9223372036854775807L;
        C0699u c0699u = this.f1748e;
        C0697s c0697s = new C0697s();
        c0697s.f2056a = c0699u.f2057a;
        c0696r.f2047d = c0697s;
        c0696r.f2044a = this.f1744a;
        c0696r.f2053j = this.f1747d;
        c0696r.f2054k = this.f1746c.m1349a();
        c0696r.f2055l = this.f1749f;
        C0702x c0702x = this.f1745b;
        if (c0702x != null) {
            c0696r.f2046c = c0702x.f2069b;
            c0696r.f2045b = c0702x.f2068a;
            c0696r.f2049f = c0702x.f2070c;
            c0696r.f2050g = c0702x.f2071d;
            c0696r.f2051h = c0702x.f2072e;
            c0696r.f2048e = new C0086b();
            c0696r.f2052i = c0702x.f2073f;
        }
        return c0696r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0649A)) {
            return false;
        }
        C0649A c0649a = (C0649A) obj;
        String str = c0649a.f1744a;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f1744a, str) && this.f1748e.equals(c0649a.f1748e) && Objects.equals(this.f1745b, c0649a.f1745b) && this.f1746c.equals(c0649a.f1746c) && Objects.equals(this.f1747d, c0649a.f1747d) && Objects.equals(this.f1749f, c0649a.f1749f);
    }

    public final int hashCode() {
        int hashCode = this.f1744a.hashCode() * 31;
        C0702x c0702x = this.f1745b;
        int hashCode2 = (this.f1747d.hashCode() + ((this.f1748e.hashCode() + ((this.f1746c.hashCode() + ((hashCode + (c0702x != null ? c0702x.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f1749f.getClass();
        return hashCode2;
    }
}
