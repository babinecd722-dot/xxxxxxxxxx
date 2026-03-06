package androidx.datastore.preferences.protobuf;

import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import p098a.AbstractC1054a;

/* renamed from: androidx.datastore.preferences.protobuf.l */
/* loaded from: classes.dex */
public final class C1145l extends AbstractC1054a {

    /* renamed from: v */
    public static final Logger f4371v = Logger.getLogger(C1145l.class.getName());

    /* renamed from: w */
    public static final boolean f4372w = AbstractC1140i0.f4365e;

    /* renamed from: q */
    public C1102E f4373q;

    /* renamed from: r */
    public final byte[] f4374r;

    /* renamed from: s */
    public final int f4375s;

    /* renamed from: t */
    public int f4376t;

    /* renamed from: u */
    public final OutputStream f4377u;

    public C1145l(OutputStream outputStream, int i2) {
        super(15);
        if (i2 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int max = Math.max(i2, 20);
        this.f4374r = new byte[max];
        this.f4375s = max;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f4377u = outputStream;
    }

    /* renamed from: A0 */
    public static int m2728A0(int i2) {
        return (352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6;
    }

    /* renamed from: B0 */
    public static int m2729B0(long j3, int i2) {
        return m2730C0(j3) + m2747y0(i2);
    }

    /* renamed from: C0 */
    public static int m2730C0(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    /* renamed from: i0 */
    public static int m2731i0(int i2) {
        return m2747y0(i2) + 1;
    }

    /* renamed from: j0 */
    public static int m2732j0(int i2, C1135g c1135g) {
        int m2747y0 = m2747y0(i2);
        int size = c1135g.size();
        return m2728A0(size) + size + m2747y0;
    }

    /* renamed from: k0 */
    public static int m2733k0(int i2) {
        return m2747y0(i2) + 8;
    }

    /* renamed from: l0 */
    public static int m2734l0(int i2, int i3) {
        return m2730C0(i3) + m2747y0(i2);
    }

    /* renamed from: m0 */
    public static int m2735m0(int i2) {
        return m2747y0(i2) + 4;
    }

    /* renamed from: n0 */
    public static int m2736n0(int i2) {
        return m2747y0(i2) + 8;
    }

    /* renamed from: o0 */
    public static int m2737o0(int i2) {
        return m2747y0(i2) + 4;
    }

    /* renamed from: p0 */
    public static int m2738p0(int i2, AbstractC1123a abstractC1123a, InterfaceC1118V interfaceC1118V) {
        return abstractC1123a.mo2633a(interfaceC1118V) + (m2747y0(i2) * 2);
    }

    /* renamed from: q0 */
    public static int m2739q0(int i2, int i3) {
        return m2730C0(i3) + m2747y0(i2);
    }

    /* renamed from: r0 */
    public static int m2740r0(long j3, int i2) {
        return m2730C0(j3) + m2747y0(i2);
    }

    /* renamed from: s0 */
    public static int m2741s0(int i2) {
        return m2747y0(i2) + 4;
    }

    /* renamed from: t0 */
    public static int m2742t0(int i2) {
        return m2747y0(i2) + 8;
    }

    /* renamed from: u0 */
    public static int m2743u0(int i2, int i3) {
        return m2728A0((i3 >> 31) ^ (i3 << 1)) + m2747y0(i2);
    }

    /* renamed from: v0 */
    public static int m2744v0(long j3, int i2) {
        return m2730C0((j3 >> 63) ^ (j3 << 1)) + m2747y0(i2);
    }

    /* renamed from: w0 */
    public static int m2745w0(String str, int i2) {
        return m2746x0(str) + m2747y0(i2);
    }

    /* renamed from: x0 */
    public static int m2746x0(String str) {
        int length;
        try {
            length = AbstractC1146l0.m2774a(str);
        } catch (C1144k0 unused) {
            length = str.getBytes(AbstractC1164x.f4412a).length;
        }
        return m2728A0(length) + length;
    }

    /* renamed from: y0 */
    public static int m2747y0(int i2) {
        return m2728A0(i2 << 3);
    }

    /* renamed from: z0 */
    public static int m2748z0(int i2, int i3) {
        return m2728A0(i3) + m2747y0(i2);
    }

    /* renamed from: D0 */
    public final void m2749D0() {
        this.f4377u.write(this.f4374r, 0, this.f4376t);
        this.f4376t = 0;
    }

    /* renamed from: E0 */
    public final void m2750E0(int i2) {
        if (this.f4375s - this.f4376t < i2) {
            m2749D0();
        }
    }

    /* renamed from: F0 */
    public final void m2751F0(byte b3) {
        if (this.f4376t == this.f4375s) {
            m2749D0();
        }
        int i2 = this.f4376t;
        this.f4376t = i2 + 1;
        this.f4374r[i2] = b3;
    }

    /* renamed from: G0 */
    public final void m2752G0(byte[] bArr, int i2, int i3) {
        int i4 = this.f4376t;
        int i5 = this.f4375s;
        int i6 = i5 - i4;
        byte[] bArr2 = this.f4374r;
        if (i6 >= i3) {
            System.arraycopy(bArr, i2, bArr2, i4, i3);
            this.f4376t += i3;
            return;
        }
        System.arraycopy(bArr, i2, bArr2, i4, i6);
        int i7 = i2 + i6;
        int i8 = i3 - i6;
        this.f4376t = i5;
        m2749D0();
        if (i8 > i5) {
            this.f4377u.write(bArr, i7, i8);
        } else {
            System.arraycopy(bArr, i7, bArr2, 0, i8);
            this.f4376t = i8;
        }
    }

    /* renamed from: H0 */
    public final void m2753H0(int i2, boolean z2) {
        m2750E0(11);
        m2771f0(i2, 0);
        byte b3 = z2 ? (byte) 1 : (byte) 0;
        int i3 = this.f4376t;
        this.f4376t = i3 + 1;
        this.f4374r[i3] = b3;
    }

    /* renamed from: I0 */
    public final void m2754I0(int i2, C1135g c1135g) {
        m2764S0(i2, 2);
        m2755J0(c1135g);
    }

    /* renamed from: J0 */
    public final void m2755J0(C1135g c1135g) {
        m2766U0(c1135g.size());
        mo2274b0(c1135g.f4344l, c1135g.mo2647e(), c1135g.size());
    }

    /* renamed from: K0 */
    public final void m2756K0(int i2, int i3) {
        m2750E0(14);
        m2771f0(i2, 5);
        m2769d0(i3);
    }

    /* renamed from: L0 */
    public final void m2757L0(int i2) {
        m2750E0(4);
        m2769d0(i2);
    }

    /* renamed from: M0 */
    public final void m2758M0(long j3, int i2) {
        m2750E0(18);
        m2771f0(i2, 1);
        m2770e0(j3);
    }

    /* renamed from: N0 */
    public final void m2759N0(long j3) {
        m2750E0(8);
        m2770e0(j3);
    }

    /* renamed from: O0 */
    public final void m2760O0(int i2, int i3) {
        m2750E0(20);
        m2771f0(i2, 0);
        if (i3 >= 0) {
            m2772g0(i3);
        } else {
            m2773h0(i3);
        }
    }

    /* renamed from: P0 */
    public final void m2761P0(int i2) {
        if (i2 >= 0) {
            m2766U0(i2);
        } else {
            m2768W0(i2);
        }
    }

    /* renamed from: Q0 */
    public final void m2762Q0(String str, int i2) {
        m2764S0(i2, 2);
        m2763R0(str);
    }

    /* renamed from: R0 */
    public final void m2763R0(String str) {
        try {
            int length = str.length() * 3;
            int m2728A0 = m2728A0(length);
            int i2 = m2728A0 + length;
            int i3 = this.f4375s;
            if (i2 > i3) {
                byte[] bArr = new byte[length];
                int mo2279u = AbstractC1146l0.f4378a.mo2279u(str, bArr, 0, length);
                m2766U0(mo2279u);
                m2752G0(bArr, 0, mo2279u);
                return;
            }
            if (i2 > i3 - this.f4376t) {
                m2749D0();
            }
            int m2728A02 = m2728A0(str.length());
            int i4 = this.f4376t;
            byte[] bArr2 = this.f4374r;
            try {
                if (m2728A02 == m2728A0) {
                    int i5 = i4 + m2728A02;
                    this.f4376t = i5;
                    int mo2279u2 = AbstractC1146l0.f4378a.mo2279u(str, bArr2, i5, i3 - i5);
                    this.f4376t = i4;
                    m2772g0((mo2279u2 - i4) - m2728A02);
                    this.f4376t = mo2279u2;
                } else {
                    int m2774a = AbstractC1146l0.m2774a(str);
                    m2772g0(m2774a);
                    this.f4376t = AbstractC1146l0.f4378a.mo2279u(str, bArr2, this.f4376t, m2774a);
                }
            } catch (C1144k0 e) {
                this.f4376t = i4;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e3) {
                throw new C1143k(e3);
            }
        } catch (C1144k0 e4) {
            f4371v.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e4);
            byte[] bytes = str.getBytes(AbstractC1164x.f4412a);
            try {
                m2766U0(bytes.length);
                mo2274b0(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e5) {
                throw new C1143k(e5);
            }
        }
    }

    /* renamed from: S0 */
    public final void m2764S0(int i2, int i3) {
        m2766U0((i2 << 3) | i3);
    }

    /* renamed from: T0 */
    public final void m2765T0(int i2, int i3) {
        m2750E0(20);
        m2771f0(i2, 0);
        m2772g0(i3);
    }

    /* renamed from: U0 */
    public final void m2766U0(int i2) {
        m2750E0(5);
        m2772g0(i2);
    }

    /* renamed from: V0 */
    public final void m2767V0(long j3, int i2) {
        m2750E0(20);
        m2771f0(i2, 0);
        m2773h0(j3);
    }

    /* renamed from: W0 */
    public final void m2768W0(long j3) {
        m2750E0(10);
        m2773h0(j3);
    }

    @Override // p098a.AbstractC1054a
    /* renamed from: b0 */
    public final void mo2274b0(byte[] bArr, int i2, int i3) {
        m2752G0(bArr, i2, i3);
    }

    /* renamed from: d0 */
    public final void m2769d0(int i2) {
        int i3 = this.f4376t;
        int i4 = i3 + 1;
        this.f4376t = i4;
        byte[] bArr = this.f4374r;
        bArr[i3] = (byte) (i2 & 255);
        int i5 = i3 + 2;
        this.f4376t = i5;
        bArr[i4] = (byte) ((i2 >> 8) & 255);
        int i6 = i3 + 3;
        this.f4376t = i6;
        bArr[i5] = (byte) ((i2 >> 16) & 255);
        this.f4376t = i3 + 4;
        bArr[i6] = (byte) ((i2 >> 24) & 255);
    }

    /* renamed from: e0 */
    public final void m2770e0(long j3) {
        int i2 = this.f4376t;
        int i3 = i2 + 1;
        this.f4376t = i3;
        byte[] bArr = this.f4374r;
        bArr[i2] = (byte) (j3 & 255);
        int i4 = i2 + 2;
        this.f4376t = i4;
        bArr[i3] = (byte) ((j3 >> 8) & 255);
        int i5 = i2 + 3;
        this.f4376t = i5;
        bArr[i4] = (byte) ((j3 >> 16) & 255);
        int i6 = i2 + 4;
        this.f4376t = i6;
        bArr[i5] = (byte) (255 & (j3 >> 24));
        int i7 = i2 + 5;
        this.f4376t = i7;
        bArr[i6] = (byte) (((int) (j3 >> 32)) & 255);
        int i8 = i2 + 6;
        this.f4376t = i8;
        bArr[i7] = (byte) (((int) (j3 >> 40)) & 255);
        int i9 = i2 + 7;
        this.f4376t = i9;
        bArr[i8] = (byte) (((int) (j3 >> 48)) & 255);
        this.f4376t = i2 + 8;
        bArr[i9] = (byte) (((int) (j3 >> 56)) & 255);
    }

    /* renamed from: f0 */
    public final void m2771f0(int i2, int i3) {
        m2772g0((i2 << 3) | i3);
    }

    /* renamed from: g0 */
    public final void m2772g0(int i2) {
        boolean z2 = f4372w;
        byte[] bArr = this.f4374r;
        if (z2) {
            while ((i2 & (-128)) != 0) {
                int i3 = this.f4376t;
                this.f4376t = i3 + 1;
                AbstractC1140i0.m2721j(bArr, i3, (byte) ((i2 | 128) & 255));
                i2 >>>= 7;
            }
            int i4 = this.f4376t;
            this.f4376t = i4 + 1;
            AbstractC1140i0.m2721j(bArr, i4, (byte) i2);
            return;
        }
        while ((i2 & (-128)) != 0) {
            int i5 = this.f4376t;
            this.f4376t = i5 + 1;
            bArr[i5] = (byte) ((i2 | 128) & 255);
            i2 >>>= 7;
        }
        int i6 = this.f4376t;
        this.f4376t = i6 + 1;
        bArr[i6] = (byte) i2;
    }

    /* renamed from: h0 */
    public final void m2773h0(long j3) {
        boolean z2 = f4372w;
        byte[] bArr = this.f4374r;
        if (z2) {
            while ((j3 & (-128)) != 0) {
                int i2 = this.f4376t;
                this.f4376t = i2 + 1;
                AbstractC1140i0.m2721j(bArr, i2, (byte) ((((int) j3) | 128) & 255));
                j3 >>>= 7;
            }
            int i3 = this.f4376t;
            this.f4376t = i3 + 1;
            AbstractC1140i0.m2721j(bArr, i3, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            int i4 = this.f4376t;
            this.f4376t = i4 + 1;
            bArr[i4] = (byte) ((((int) j3) | 128) & 255);
            j3 >>>= 7;
        }
        int i5 = this.f4376t;
        this.f4376t = i5 + 1;
        bArr[i5] = (byte) j3;
    }
}
