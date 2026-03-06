package p078U;

/* renamed from: U.r */
/* loaded from: classes.dex */
public final class C0811r {

    /* renamed from: a */
    public final /* synthetic */ int f2466a;

    /* renamed from: b */
    public int f2467b;

    /* renamed from: c */
    public int f2468c;

    /* renamed from: d */
    public byte[] f2469d;

    /* renamed from: e */
    public int f2470e;

    public C0811r() {
        this.f2466a = 0;
        this.f2469d = AbstractC0819z.f2493f;
    }

    /* renamed from: a */
    public void m1561a() {
        int i2;
        int i3;
        switch (this.f2466a) {
            case 0:
                int i4 = this.f2467b;
                AbstractC0806m.m1510h(i4 >= 0 && (i4 < (i2 = this.f2470e) || (i4 == i2 && this.f2468c == 0)));
                break;
            default:
                int i5 = this.f2468c;
                AbstractC0806m.m1510h(i5 >= 0 && (i5 < (i3 = this.f2467b) || (i5 == i3 && this.f2470e == 0)));
                break;
        }
    }

    /* renamed from: b */
    public int m1562b() {
        return ((this.f2470e - this.f2467b) * 8) - this.f2468c;
    }

    /* renamed from: c */
    public void m1563c() {
        switch (this.f2466a) {
            case 0:
                if (this.f2468c != 0) {
                    this.f2468c = 0;
                    this.f2467b++;
                    m1561a();
                    break;
                }
                break;
            default:
                int i2 = this.f2470e;
                if (i2 > 0) {
                    m1581u(8 - i2);
                    break;
                }
                break;
        }
    }

    /* renamed from: d */
    public boolean m1564d(int i2) {
        int i3 = this.f2468c;
        int i4 = i2 / 8;
        int i5 = i3 + i4;
        int i6 = (this.f2470e + i2) - (i4 * 8);
        if (i6 > 7) {
            i5++;
            i6 -= 8;
        }
        while (true) {
            i3++;
            if (i3 > i5 || i5 >= this.f2467b) {
                break;
            }
            if (m1579s(i3)) {
                i5++;
                i3 += 2;
            }
        }
        int i7 = this.f2467b;
        if (i5 >= i7) {
            return i5 == i7 && i6 == 0;
        }
        return true;
    }

    /* renamed from: e */
    public boolean m1565e() {
        int i2 = this.f2468c;
        int i3 = this.f2470e;
        int i4 = 0;
        while (this.f2468c < this.f2467b && !m1568h()) {
            i4++;
        }
        boolean z2 = this.f2468c == this.f2467b;
        this.f2468c = i2;
        this.f2470e = i3;
        return !z2 && m1564d((i4 * 2) + 1);
    }

    /* renamed from: f */
    public int m1566f() {
        AbstractC0806m.m1510h(this.f2468c == 0);
        return this.f2467b;
    }

    /* renamed from: g */
    public int m1567g() {
        return (this.f2467b * 8) + this.f2468c;
    }

    /* renamed from: h */
    public boolean m1568h() {
        switch (this.f2466a) {
            case 0:
                boolean z2 = (this.f2469d[this.f2467b] & (128 >> this.f2468c)) != 0;
                m1580t();
                return z2;
            case 1:
            default:
                boolean z3 = (((this.f2469d[this.f2468c] & 255) >> this.f2470e) & 1) == 1;
                m1581u(1);
                return z3;
            case 2:
                boolean z4 = (this.f2469d[this.f2468c] & (128 >> this.f2470e)) != 0;
                m1580t();
                return z4;
        }
    }

