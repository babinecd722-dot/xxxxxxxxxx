package p078U;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0147M;
import p098a.AbstractC1054a;

/* renamed from: U.s */
/* loaded from: classes.dex */
public final class C0812s {

    /* renamed from: d */
    public static final char[] f2471d = {'\r', '\n'};

    /* renamed from: e */
    public static final char[] f2472e = {'\n'};

    /* renamed from: f */
    public static final AbstractC0147M f2473f = AbstractC0147M.m510i(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: a */
    public byte[] f2474a;

    /* renamed from: b */
    public int f2475b;

    /* renamed from: c */
    public int f2476c;

    public C0812s() {
        this.f2474a = AbstractC0819z.f2493f;
    }

    /* renamed from: A */
    public final long m1583A() {
        long m1607p = m1607p();
        if (m1607p >= 0) {
            return m1607p;
        }
        throw new IllegalStateException("Top bit not zero: " + m1607p);
    }

    /* renamed from: B */
    public final int m1584B() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        int i3 = i2 + 1;
        this.f2475b = i3;
        int i4 = (bArr[i2] & 255) << 8;
        this.f2475b = i2 + 2;
        return (bArr[i3] & 255) | i4;
    }

    /* renamed from: C */
    public final long m1585C() {
        int i2;
        int i3;
        long j3 = this.f2474a[this.f2475b];
        int i4 = 7;
        while (true) {
            if (i4 < 0) {
                break;
            }
            if (((1 << i4) & j3) != 0) {
                i4--;
            } else if (i4 < 6) {
                j3 &= r6 - 1;
                i3 = 7 - i4;
            } else if (i4 == 7) {
                i3 = 1;
            }
        }
        i3 = 0;
        if (i3 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j3);
        }
        for (i2 = 1; i2 < i3; i2++) {
            if ((this.f2474a[this.f2475b + i2] & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j3);
            }
            j3 = (j3 << 6) | (r3 & 63);
        }
        this.f2475b += i3;
        return j3;
    }

    /* renamed from: D */
    public final Charset m1586D() {
        if (m1592a() >= 3) {
            byte[] bArr = this.f2474a;
            int i2 = this.f2475b;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.f2475b = i2 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (m1592a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f2474a;
        int i3 = this.f2475b;
        byte b3 = bArr2[i3];
        if (b3 == -2 && bArr2[i3 + 1] == -1) {
            this.f2475b = i3 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b3 != -1 || bArr2[i3 + 1] != -2) {
            return null;
        }
        this.f2475b = i3 + 2;
        return StandardCharsets.UTF_16LE;
    }

    /* renamed from: E */
    public final void m1587E(int i2) {
        byte[] bArr = this.f2474a;
        if (bArr.length < i2) {
            bArr = new byte[i2];
        }
        m1588F(bArr, i2);
    }

    /* renamed from: F */
    public final void m1588F(byte[] bArr, int i2) {
        this.f2474a = bArr;
        this.f2476c = i2;
        this.f2475b = 0;
    }

    /* renamed from: G */
    public final void m1589G(int i2) {
        AbstractC0806m.m1505c(i2 >= 0 && i2 <= this.f2474a.length);
        this.f2476c = i2;
    }

    /* renamed from: H */
    public final void m1590H(int i2) {
        AbstractC0806m.m1505c(i2 >= 0 && i2 <= this.f2476c);
        this.f2475b = i2;
    }

    /* renamed from: I */
    public final void m1591I(int i2) {
        m1590H(this.f2475b + i2);
    }

    /* renamed from: a */
    public final int m1592a() {
        return this.f2476c - this.f2475b;
    }

    /* renamed from: b */
    public final void m1593b(int i2) {
        byte[] bArr = this.f2474a;
        if (i2 > bArr.length) {
            this.f2474a = Arrays.copyOf(bArr, i2);
        }
    }

    /* renamed from: c */
    public final int m1594c() {
        return this.f2475b;
    }

    /* renamed from: d */
    public final char m1595d(Charset charset) {
        AbstractC0806m.m1504b("Unsupported charset: " + charset, f2473f.contains(charset));
        return (char) (m1596e(charset) >> 16);
    }

    /* renamed from: e */
    public final int m1596e(Charset charset) {
        byte b3;
        int i2;
        byte b4;
        byte b5;
        if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && m1592a() >= 1) {
            long j3 = this.f2474a[this.f2475b] & 255;
            char c2 = (char) j3;
            AbstractC1054a.m2258i(((long) c2) == j3, "Out of range: %s", j3);
            b3 = (byte) c2;
            i2 = 1;
        } else {
            i2 = 2;
            if ((charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) && m1592a() >= 2) {
                byte[] bArr = this.f2474a;
                int i3 = this.f2475b;
                b4 = bArr[i3];
                b5 = bArr[i3 + 1];
            } else {
                if (!charset.equals(StandardCharsets.UTF_16LE) || m1592a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f2474a;
                int i4 = this.f2475b;
                b4 = bArr2[i4 + 1];
                b5 = bArr2[i4];
            }
            b3 = (byte) ((char) ((b5 & 255) | (b4 << 8)));
        }
        long j4 = b3;
        char c3 = (char) j4;
        AbstractC1054a.m2258i(((long) c3) == j4, "Out of range: %s", j4);
        return (c3 << 16) + i2;
    }

    /* renamed from: f */
    public final int m1597f() {
        return this.f2474a[this.f2475b] & 255;
    }

    /* renamed from: g */
    public final void m1598g(byte[] bArr, int i2, int i3) {
        System.arraycopy(this.f2474a, this.f2475b, bArr, i2, i3);
        this.f2475b += i3;
    }

    /* renamed from: h */
    public final char m1599h(Charset charset, char[] cArr) {
        int m1596e = m1596e(charset);
        if (m1596e != 0) {
            char c2 = (char) (m1596e >> 16);
            for (char c3 : cArr) {
                if (c3 == c2) {
                    this.f2475b += m1596e & 65535;
                    return c2;
                }
            }
        }
        return (char) 0;
    }

    /* renamed from: i */
    public final int m1600i() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        int i3 = i2 + 1;
        this.f2475b = i3;
        int i4 = (bArr[i2] & 255) << 24;
        int i5 = i2 + 2;
        this.f2475b = i5;
        int i6 = ((bArr[i3] & 255) << 16) | i4;
        int i7 = i2 + 3;
        this.f2475b = i7;
        int i8 = i6 | ((bArr[i5] & 255) << 8);
        this.f2475b = i2 + 4;
        return (bArr[i7] & 255) | i8;
    }

    /* renamed from: j */
    public final String m1601j(Charset charset) {
        int i2;
        AbstractC0806m.m1504b("Unsupported charset: " + charset, f2473f.contains(charset));
        if (m1592a() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            m1586D();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(charset2)) {
            i2 = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i2 = 2;
        }
        int i3 = this.f2475b;
        while (true) {
            int i4 = this.f2476c;
            if (i3 >= i4 - (i2 - 1)) {
                i3 = i4;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && AbstractC0819z.m1642J(this.f2474a[i3])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.f2474a;
                if (bArr[i3] == 0 && AbstractC0819z.m1642J(bArr[i3 + 1])) {
                    break;
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.f2474a;
                if (bArr2[i3 + 1] == 0 && AbstractC0819z.m1642J(bArr2[i3])) {
                    break;
                }
            }
            i3 += i2;
        }
        String m1611t = m1611t(i3 - this.f2475b, charset);
        if (this.f2475b == this.f2476c) {
            return m1611t;
        }
        if (m1599h(charset, f2471d) == '\r') {
            m1599h(charset, f2472e);
        }
        return m1611t;
    }

    /* renamed from: k */
    public final int m1602k() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        int i3 = i2 + 1;
        this.f2475b = i3;
        int i4 = bArr[i2] & 255;
        int i5 = i2 + 2;
        this.f2475b = i5;
        int i6 = ((bArr[i3] & 255) << 8) | i4;
        int i7 = i2 + 3;
        this.f2475b = i7;
        int i8 = i6 | ((bArr[i5] & 255) << 16);
        this.f2475b = i2 + 4;
        return ((bArr[i7] & 255) << 24) | i8;
    }

    /* renamed from: l */
    public final long m1603l() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        this.f2475b = i2 + 1;
        this.f2475b = i2 + 2;
        this.f2475b = i2 + 3;
        long j3 = (bArr[i2] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f2475b = i2 + 4;
        long j4 = j3 | ((bArr[r8] & 255) << 24);
        this.f2475b = i2 + 5;
        long j5 = j4 | ((bArr[r7] & 255) << 32);
        this.f2475b = i2 + 6;
        long j6 = j5 | ((bArr[r8] & 255) << 40);
        this.f2475b = i2 + 7;
        long j7 = j6 | ((bArr[r7] & 255) << 48);
        this.f2475b = i2 + 8;
        return ((bArr[r8] & 255) << 56) | j7;
    }

    /* renamed from: m */
    public final long m1604m() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        this.f2475b = i2 + 1;
        this.f2475b = i2 + 2;
        this.f2475b = i2 + 3;
        long j3 = (bArr[i2] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f2475b = i2 + 4;
        return ((bArr[r4] & 255) << 24) | j3;
    }

    /* renamed from: n */
    public final int m1605n() {
        int m1602k = m1602k();
        if (m1602k >= 0) {
            return m1602k;
        }
        throw new IllegalStateException(AbstractC0069h.m298h("Top bit not zero: ", m1602k));
    }

    /* renamed from: o */
    public final int m1606o() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        int i3 = i2 + 1;
        this.f2475b = i3;
        int i4 = bArr[i2] & 255;
        this.f2475b = i2 + 2;
        return ((bArr[i3] & 255) << 8) | i4;
    }

    /* renamed from: p */
    public final long m1607p() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        this.f2475b = i2 + 1;
        this.f2475b = i2 + 2;
        this.f2475b = i2 + 3;
        long j3 = ((bArr[i2] & 255) << 56) | ((bArr[r2] & 255) << 48) | ((bArr[r7] & 255) << 40);
        this.f2475b = i2 + 4;
        long j4 = j3 | ((bArr[r4] & 255) << 32);
        this.f2475b = i2 + 5;
        long j5 = j4 | ((bArr[r7] & 255) << 24);
        this.f2475b = i2 + 6;
        long j6 = j5 | ((bArr[r4] & 255) << 16);
        this.f2475b = i2 + 7;
        long j7 = j6 | ((bArr[r7] & 255) << 8);
        this.f2475b = i2 + 8;
        return (bArr[r4] & 255) | j7;
    }

    /* renamed from: q */
    public final String m1608q() {
        if (m1592a() == 0) {
            return null;
        }
        int i2 = this.f2475b;
        while (i2 < this.f2476c && this.f2474a[i2] != 0) {
            i2++;
        }
        byte[] bArr = this.f2474a;
        int i3 = this.f2475b;
        int i4 = AbstractC0819z.f2488a;
        String str = new String(bArr, i3, i2 - i3, StandardCharsets.UTF_8);
        this.f2475b = i2;
        if (i2 < this.f2476c) {
            this.f2475b = i2 + 1;
        }
        return str;
    }

    /* renamed from: r */
    public final String m1609r(int i2) {
        if (i2 == 0) {
            return "";
        }
        int i3 = this.f2475b;
        int i4 = (i3 + i2) - 1;
        int i5 = (i4 >= this.f2476c || this.f2474a[i4] != 0) ? i2 : i2 - 1;
        byte[] bArr = this.f2474a;
        int i6 = AbstractC0819z.f2488a;
        String str = new String(bArr, i3, i5, StandardCharsets.UTF_8);
        this.f2475b += i2;
        return str;
    }

    /* renamed from: s */
    public final short m1610s() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        int i3 = i2 + 1;
        this.f2475b = i3;
        int i4 = (bArr[i2] & 255) << 8;
        this.f2475b = i2 + 2;
        return (short) ((bArr[i3] & 255) | i4);
    }

    /* renamed from: t */
    public final String m1611t(int i2, Charset charset) {
        String str = new String(this.f2474a, this.f2475b, i2, charset);
        this.f2475b += i2;
        return str;
    }

    /* renamed from: u */
    public final int m1612u() {
        return (m1613v() << 21) | (m1613v() << 14) | (m1613v() << 7) | m1613v();
    }

    /* renamed from: v */
    public final int m1613v() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        this.f2475b = i2 + 1;
        return bArr[i2] & 255;
    }

    /* renamed from: w */
    public final int m1614w() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        int i3 = i2 + 1;
        this.f2475b = i3;
        int i4 = (bArr[i2] & 255) << 8;
        this.f2475b = i2 + 2;
        int i5 = (bArr[i3] & 255) | i4;
        this.f2475b = i2 + 4;
        return i5;
    }

    /* renamed from: x */
    public final long m1615x() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        this.f2475b = i2 + 1;
        this.f2475b = i2 + 2;
        this.f2475b = i2 + 3;
        long j3 = ((bArr[i2] & 255) << 24) | ((bArr[r2] & 255) << 16) | ((bArr[r7] & 255) << 8);
        this.f2475b = i2 + 4;
        return (bArr[r4] & 255) | j3;
    }

    /* renamed from: y */
    public final int m1616y() {
        byte[] bArr = this.f2474a;
        int i2 = this.f2475b;
        int i3 = i2 + 1;
        this.f2475b = i3;
        int i4 = (bArr[i2] & 255) << 16;
        int i5 = i2 + 2;
        this.f2475b = i5;
        int i6 = ((bArr[i3] & 255) << 8) | i4;
        this.f2475b = i2 + 3;
        return (bArr[i5] & 255) | i6;
    }

    /* renamed from: z */
    public final int m1617z() {
        int m1600i = m1600i();
        if (m1600i >= 0) {
            return m1600i;
        }
        throw new IllegalStateException(AbstractC0069h.m298h("Top bit not zero: ", m1600i));
    }

    public C0812s(int i2) {
        this.f2474a = new byte[i2];
        this.f2476c = i2;
    }

    public C0812s(byte[] bArr) {
        this.f2474a = bArr;
        this.f2476c = bArr.length;
    }

    public C0812s(byte[] bArr, int i2) {
        this.f2474a = bArr;
        this.f2476c = i2;
    }
}
