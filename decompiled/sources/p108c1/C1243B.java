package p108c1;

import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p181w0.InterfaceC2203q;

/* renamed from: c1.B */
/* loaded from: classes.dex */
public final class C1243B implements InterfaceC1247F {

    /* renamed from: a */
    public final InterfaceC1242A f4857a;

    /* renamed from: b */
    public final C0812s f4858b = new C0812s(32);

    /* renamed from: c */
    public int f4859c;

    /* renamed from: d */
    public int f4860d;

    /* renamed from: e */
    public boolean f4861e;

    /* renamed from: f */
    public boolean f4862f;

    public C1243B(InterfaceC1242A interfaceC1242A) {
        this.f4857a = interfaceC1242A;
    }

    @Override // p108c1.InterfaceC1247F
    /* renamed from: a */
    public final void mo2992a() {
        this.f4862f = true;
    }

    @Override // p108c1.InterfaceC1247F
    /* renamed from: b */
    public final void mo2993b(C0817x c0817x, InterfaceC2203q interfaceC2203q, C1246E c1246e) {
        this.f4857a.mo346b(c0817x, interfaceC2203q, c1246e);
        this.f4862f = true;
    }

    @Override // p108c1.InterfaceC1247F
    /* renamed from: c */
    public final void mo2994c(int i2, C0812s c0812s) {
        boolean z2 = (i2 & 1) != 0;
        int m1613v = z2 ? c0812s.f2475b + c0812s.m1613v() : -1;
        if (this.f4862f) {
            if (!z2) {
                return;
            }
            this.f4862f = false;
            c0812s.m1590H(m1613v);
            this.f4860d = 0;
        }
        while (c0812s.m1592a() > 0) {
            int i3 = this.f4860d;
            C0812s c0812s2 = this.f4858b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int m1613v2 = c0812s.m1613v();
                    c0812s.m1590H(c0812s.f2475b - 1);
                    if (m1613v2 == 255) {
                        this.f4862f = true;
                        return;
                    }
                }
                int min = Math.min(c0812s.m1592a(), 3 - this.f4860d);
                c0812s.m1598g(c0812s2.f2474a, this.f4860d, min);
                int i4 = this.f4860d + min;
                this.f4860d = i4;
                if (i4 == 3) {
                    c0812s2.m1590H(0);
                    c0812s2.m1589G(3);
                    c0812s2.m1591I(1);
                    int m1613v3 = c0812s2.m1613v();
                    int m1613v4 = c0812s2.m1613v();
                    this.f4861e = (m1613v3 & 128) != 0;
                    int i5 = (((m1613v3 & 15) << 8) | m1613v4) + 3;
                    this.f4859c = i5;
                    byte[] bArr = c0812s2.f2474a;
                    if (bArr.length < i5) {
                        c0812s2.m1593b(Math.min(4098, Math.max(i5, bArr.length * 2)));
                    }
                }
            } else {
                int min2 = Math.min(c0812s.m1592a(), this.f4859c - this.f4860d);
                c0812s.m1598g(c0812s2.f2474a, this.f4860d, min2);
                int i6 = this.f4860d + min2;
                this.f4860d = i6;
                int i7 = this.f4859c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.f4861e) {
                        c0812s2.m1589G(i7);
                    } else {
                        if (AbstractC0819z.m1669l(0, i7, -1, c0812s2.f2474a) != 0) {
                            this.f4862f = true;
                            return;
                        }
                        c0812s2.m1589G(this.f4859c - 4);
                    }
                    c0812s2.m1590H(0);
                    this.f4857a.mo347c(c0812s2);
                    this.f4860d = 0;
                }
            }
        }
    }
}
