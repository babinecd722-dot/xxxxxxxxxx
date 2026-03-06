package p163r0;

import java.util.Comparator;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0202z;
import p023F1.C0159Z;
import p023F1.C0163b0;
import p023F1.C0177i0;
import p067R.C0669V;
import p092Y.AbstractC1000h;

/* renamed from: r0.m */
/* loaded from: classes.dex */
public final class C2035m extends AbstractC2037o implements Comparable {

    /* renamed from: o */
    public final int f8282o;

    /* renamed from: p */
    public final boolean f8283p;

    /* renamed from: q */
    public final boolean f8284q;

    /* renamed from: r */
    public final boolean f8285r;

    /* renamed from: s */
    public final int f8286s;

    /* renamed from: t */
    public final int f8287t;

    /* renamed from: u */
    public final int f8288u;

    /* renamed from: v */
    public final int f8289v;

    /* renamed from: w */
    public final boolean f8290w;

    public C2035m(int i2, C0669V c0669v, int i3, C2032j c2032j, int i4, String str) {
        super(i2, c0669v, i3);
        int i5;
        int i6 = 0;
        this.f8283p = AbstractC1000h.m2092o(i4, false);
        int i7 = this.f8294n.f2020e;
        c2032j.getClass();
        this.f8284q = (i7 & 1) != 0;
        this.f8285r = (i7 & 2) != 0;
        C0163b0 c0163b0 = c2032j.f1900n;
        C0163b0 m499p = c0163b0.isEmpty() ? AbstractC0143I.m499p("") : c0163b0;
        int i8 = 0;
        while (true) {
            if (i8 >= m499p.size()) {
                i8 = Integer.MAX_VALUE;
                i5 = 0;
                break;
            } else {
                i5 = C2039q.m4028c(this.f8294n, (String) m499p.get(i8), false);
                if (i5 > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.f8286s = i8;
        this.f8287t = i5;
        int m4027b = C2039q.m4027b(this.f8294n.f2021f, c2032j.f1901o);
        this.f8288u = m4027b;
        this.f8290w = (this.f8294n.f2021f & 1088) != 0;
        int m4028c = C2039q.m4028c(this.f8294n, str, C2039q.m4029f(str) == null);
        this.f8289v = m4028c;
        boolean z2 = i5 > 0 || (c0163b0.isEmpty() && m4027b > 0) || this.f8284q || (this.f8285r && m4028c > 0);
        if (AbstractC1000h.m2092o(i4, c2032j.f8273w) && z2) {
            i6 = 1;
        }
        this.f8282o = i6;
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: a */
    public final int mo4020a() {
        return this.f8282o;
    }

    @Override // p163r0.AbstractC2037o
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo4021b(AbstractC2037o abstractC2037o) {
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C2035m c2035m) {
        AbstractC0202z mo574c = AbstractC0202z.f348a.mo574c(this.f8283p, c2035m.f8283p);
        Integer valueOf = Integer.valueOf(this.f8286s);
        Integer valueOf2 = Integer.valueOf(c2035m.f8286s);
        Comparator comparator = C0159Z.f255k;
        comparator.getClass();
        C0177i0 c0177i0 = C0177i0.f302k;
        AbstractC0202z mo573b = mo574c.mo573b(valueOf, valueOf2, c0177i0);
        int i2 = this.f8287t;
        AbstractC0202z mo572a = mo573b.mo572a(i2, c2035m.f8287t);
        int i3 = this.f8288u;
        AbstractC0202z mo574c2 = mo572a.mo572a(i3, c2035m.f8288u).mo574c(this.f8284q, c2035m.f8284q);
        Boolean valueOf3 = Boolean.valueOf(this.f8285r);
        Boolean valueOf4 = Boolean.valueOf(c2035m.f8285r);
        if (i2 != 0) {
            comparator = c0177i0;
        }
        AbstractC0202z mo572a2 = mo574c2.mo573b(valueOf3, valueOf4, comparator).mo572a(this.f8289v, c2035m.f8289v);
        if (i3 == 0) {
            mo572a2 = mo572a2.mo575d(this.f8290w, c2035m.f8290w);
        }
        return mo572a2.mo576e();
    }
}