    /* renamed from: i */
    public int m1569i(int i2) {
        switch (this.f2466a) {
            case 0:
                if (i2 == 0) {
                    return 0;
                }
                this.f2468c += i2;
                int i3 = 0;
                while (true) {
                    int i4 = this.f2468c;
                    if (i4 <= 8) {
                        byte[] bArr = this.f2469d;
                        int i5 = this.f2467b;
                        int i6 = ((-1) >>> (32 - i2)) & (i3 | ((bArr[i5] & 255) >> (8 - i4)));
                        if (i4 == 8) {
                            this.f2468c = 0;
                            this.f2467b = i5 + 1;
                        }
                        m1561a();
                        return i6;
                    }
                    int i7 = i4 - 8;
                    this.f2468c = i7;
                    byte[] bArr2 = this.f2469d;
                    int i8 = this.f2467b;
                    this.f2467b = i8 + 1;
                    i3 |= (bArr2[i8] & 255) << i7;
                }
            case 1:
            default:
                int i9 = this.f2468c;
                int min = Math.min(i2, 8 - this.f2470e);
                int i10 = i9 + 1;
                byte[] bArr3 = this.f2469d;
                int i11 = ((bArr3[i9] & 255) >> this.f2470e) & (255 >> (8 - min));
                while (min < i2) {
                    i11 |= (bArr3[i10] & 255) << min;
                    min += 8;
                    i10++;
                }
                int i12 = i11 & ((-1) >>> (32 - i2));
                m1581u(i2);
                return i12;
            case 2:
                this.f2470e += i2;
                int i13 = 0;
                while (true) {
                    int i14 = this.f2470e;
                    if (i14 <= 8) {
                        byte[] bArr4 = this.f2469d;
                        int i15 = this.f2468c;
                        int i16 = ((-1) >>> (32 - i2)) & (i13 | ((bArr4[i15] & 255) >> (8 - i14)));
                        if (i14 == 8) {
                            this.f2470e = 0;
                            this.f2468c = i15 + (m1579s(i15 + 1) ? 2 : 1);
                        }
                        m1561a();
                        return i16;
                    }
                    int i17 = i14 - 8;
                    this.f2470e = i17;
                    byte[] bArr5 = this.f2469d;
                    int i18 = this.f2468c;
                    i13 |= (bArr5[i18] & 255) << i17;
                    if (!m1579s(i18 + 1)) {
                        r3 = 1;
                    }
                    this.f2468c = i18 + r3;
                }
        }
    }

