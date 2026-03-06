package p067R;

import java.util.Arrays;
import p012C2.AbstractC0069h;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;

/* renamed from: R.N */
/* loaded from: classes.dex */
public final class C0662N {

    /* renamed from: a */
    public final Object f1820a;

    /* renamed from: b */
    public final int f1821b;

    /* renamed from: c */
    public final C0649A f1822c;

    /* renamed from: d */
    public final Object f1823d;

    /* renamed from: e */
    public final int f1824e;

    /* renamed from: f */
    public final long f1825f;

    /* renamed from: g */
    public final long f1826g;

    /* renamed from: h */
    public final int f1827h;

    /* renamed from: i */
    public final int f1828i;

    static {
        AbstractC0069h.m301k(0, 1, 2, 3, 4);
        AbstractC0819z.m1639G(5);
        AbstractC0819z.m1639G(6);
    }

    public C0662N(Object obj, int i2, C0649A c0649a, Object obj2, int i3, long j3, long j4, int i4, int i5) {
        this.f1820a = obj;
        this.f1821b = i2;
        this.f1822c = c0649a;
        this.f1823d = obj2;
        this.f1824e = i3;
        this.f1825f = j3;
        this.f1826g = j4;
        this.f1827h = i4;
        this.f1828i = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0662N.class != obj.getClass()) {
            return false;
        }
        C0662N c0662n = (C0662N) obj;
        return this.f1821b == c0662n.f1821b && this.f1824e == c0662n.f1824e && this.f1825f == c0662n.f1825f && this.f1826g == c0662n.f1826g && this.f1827h == c0662n.f1827h && this.f1828i == c0662n.f1828i && AbstractC0905a.m1859r(this.f1822c, c0662n.f1822c) && AbstractC0905a.m1859r(this.f1820a, c0662n.f1820a) && AbstractC0905a.m1859r(this.f1823d, c0662n.f1823d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1820a, Integer.valueOf(this.f1821b), this.f1822c, this.f1823d, Integer.valueOf(this.f1824e), Long.valueOf(this.f1825f), Long.valueOf(this.f1826g), Integer.valueOf(this.f1827h), Integer.valueOf(this.f1828i)});
    }
}
