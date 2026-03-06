package p111d1;

import android.util.Pair;
import p065Q0.C0631g;
import p067R.C0657I;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p085V2.AbstractC0905a;
import p181w0.C2198l;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: d1.d */
/* loaded from: classes.dex */
public final class C1290d implements InterfaceC2201o {

    /* renamed from: a */
    public InterfaceC2203q f5244a;

    /* renamed from: b */
    public InterfaceC2184G f5245b;

    /* renamed from: e */
    public InterfaceC1288b f5248e;

    /* renamed from: c */
    public int f5246c = 0;

    /* renamed from: d */
    public long f5247d = -1;

    /* renamed from: f */
    public int f5249f = -1;

    /* renamed from: g */
    public long f5250g = -1;

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        this.f5246c = j3 == 0 ? 0 : 4;
        InterfaceC1288b interfaceC1288b = this.f5248e;
        if (interfaceC1288b != null) {
            interfaceC1288b.mo3033a(j4);
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        return AbstractC0905a.m1850g((C2198l) interfaceC2202p);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b9  */
    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        byte[] bArr;
        int m1683z;
        AbstractC0806m.m1511i(this.f5245b);
        int i2 = AbstractC0819z.f2488a;
        int i3 = this.f5246c;
        if (i3 == 0) {
            AbstractC0806m.m1510h(((C2198l) interfaceC2202p).f8798n == 0);
            int i4 = this.f5249f;
            if (i4 != -1) {
                ((C2198l) interfaceC2202p).mo432d(i4);
                this.f5246c = 4;
            } else {
                C2198l c2198l = (C2198l) interfaceC2202p;
                if (!AbstractC0905a.m1850g(c2198l)) {
                    throw C0657I.m1252a(null, "Unsupported or unrecognized wav file type.");
                }
                c2198l.mo432d((int) (c2198l.mo445v() - c2198l.f8798n));
                this.f5246c = 1;
            }
            return 0;
        }
        long j3 = -1;
        if (i3 == 1) {
            C0812s c0812s = new C0812s(8);
            C2198l c2198l2 = (C2198l) interfaceC2202p;
            C1291e m3037b = C1291e.m3037b(c2198l2, c0812s);
            if (m3037b.f5251a != 1685272116) {
                c2198l2.f8800p = 0;
            } else {
                c2198l2.m4238a(8, false);
                c0812s.m1590H(0);
                C2198l c2198l3 = (C2198l) interfaceC2202p;
                c2198l3.mo441r(c0812s.f2474a, 0, 8, false);
                j3 = c0812s.m1603l();
                c2198l3.mo432d(((int) m3037b.f5252b) + 8);
            }
            this.f5247d = j3;
            this.f5246c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                if (i3 != 4) {
                    throw new IllegalStateException();
                }
                AbstractC0806m.m1510h(this.f5250g != -1);
                long j4 = this.f5250g - ((C2198l) interfaceC2202p).f8798n;
                InterfaceC1288b interfaceC1288b = this.f5248e;
                interfaceC1288b.getClass();
                return interfaceC1288b.mo3035c((C2198l) interfaceC2202p, j4) ? -1 : 0;
            }
            ((C2198l) interfaceC2202p).f8800p = 0;
            C2198l c2198l4 = (C2198l) interfaceC2202p;
            C1291e m1837N = AbstractC0905a.m1837N(1684108385, c2198l4, new C0812s(8));
            c2198l4.mo432d(8);
            Pair create = Pair.create(Long.valueOf(c2198l4.f8798n), Long.valueOf(m1837N.f5252b));
            this.f5249f = ((Long) create.first).intValue();
            long longValue = ((Long) create.second).longValue();
            long j5 = this.f5247d;
            if (j5 != -1 && longValue == 4294967295L) {
                longValue = j5;
            }
            long j6 = this.f5249f + longValue;
            this.f5250g = j6;
            long j7 = c2198l4.f8797m;
            if (j7 != -1 && j6 > j7) {
                AbstractC0806m.m1527y("WavExtractor", "Data exceeds input length: " + this.f5250g + ", " + j7);
                this.f5250g = j7;
            }
            InterfaceC1288b interfaceC1288b2 = this.f5248e;
            interfaceC1288b2.getClass();
            interfaceC1288b2.mo3034b(this.f5250g, this.f5249f);
            this.f5246c = 4;
            return 0;
        }
        C0812s c0812s2 = new C0812s(16);
        C2198l c2198l5 = (C2198l) interfaceC2202p;
        long j8 = AbstractC0905a.m1837N(1718449184, c2198l5, c0812s2).f5252b;
        AbstractC0806m.m1510h(j8 >= 16);
        c2198l5.mo441r(c0812s2.f2474a, 0, 16, false);
        c0812s2.m1590H(0);
        int m1606o = c0812s2.m1606o();
        int m1606o2 = c0812s2.m1606o();
        int m1605n = c0812s2.m1605n();
        c0812s2.m1605n();
        int m1606o3 = c0812s2.m1606o();
        int m1606o4 = c0812s2.m1606o();
        int i5 = ((int) j8) - 16;
        if (i5 > 0) {
            bArr = new byte[i5];
            ((C2198l) interfaceC2202p).mo441r(bArr, 0, i5, false);
        } else {
            bArr = AbstractC0819z.f2493f;
        }
        byte[] bArr2 = bArr;
        C2198l c2198l6 = (C2198l) interfaceC2202p;
        c2198l6.mo432d((int) (c2198l6.mo445v() - c2198l6.f8798n));
        C0631g c0631g = new C0631g(m1606o, m1606o2, m1605n, m1606o3, m1606o4, bArr2);
        if (m1606o == 17) {
            this.f5248e = new C1287a(this.f5244a, this.f5245b, c0631g);
        } else if (m1606o == 6) {
            this.f5248e = new C1289c(this.f5244a, this.f5245b, c0631g, "audio/g711-alaw", -1);
        } else if (m1606o == 7) {
            this.f5248e = new C1289c(this.f5244a, this.f5245b, c0631g, "audio/g711-mlaw", -1);
        } else {
            if (m1606o != 1) {
                if (m1606o == 3) {
                    m1683z = m1606o4 != 32 ? 0 : 4;
                } else if (m1606o != 65534) {
                    m1683z = 0;
                }
                if (m1683z != 0) {
                    throw C0657I.m1254c("Unsupported WAV format type: " + m1606o);
                }
                this.f5248e = new C1289c(this.f5244a, this.f5245b, c0631g, "audio/raw", m1683z);
            }
            m1683z = AbstractC0819z.m1683z(m1606o4);
            if (m1683z != 0) {
            }
        }
        this.f5246c = 3;
        return 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        this.f5244a = interfaceC2203q;
        this.f5245b = interfaceC2203q.mo440q(0, 1);
        interfaceC2203q.mo438n();
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