    /* renamed from: j */
    public void m1570j(byte[] bArr, int i2) {
        int i3 = i2 >> 3;
        for (int i4 = 0; i4 < i3; i4++) {
            byte[] bArr2 = this.f2469d;
            int i5 = this.f2467b;
            int i6 = i5 + 1;
            this.f2467b = i6;
            byte b3 = bArr2[i5];
            int i7 = this.f2468c;
            byte b4 = (byte) (b3 << i7);
            bArr[i4] = b4;
            bArr[i4] = (byte) (((255 & bArr2[i6]) >> (8 - i7)) | b4);
        }
        int i8 = i2 & 7;
        if (i8 == 0) {
            return;
        }
        byte b5 = (byte) (bArr[i3] & (255 >> i8));
        bArr[i3] = b5;
        int i9 = this.f2468c;
        if (i9 + i8 > 8) {
            byte[] bArr3 = this.f2469d;
            int i10 = this.f2467b;
            this.f2467b = i10 + 1;
            bArr[i3] = (byte) (b5 | ((bArr3[i10] & 255) << i9));
            this.f2468c = i9 - 8;
        }
        int i11 = this.f2468c + i8;
        this.f2468c = i11;
        byte[] bArr4 = this.f2469d;
        int i12 = this.f2467b;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i12]) >> (8 - i11)) << (8 - i8))) | bArr[i3]);
        if (i11 == 8) {
            this.f2468c = 0;
            this.f2467b = i12 + 1;
        }
        m1561a();
    }

    /* renamed from: k */
    public long m1571k(int i2) {
        if (i2 <= 32) {
            int m1569i = m1569i(i2);
            int i3 = AbstractC0819z.f2488a;
            return 4294967295L & m1569i;
        }
        int m1569i2 = m1569i(i2 - 32);
        int m1569i3 = m1569i(32);
        int i4 = AbstractC0819z.f2488a;
        return (4294967295L & m1569i3) | ((m1569i2 & 4294967295L) << 32);
    }

    /* renamed from: l */
    public void m1572l(byte[] bArr, int i2) {
        AbstractC0806m.m1510h(this.f2468c == 0);
        System.arraycopy(this.f2469d, this.f2467b, bArr, 0, i2);
        this.f2467b += i2;
        m1561a();
    }

    /* renamed from: m */
    public int m1573m() {
        int i2 = 0;
        while (!m1568h()) {
            i2++;
        }
        return ((1 << i2) - 1) + (i2 > 0 ? m1569i(i2) : 0);
    }

    /* renamed from: n */
    public int m1574n() {
        int m1573m = m1573m();
        return ((m1573m + 1) / 2) * (m1573m % 2 == 0 ? -1 : 1);
    }

    /* renamed from: o */
    public int m1575o() {
        return m1573m();
    }

    /* renamed from: p */
    public void m1576p(C0812s c0812s) {
        m1577q(c0812s.f2474a, c0812s.f2476c);
        m1578r(c0812s.f2475b * 8);
    }

    /* renamed from: q */
    public void m1577q(byte[] bArr, int i2) {
        this.f2469d = bArr;
        this.f2467b = 0;
        this.f2468c = 0;
        this.f2470e = i2;
    }

    /* renamed from: r */
    public void m1578r(int i2) {
        int i3 = i2 / 8;
        this.f2467b = i3;
        this.f2468c = i2 - (i3 * 8);
        m1561a();
    }

    /* renamed from: s */
    public boolean m1579s(int i2) {
        if (2 <= i2 && i2 < this.f2467b) {
            byte[] bArr = this.f2469d;
            if (bArr[i2] == 3 && bArr[i2 - 2] == 0 && bArr[i2 - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: t */
    public void m1580t() {
        switch (this.f2466a) {
            case 0:
                int i2 = this.f2468c + 1;
                this.f2468c = i2;
                if (i2 == 8) {
                    this.f2468c = 0;
                    this.f2467b++;
                }
                m1561a();
                break;
            default:
                int i3 = this.f2470e + 1;
                this.f2470e = i3;
                if (i3 == 8) {
                    this.f2470e = 0;
                    int i4 = this.f2468c;
                    this.f2468c = i4 + (m1579s(i4 + 1) ? 2 : 1);
                }
                m1561a();
                break;
        }
    }

    /* renamed from: u */
    public void m1581u(int i2) {
        int i3;
        switch (this.f2466a) {
            case 0:
                int i4 = i2 / 8;
                int i5 = this.f2467b + i4;
                this.f2467b = i5;
                int i6 = (i2 - (i4 * 8)) + this.f2468c;
                this.f2468c = i6;
                if (i6 > 7) {
                    this.f2467b = i5 + 1;
                    this.f2468c = i6 - 8;
                }
                m1561a();
                break;
            case 1:
            default:
                int i7 = i2 / 8;
                int i8 = this.f2468c + i7;
                this.f2468c = i8;
                int i9 = (i2 - (i7 * 8)) + this.f2470e;
                this.f2470e = i9;
                boolean z2 = true;
                if (i9 > 7) {
                    this.f2468c = i8 + 1;
                    this.f2470e = i9 - 8;
                }
                int i10 = this.f2468c;
                if (i10 < 0 || (i10 >= (i3 = this.f2467b) && (i10 != i3 || this.f2470e != 0))) {
                    z2 = false;
                }
                AbstractC0806m.m1510h(z2);
                break;
            case 2:
                int i11 = this.f2468c;
                int i12 = i2 / 8;
                int i13 = i11 + i12;
                this.f2468c = i13;
                int i14 = (i2 - (i12 * 8)) + this.f2470e;
                this.f2470e = i14;
                if (i14 > 7) {
                    this.f2468c = i13 + 1;
                    this.f2470e = i14 - 8;
                }
                while (true) {
                    i11++;
                    if (i11 > this.f2468c) {
                        m1561a();
                        break;
                    } else if (m1579s(i11)) {
                        this.f2468c++;
                        i11 += 2;
                    }
                }
        }
    }

    /* renamed from: v */
    public void m1582v(int i2) {
        AbstractC0806m.m1510h(this.f2468c == 0);
        this.f2467b += i2;
        m1561a();
    }

    public C0811r(byte[] bArr) {
        this.f2466a = 3;
        this.f2469d = bArr;
        this.f2467b = bArr.length;
    }

    public C0811r(byte[] bArr, int i2, int i3) {
        this.f2466a = 2;
        this.f2469d = bArr;
        this.f2468c = i2;
        this.f2467b = i3;
        this.f2470e = 0;
        m1561a();
    }

    public C0811r(byte[] bArr, int i2) {
        this.f2466a = 0;
        this.f2469d = bArr;
        this.f2470e = i2;
    }

    public C0811r(int i2, int i3) {
        this.f2466a = 1;
        this.f2467b = i2;
        this.f2468c = i3;
        this.f2469d = new byte[(i3 * 2) - 1];
        this.f2470e = 0;
    }
}
