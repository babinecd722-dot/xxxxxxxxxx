package p067R;

import java.util.HashMap;
import java.util.HashSet;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p163r0.C2032j;

/* renamed from: R.Y */
/* loaded from: classes.dex */
public class C0672Y {

    /* renamed from: a */
    public int f1870a = Integer.MAX_VALUE;

    /* renamed from: b */
    public int f1871b = Integer.MAX_VALUE;

    /* renamed from: c */
    public int f1872c = Integer.MAX_VALUE;

    /* renamed from: d */
    public int f1873d = Integer.MAX_VALUE;

    /* renamed from: e */
    public int f1874e = Integer.MAX_VALUE;

    /* renamed from: f */
    public int f1875f = Integer.MAX_VALUE;

    /* renamed from: g */
    public boolean f1876g = true;

    /* renamed from: h */
    public C0163b0 f1877h;

    /* renamed from: i */
    public C0163b0 f1878i;

    /* renamed from: j */
    public int f1879j;

    /* renamed from: k */
    public int f1880k;

    /* renamed from: l */
    public C0163b0 f1881l;

    /* renamed from: m */
    public C0671X f1882m;

    /* renamed from: n */
    public C0163b0 f1883n;

    /* renamed from: o */
    public int f1884o;

    /* renamed from: p */
    public HashMap f1885p;

    /* renamed from: q */
    public HashSet f1886q;

    public C0672Y() {
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
        this.f1877h = c0163b0;
        this.f1878i = c0163b0;
        this.f1879j = Integer.MAX_VALUE;
        this.f1880k = Integer.MAX_VALUE;
        this.f1881l = c0163b0;
        this.f1882m = C0671X.f1866d;
        this.f1883n = c0163b0;
        this.f1884o = 0;
        this.f1885p = new HashMap();
        this.f1886q = new HashSet();
    }

    /* renamed from: a */
    public final void m1304a(C2032j c2032j) {
        this.f1870a = c2032j.f1887a;
        this.f1871b = c2032j.f1888b;
        this.f1872c = c2032j.f1889c;
        this.f1873d = c2032j.f1890d;
        this.f1874e = c2032j.f1891e;
        this.f1875f = c2032j.f1892f;
        this.f1876g = c2032j.f1893g;
        this.f1877h = c2032j.f1894h;
        this.f1878i = c2032j.f1895i;
        this.f1879j = c2032j.f1896j;
        this.f1880k = c2032j.f1897k;
        this.f1881l = c2032j.f1898l;
        this.f1882m = c2032j.f1899m;
        this.f1883n = c2032j.f1900n;
        this.f1884o = c2032j.f1901o;
        this.f1886q = new HashSet(c2032j.f1903q);
        this.f1885p = new HashMap(c2032j.f1902p);
    }

    /* renamed from: b */
    public C0672Y mo1305b(int i2, int i3) {
        this.f1874e = i2;
        this.f1875f = i3;
        this.f1876g = true;
        return this;
    }
}
