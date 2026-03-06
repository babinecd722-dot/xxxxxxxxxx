package p067R;

import p012C2.AbstractC0069h;
import p023F1.AbstractC0147M;
import p023F1.AbstractC0194r;
import p023F1.C0163b0;
import p023F1.C0173g0;
import p078U.AbstractC0819z;

/* renamed from: R.Z */
/* loaded from: classes.dex */
public class C0673Z {

    /* renamed from: a */
    public final int f1887a;

    /* renamed from: b */
    public final int f1888b;

    /* renamed from: c */
    public final int f1889c;

    /* renamed from: d */
    public final int f1890d;

    /* renamed from: e */
    public final int f1891e;

    /* renamed from: f */
    public final int f1892f;

    /* renamed from: g */
    public final boolean f1893g;

    /* renamed from: h */
    public final C0163b0 f1894h;

    /* renamed from: i */
    public final C0163b0 f1895i;

    /* renamed from: j */
    public final int f1896j;

    /* renamed from: k */
    public final int f1897k;

    /* renamed from: l */
    public final C0163b0 f1898l;

    /* renamed from: m */
    public final C0671X f1899m;

    /* renamed from: n */
    public final C0163b0 f1900n;

    /* renamed from: o */
    public final int f1901o;

    /* renamed from: p */
    public final C0173g0 f1902p;

    /* renamed from: q */
    public final AbstractC0147M f1903q;

    static {
        new C0673Z(new C0672Y());
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
        AbstractC0819z.m1639G(3);
        AbstractC0819z.m1639G(4);
        AbstractC0069h.m301k(5, 6, 7, 8, 9);
        AbstractC0069h.m301k(10, 11, 12, 13, 14);
        AbstractC0069h.m301k(15, 16, 17, 18, 19);
        AbstractC0069h.m301k(20, 21, 22, 23, 24);
        AbstractC0069h.m301k(25, 26, 27, 28, 29);
        AbstractC0819z.m1639G(30);
        AbstractC0819z.m1639G(31);
    }

    public C0673Z(C0672Y c0672y) {
        this.f1887a = c0672y.f1870a;
        this.f1888b = c0672y.f1871b;
        this.f1889c = c0672y.f1872c;
        this.f1890d = c0672y.f1873d;
        this.f1891e = c0672y.f1874e;
        this.f1892f = c0672y.f1875f;
        this.f1893g = c0672y.f1876g;
        this.f1894h = c0672y.f1877h;
        this.f1895i = c0672y.f1878i;
        this.f1896j = c0672y.f1879j;
        this.f1897k = c0672y.f1880k;
        this.f1898l = c0672y.f1881l;
        this.f1899m = c0672y.f1882m;
        this.f1900n = c0672y.f1883n;
        this.f1901o = c0672y.f1884o;
        this.f1902p = C0173g0.m527a(c0672y.f1885p);
        this.f1903q = AbstractC0147M.m511j(c0672y.f1886q);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0673Z c0673z = (C0673Z) obj;
        if (this.f1887a == c0673z.f1887a && this.f1888b == c0673z.f1888b && this.f1889c == c0673z.f1889c && this.f1890d == c0673z.f1890d && this.f1893g == c0673z.f1893g && this.f1891e == c0673z.f1891e && this.f1892f == c0673z.f1892f && this.f1894h.equals(c0673z.f1894h) && this.f1895i.equals(c0673z.f1895i) && this.f1896j == c0673z.f1896j && this.f1897k == c0673z.f1897k && this.f1898l.equals(c0673z.f1898l) && this.f1899m.equals(c0673z.f1899m) && this.f1900n.equals(c0673z.f1900n) && this.f1901o == c0673z.f1901o) {
            C0173g0 c0173g0 = this.f1902p;
            c0173g0.getClass();
            if (AbstractC0194r.m541h(c0173g0, c0673z.f1902p) && this.f1903q.equals(c0673z.f1903q)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f1903q.hashCode() + ((this.f1902p.hashCode() + ((((this.f1900n.hashCode() + ((this.f1899m.hashCode() + ((this.f1898l.hashCode() + ((((((this.f1895i.hashCode() + ((this.f1894h.hashCode() + ((((((((((((((this.f1887a + 31) * 31) + this.f1888b) * 31) + this.f1889c) * 31) + this.f1890d) * 28629151) + (this.f1893g ? 1 : 0)) * 31) + this.f1891e) * 31) + this.f1892f) * 31)) * 961)) * 961) + this.f1896j) * 31) + this.f1897k) * 31)) * 31)) * 31)) * 31) + this.f1901o) * 887503681)) * 31);
    }
}
