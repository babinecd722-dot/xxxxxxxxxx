package p065Q0;

import p078U.AbstractC0819z;
import p078U.C0812s;
import p181w0.InterfaceC2184G;

/* renamed from: Q0.l */
/* loaded from: classes.dex */
public final class C0636l {

    /* renamed from: a */
    public final InterfaceC2184G f1600a;

    /* renamed from: d */
    public C0647w f1603d;

    /* renamed from: e */
    public C0633i f1604e;

    /* renamed from: f */
    public int f1605f;

    /* renamed from: g */
    public int f1606g;

    /* renamed from: h */
    public int f1607h;

    /* renamed from: i */
    public int f1608i;

    /* renamed from: l */
    public boolean f1611l;

    /* renamed from: b */
    public final C0646v f1601b = new C0646v();

    /* renamed from: c */
    public final C0812s f1602c = new C0812s();

    /* renamed from: j */
    public final C0812s f1609j = new C0812s(1);

    /* renamed from: k */
    public final C0812s f1610k = new C0812s();

    public C0636l(InterfaceC2184G interfaceC2184G, C0647w c0647w, C0633i c0633i) {
        this.f1600a = interfaceC2184G;
        this.f1603d = c0647w;
        this.f1604e = c0633i;
        this.f1603d = c0647w;
        this.f1604e = c0633i;
        interfaceC2184G.mo1424c(c0647w.f1734a.f1706g);
        m1209e();
    }

    /* renamed from: a */
    public final int m1205a() {
        int i2 = !this.f1611l ? this.f1603d.f1740g[this.f1605f] : this.f1601b.f1726j[this.f1605f] ? 1 : 0;
        return m1206b() != null ? i2 | 1073741824 : i2;
    }

    /* renamed from: b */
    public final C0645u m1206b() {
        if (!this.f1611l) {
            return null;
        }
        C0646v c0646v = this.f1601b;
        C0633i c0633i = c0646v.f1717a;
        int i2 = AbstractC0819z.f2488a;
        int i3 = c0633i.f1592a;
        C0645u c0645u = c0646v.f1729m;
        if (c0645u == null) {
            C0645u[] c0645uArr = this.f1603d.f1734a.f1711l;
            c0645u = c0645uArr == null ? null : c0645uArr[i3];
        }
        if (c0645u == null || !c0645u.f1712a) {
            return null;
        }
        return c0645u;
    }

    /* renamed from: c */
    public final boolean m1207c() {
        this.f1605f++;
        if (!this.f1611l) {
            return false;
        }
        int i2 = this.f1606g + 1;
        this.f1606g = i2;
        int[] iArr = this.f1601b.f1723g;
        int i3 = this.f1607h;
        if (i2 != iArr[i3]) {
            return true;
        }
        this.f1607h = i3 + 1;
        this.f1606g = 0;
        return false;
    }

    /* renamed from: d */
    public final int m1208d(int i2, int i3) {
        C0812s c0812s;
        C0645u m1206b = m1206b();
        if (m1206b == null) {
            return 0;
        }
        C0646v c0646v = this.f1601b;
        int i4 = m1206b.f1715d;
        if (i4 != 0) {
            c0812s = c0646v.f1730n;
        } else {
            int i5 = AbstractC0819z.f2488a;
            byte[] bArr = m1206b.f1716e;
            int length = bArr.length;
            C0812s c0812s2 = this.f1610k;
            c0812s2.m1588F(bArr, length);
            i4 = bArr.length;
            c0812s = c0812s2;
        }
        boolean z2 = c0646v.f1727k && c0646v.f1728l[this.f1605f];
        boolean z3 = z2 || i3 != 0;
        C0812s c0812s3 = this.f1609j;
        c0812s3.f2474a[0] = (byte) ((z3 ? 128 : 0) | i4);
        c0812s3.m1590H(0);
        InterfaceC2184G interfaceC2184G = this.f1600a;
        interfaceC2184G.mo1422a(c0812s3, 1, 1);
        interfaceC2184G.mo1422a(c0812s, i4, 1);
        if (!z3) {
            return i4 + 1;
        }
        C0812s c0812s4 = this.f1602c;
        if (!z2) {
            c0812s4.m1587E(8);
            byte[] bArr2 = c0812s4.f2474a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i3 & 255);
            bArr2[4] = (byte) ((i2 >> 24) & 255);
            bArr2[5] = (byte) ((i2 >> 16) & 255);
            bArr2[6] = (byte) ((i2 >> 8) & 255);
            bArr2[7] = (byte) (i2 & 255);
            interfaceC2184G.mo1422a(c0812s4, 8, 1);
            return i4 + 9;
        }
        C0812s c0812s5 = c0646v.f1730n;
        int m1584B = c0812s5.m1584B();
        c0812s5.m1591I(-2);
        int i6 = (m1584B * 6) + 2;
        if (i3 != 0) {
            c0812s4.m1587E(i6);
            byte[] bArr3 = c0812s4.f2474a;
            c0812s5.m1598g(bArr3, 0, i6);
            int i7 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i3;
            bArr3[2] = (byte) ((i7 >> 8) & 255);
            bArr3[3] = (byte) (i7 & 255);
        } else {
            c0812s4 = c0812s5;
        }
        interfaceC2184G.mo1422a(c0812s4, i6, 1);
        return i4 + 1 + i6;
    }

    /* renamed from: e */
    public final void m1209e() {
        C0646v c0646v = this.f1601b;
        c0646v.f1720d = 0;
        c0646v.f1732p = 0L;
        c0646v.f1733q = false;
        c0646v.f1727k = false;
        c0646v.f1731o = false;
        c0646v.f1729m = null;
        this.f1605f = 0;
        this.f1607h = 0;
        this.f1606g = 0;
        this.f1608i = 0;
        this.f1611l = false;
    }
}
