package p108c1;

import java.io.EOFException;
import p067R.C0657I;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.C0811r;
import p078U.C0812s;
import p181w0.C2197k;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: c1.d */
/* loaded from: classes.dex */
public final class C1251d implements InterfaceC2201o {

    /* renamed from: a */
    public final int f4910a;

    /* renamed from: b */
    public final C1252e f4911b;

    /* renamed from: c */
    public final C0812s f4912c;

    /* renamed from: d */
    public final C0812s f4913d;

    /* renamed from: e */
    public final C0811r f4914e;

    /* renamed from: f */
    public InterfaceC2203q f4915f;

    /* renamed from: g */
    public long f4916g;

    /* renamed from: h */
    public long f4917h;

    /* renamed from: i */
    public int f4918i;

    /* renamed from: j */
    public boolean f4919j;

    /* renamed from: k */
    public boolean f4920k;

    /* renamed from: l */
    public boolean f4921l;

    public C1251d(int i2) {
        this.f4910a = (i2 & 2) != 0 ? i2 | 1 : i2;
        this.f4911b = new C1252e(0, null, true);
        this.f4912c = new C0812s(2048);
        this.f4918i = -1;
        this.f4917h = -1L;
        C0812s c0812s = new C0812s(10);
        this.f4913d = c0812s;
        byte[] bArr = c0812s.f2474a;
        this.f4914e = new C0811r(bArr, bArr.length);
    }

    /* renamed from: a */
    public final int m3005a(C2198l c2198l) {
        int i2 = 0;
        while (true) {
            C0812s c0812s = this.f4913d;
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
        if (this.f4917h == -1) {
            this.f4917h = i2;
        }
        return i2;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f4920k = false;
        this.f4911b.mo3000a();
        this.f4916g = j4;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C2198l c2198l = (C2198l) interfaceC2202p;
        int m3005a = m3005a(c2198l);
        int i2 = m3005a;
        int i3 = 0;
        int i4 = 0;
        do {
            C0812s c0812s = this.f4913d;
            c2198l.mo441r(c0812s.f2474a, 0, 2, false);
            c0812s.m1590H(0);
            if ((c0812s.m1584B() & 65526) == 65520) {
                i3++;
                if (i3 >= 4 && i4 > 188) {
                    return true;
                }
                c2198l.mo441r(c0812s.f2474a, 0, 4, false);
                C0811r c0811r = this.f4914e;
                c0811r.m1578r(14);
                int m1569i = c0811r.m1569i(13);
                if (m1569i <= 6) {
                    i2++;
                    c2198l.f8800p = 0;
                    c2198l.m4238a(i2, false);
                } else {
                    c2198l.m4238a(m1569i - 6, false);
                    i4 += m1569i;
                }
            } else {
                i2++;
                c2198l.f8800p = 0;
                c2198l.m4238a(i2, false);
            }
            i3 = 0;
            i4 = 0;
        } while (i2 - m3005a < 8192);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0120 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        C2198l c2198l;
        long j3;
        int i2;
        AbstractC0806m.m1511i(this.f4915f);
        long j4 = ((C2198l) interfaceC2202p).f8797m;
        int i3 = this.f4910a;
        int i4 = i3 & 2;
        int i5 = 0;
        boolean z2 = 1;
        if (i4 != 0 || ((i3 & 1) != 0 && j4 != -1)) {
            C0811r c0811r = this.f4914e;
            C0812s c0812s = this.f4913d;
            if (!this.f4919j) {
                this.f4918i = -1;
                c2198l = (C2198l) interfaceC2202p;
                c2198l.f8800p = 0;
                j3 = 0;
                if (c2198l.f8798n == 0) {
                    m3005a(c2198l);
                }
                i2 = 0;
                while (true) {
                    try {
                        C2198l c2198l2 = (C2198l) interfaceC2202p;
                        if (!c2198l2.mo441r(c0812s.f2474a, i5, 2, z2)) {
                            break;
                        }
                        c0812s.m1590H(i5);
                        if (((c0812s.m1584B() & 65526) == 65520 ? z2 : i5) == 0) {
                            i2 = i5;
                            break;
                        }
                        if (!c2198l2.mo441r(c0812s.f2474a, i5, 4, z2)) {
                            break;
                        }
                        c0811r.m1578r(14);
                        int m1569i = c0811r.m1569i(13);
                        if (m1569i <= 6) {
                            this.f4919j = z2;
                            throw C0657I.m1252a(null, "Malformed ADTS stream");
                        }
                        j3 += m1569i;
                        i2++;
                        if (i2 != 1000 && c2198l2.m4238a(m1569i - 6, true)) {
                            z2 = 1;
                            i5 = 0;
                        }
                    } catch (EOFException unused) {
                    }
                }
            }
        }
        int i6 = -1;
        C0812s c0812s2 = this.f4912c;
        int read = ((C2198l) interfaceC2202p).read(c0812s2.f2474a, 0, 2048);
        boolean z3 = read != i6;
        boolean z4 = this.f4921l;
        C1252e c1252e = this.f4911b;
        if (!z4) {
            boolean z5 = (i3 & 1) != 0 && this.f4918i > 0;
            if (!z5 || c1252e.f4940r != -9223372036854775807L || z3) {
                if (z5) {
                    long j5 = c1252e.f4940r;
                    if (j5 != -9223372036854775807L) {
                        InterfaceC2203q interfaceC2203q = this.f4915f;
                        boolean z6 = i4 != 0;
                        int i7 = this.f4918i;
                        interfaceC2203q.mo437m(new C2197k(j4, this.f4917h, (int) ((i7 * 8000000) / j5), i7, z6));
                        this.f4921l = true;
                    }
                }
                this.f4915f.mo437m(new C2205s(-9223372036854775807L));
                this.f4921l = true;
            }
        }
        if (!z3) {
            return -1;
        }
        c0812s2.m1590H(0);
        c0812s2.m1589G(read);
        if (!this.f4920k) {
            c1252e.f4942t = this.f4916g;
            this.f4920k = true;
        }
        c1252e.mo3001c(c0812s2);
        return 0;
        c2198l.f8800p = 0;
        if (i2 > 0) {
            this.f4918i = (int) (j3 / i2);
            i6 = -1;
        } else {
            i6 = -1;
            this.f4918i = -1;
        }
        this.f4919j = true;
        C0812s c0812s22 = this.f4912c;
        int read2 = ((C2198l) interfaceC2202p).read(c0812s22.f2474a, 0, 2048);
        if (read2 != i6) {
        }
        boolean z42 = this.f4921l;
        C1252e c1252e2 = this.f4911b;
        if (!z42) {
        }
        if (!z3) {
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f4915f = interfaceC2203q;
        this.f4911b.mo3004f(interfaceC2203q, new C1246E(0, 1));
        interfaceC2203q.mo438n();
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
