package p068R0;

import java.util.Arrays;
import p015D1.C0085a;
import p065Q0.C0626b;
import p067R.C0694p;
import p078U.C0812s;
import p114e2.C1331a;
import p181w0.AbstractC2188b;
import p181w0.C2206t;

/* renamed from: R0.c */
/* loaded from: classes.dex */
public final class C0707c extends AbstractC0713i {

    /* renamed from: n */
    public C2206t f2088n;

    /* renamed from: o */
    public C0626b f2089o;

    @Override // p068R0.AbstractC0713i
    /* renamed from: b */
    public final long mo1350b(C0812s c0812s) {
        byte[] bArr = c0812s.f2474a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i2 = (bArr[2] & 255) >> 4;
        if (i2 == 6 || i2 == 7) {
            c0812s.m1591I(4);
            c0812s.m1585C();
        }
        int m4231v = AbstractC2188b.m4231v(i2, c0812s);
        c0812s.m1590H(0);
        return m4231v;
    }

    @Override // p068R0.AbstractC0713i
    /* renamed from: c */
    public final boolean mo1351c(C0812s c0812s, long j3, C0085a c0085a) {
        byte[] bArr = c0812s.f2474a;
        C2206t c2206t = this.f2088n;
        if (c2206t == null) {
            C2206t c2206t2 = new C2206t(bArr, 17);
            this.f2088n = c2206t2;
            c0085a.f107l = c2206t2.m4249c(Arrays.copyOfRange(bArr, 9, c0812s.f2476c), null);
            return true;
        }
        byte b3 = bArr[0];
        if ((b3 & Byte.MAX_VALUE) != 3) {
            if (b3 != -1) {
                return true;
            }
            C0626b c0626b = this.f2089o;
            if (c0626b != null) {
                c0626b.f1571k = j3;
                c0085a.f108m = c0626b;
            }
            ((C0694p) c0085a.f107l).getClass();
            return false;
        }
        C1331a m4232w = AbstractC2188b.m4232w(c0812s);
        C2206t c2206t3 = new C2206t(c2206t.f8817a, c2206t.f8818b, c2206t.f8819c, c2206t.f8820d, c2206t.f8821e, c2206t.f8823g, c2206t.f8824h, c2206t.f8826j, m4232w, c2206t.f8828l);
        this.f2088n = c2206t3;
        C0626b c0626b2 = new C0626b();
        c0626b2.f1573m = c2206t3;
        c0626b2.f1574n = m4232w;
        c0626b2.f1571k = -1L;
        c0626b2.f1572l = -1L;
        this.f2089o = c0626b2;
        return true;
    }

    @Override // p068R0.AbstractC0713i
    /* renamed from: d */
    public final void mo1352d(boolean z2) {
        super.mo1352d(z2);
        if (z2) {
            this.f2088n = null;
            this.f2089o = null;
        }
    }
}
