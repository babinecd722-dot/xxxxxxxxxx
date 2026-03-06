package p006B0;

import p067R.C0697s;
import p078U.C0812s;
import p181w0.AbstractC2188b;
import p181w0.C2194h;
import p181w0.C2198l;
import p181w0.C2206t;
import p181w0.InterfaceC2195i;

/* renamed from: B0.b */
/* loaded from: classes.dex */
public final class C0026b implements InterfaceC2195i {

    /* renamed from: k */
    public final C2206t f25k;

    /* renamed from: l */
    public final int f26l;

    /* renamed from: m */
    public final C0697s f27m = new C0697s();

    public C0026b(C2206t c2206t, int i2) {
        this.f25k = c2206t;
        this.f26l = i2;
    }

    /* renamed from: a */
    public final long m233a(C2198l c2198l) {
        long j3;
        C0697s c0697s;
        C2206t c2206t;
        boolean m4213d;
        int m4240e;
        while (true) {
            long mo445v = c2198l.mo445v();
            j3 = c2198l.f8797m;
            long j4 = j3 - 6;
            c0697s = this.f27m;
            c2206t = this.f25k;
            if (mo445v >= j4) {
                break;
            }
            long mo445v2 = c2198l.mo445v();
            byte[] bArr = new byte[2];
            c2198l.mo441r(bArr, 0, 2, false);
            int i2 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
            int i3 = this.f26l;
            if (i2 != i3) {
                c2198l.f8800p = 0;
                c2198l.m4238a((int) (mo445v2 - c2198l.f8798n), false);
                m4213d = false;
            } else {
                C0812s c0812s = new C0812s(16);
                System.arraycopy(bArr, 0, c0812s.f2474a, 0, 2);
                byte[] bArr2 = c0812s.f2474a;
                int i4 = 0;
                for (int i5 = 2; i4 < 14 && (m4240e = c2198l.m4240e(bArr2, i5 + i4, 14 - i4)) != -1; i5 = 2) {
                    i4 += m4240e;
                }
                c0812s.m1589G(i4);
                c2198l.f8800p = 0;
                c2198l.m4238a((int) (mo445v2 - c2198l.f8798n), false);
                m4213d = AbstractC2188b.m4213d(c0812s, c2206t, i3, c0697s);
            }
            if (m4213d) {
                break;
            }
            c2198l.m4238a(1, false);
        }
        if (c2198l.mo445v() < j3 - 6) {
            return c0697s.f2056a;
        }
        c2198l.m4238a((int) (j3 - c2198l.mo445v()), false);
        return c2206t.f8826j;
    }

    @Override // p181w0.InterfaceC2195i
    /* renamed from: j */
    public final C2194h mo234j(C2198l c2198l, long j3) {
        long j4 = c2198l.f8798n;
        long m233a = m233a(c2198l);
        long mo445v = c2198l.mo445v();
        c2198l.m4238a(Math.max(6, this.f25k.f8819c), false);
        long m233a2 = m233a(c2198l);
        return (m233a > j3 || m233a2 <= j3) ? m233a2 <= j3 ? new C2194h(-2, m233a2, c2198l.mo445v()) : new C2194h(-1, m233a, j4) : new C2194h(0, -9223372036854775807L, mo445v);
    }
}
