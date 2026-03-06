package p108c1;

import p067R.C0697s;
import p078U.C0812s;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: c1.c */
/* loaded from: classes.dex */
public final class C1250c implements InterfaceC2201o {

    /* renamed from: a */
    public final C1249b f4907a = new C1249b(0, null, 1);

    /* renamed from: b */
    public final C0812s f4908b = new C0812s(16384);

    /* renamed from: c */
    public boolean f4909c;

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f4909c = false;
        this.f4907a.mo3000a();
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C2198l c2198l;
        int i2;
        C0812s c0812s = new C0812s(10);
        int i3 = 0;
        while (true) {
            c2198l = (C2198l) interfaceC2202p;
            c2198l.mo441r(c0812s.f2474a, 0, 10, false);
            c0812s.m1590H(0);
            if (c0812s.m1616y() != 4801587) {
                break;
            }
            c0812s.m1591I(3);
            int m1612u = c0812s.m1612u();
            i3 += m1612u + 10;
            c2198l.m4238a(m1612u, false);
        }
        c2198l.f8800p = 0;
        c2198l.m4238a(i3, false);
        int i4 = 0;
        int i5 = i3;
        while (true) {
            int i6 = 7;
            c2198l.mo441r(c0812s.f2474a, 0, 7, false);
            c0812s.m1590H(0);
            int m1584B = c0812s.m1584B();
            if (m1584B == 44096 || m1584B == 44097) {
                i4++;
                if (i4 >= 4) {
                    return true;
                }
                byte[] bArr = c0812s.f2474a;
                if (bArr.length < 7) {
                    i2 = -1;
                } else {
                    int i7 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i7 == 65535) {
                        i7 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i6 = 4;
                    }
                    if (m1584B == 44097) {
                        i6 += 2;
                    }
                    i2 = i7 + i6;
                }
                if (i2 == -1) {
                    return false;
                }
                c2198l.m4238a(i2 - 7, false);
            } else {
                c2198l.f8800p = 0;
                i5++;
                if (i5 - i3 >= 8192) {
                    return false;
                }
                c2198l.m4238a(i5, false);
                i4 = 0;
            }
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        C0812s c0812s = this.f4908b;
        int read = ((C2198l) interfaceC2202p).read(c0812s.f2474a, 0, 16384);
        if (read == -1) {
            return -1;
        }
        c0812s.m1590H(0);
        c0812s.m1589G(read);
        boolean z2 = this.f4909c;
        C1249b c1249b = this.f4907a;
        if (!z2) {
            c1249b.f4906n = 0L;
            this.f4909c = true;
        }
        c1249b.mo3001c(c0812s);
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f4907a.mo3004f(interfaceC2203q, new C1246E(0, 1));
        interfaceC2203q.mo438n();
        interfaceC2203q.mo437m(new C2205s(-9223372036854775807L));
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
