package p108c1;

import p067R.C0697s;
import p078U.C0812s;
import p181w0.AbstractC2188b;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: c1.a */
/* loaded from: classes.dex */
public final class C1248a implements InterfaceC2201o {

    /* renamed from: a */
    public final C1249b f4890a = new C1249b();

    /* renamed from: b */
    public final C0812s f4891b = new C0812s(2786);

    /* renamed from: c */
    public boolean f4892c;

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f4892c = false;
        this.f4890a.mo3000a();
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C2198l c2198l;
        int m4217h;
        C0812s c0812s = new C0812s(10);
        int i2 = 0;
        while (true) {
            c2198l = (C2198l) interfaceC2202p;
            c2198l.mo441r(c0812s.f2474a, 0, 10, false);
            c0812s.m1590H(0);
            if (c0812s.m1616y() != 4801587) {
                break;
            }
            c0812s.m1591I(3);
            int m1612u = c0812s.m1612u();
            i2 += m1612u + 10;
            c2198l.m4238a(m1612u, false);
        }
        c2198l.f8800p = 0;
        c2198l.m4238a(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            c2198l.mo441r(c0812s.f2474a, 0, 6, false);
            c0812s.m1590H(0);
            if (c0812s.m1584B() != 2935) {
                c2198l.f8800p = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    return false;
                }
                c2198l.m4238a(i4, false);
                i3 = 0;
            } else {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = c0812s.f2474a;
                if (bArr.length < 6) {
                    m4217h = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    m4217h = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b3 = bArr[4];
                    m4217h = AbstractC2188b.m4217h((b3 & 192) >> 6, b3 & 63);
                }
                if (m4217h == -1) {
                    return false;
                }
                c2198l.m4238a(m4217h - 6, false);
            }
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        C0812s c0812s = this.f4891b;
        int read = ((C2198l) interfaceC2202p).read(c0812s.f2474a, 0, 2786);
        if (read == -1) {
            return -1;
        }
        c0812s.m1590H(0);
        c0812s.m1589G(read);
        boolean z2 = this.f4892c;
        C1249b c1249b = this.f4890a;
        if (!z2) {
            c1249b.f4906n = 0L;
            this.f4892c = true;
        }
        c1249b.mo3001c(c0812s);
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f4890a.mo3004f(interfaceC2203q, new C1246E(0, 1));
        interfaceC2203q.mo438n();
        interfaceC2203q.mo437m(new C2205s(-9223372036854775807L));
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
