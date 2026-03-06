package p139l0;

import java.util.Locale;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p098a.AbstractC1054a;
import p135k0.C1687h;
import p135k0.C1689j;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2203q;

/* renamed from: l0.g */
/* loaded from: classes.dex */
public final class C1756g implements InterfaceC1758i {

    /* renamed from: a */
    public int f7271a;

    /* renamed from: b */
    public int f7272b;

    /* renamed from: c */
    public int f7273c;

    /* renamed from: d */
    public long f7274d;

    /* renamed from: e */
    public long f7275e;

    /* renamed from: f */
    public final Object f7276f;

    /* renamed from: g */
    public Object f7277g;

    public C1756g(C1689j c1689j) {
        this.f7276f = c1689j;
        this.f7274d = -9223372036854775807L;
        this.f7272b = -1;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: b */
    public void mo3735b(long j3, long j4) {
        this.f7274d = j3;
        this.f7275e = j4;
        this.f7273c = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        if ((r24.m1597f() >> 6) == 0) goto L26;
     */
    @Override // p139l0.InterfaceC1758i
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo3736c(C0812s c0812s, long j3, int i2, boolean z2) {
        int m3678a;
        int i3 = 1;
        AbstractC0806m.m1511i((InterfaceC2184G) this.f7277g);
        int i4 = this.f7272b;
        if (i4 != -1 && i2 != (m3678a = C1687h.m3678a(i4))) {
            int i5 = AbstractC0819z.f2488a;
            Locale locale = Locale.US;
            AbstractC0806m.m1527y("RtpMpeg4Reader", "Received RTP packet with unexpected sequence number. Expected: " + m3678a + "; received: " + i2 + ". Dropping packet.");
        }
        int m1592a = c0812s.m1592a();
        ((InterfaceC2184G) this.f7277g).mo1422a(c0812s, m1592a, 0);
        if (this.f7273c == 0) {
            byte[] bArr = c0812s.f2474a;
            byte[] bArr2 = {0, 0, 1, -74};
            if (bArr == null) {
                throw new NullPointerException("array");
            }
            int i6 = 0;
            loop0: while (true) {
                if (i6 >= bArr.length - 3) {
                    i6 = -1;
                    break;
                }
                for (int i7 = 0; i7 < 4; i7++) {
                    if (bArr[i6 + i7] != bArr2[i7]) {
                        break;
                    }
                }
                break loop0;
                i6++;
            }
            if (i6 != -1) {
                c0812s.m1590H(i6 + 4);
            }
            i3 = 0;
            this.f7271a = i3;
        }
        this.f7273c += m1592a;
        if (z2) {
            if (this.f7274d == -9223372036854775807L) {
                this.f7274d = j3;
            }
            ((InterfaceC2184G) this.f7277g).mo1423b(AbstractC1054a.m2249X(this.f7275e, j3, this.f7274d, 90000), this.f7271a, this.f7273c, 0, null);
            this.f7273c = 0;
        }
        this.f7272b = i2;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: e */
    public void mo3738e(InterfaceC2203q interfaceC2203q, int i2) {
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(i2, 2);
        this.f7277g = mo440q;
        int i3 = AbstractC0819z.f2488a;
        mo440q.mo1424c(((C1689j) this.f7276f).f6990c);
    }

    public C1756g(int i2, int i3, C0694p c0694p, int i4, Object obj, long j3, long j4) {
        this.f7271a = i2;
        this.f7272b = i3;
        this.f7276f = c0694p;
        this.f7273c = i4;
        this.f7277g = obj;
        this.f7274d = j3;
        this.f7275e = j4;
    }

    @Override // p139l0.InterfaceC1758i
    /* renamed from: d */
    public void mo3737d(long j3) {
    }
}
