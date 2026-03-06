package androidx.datastore.preferences.protobuf;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: androidx.datastore.preferences.protobuf.i */
/* loaded from: classes.dex */
public final class C1139i extends AbstractC1141j {

    /* renamed from: c */
    public final InputStream f4353c;

    /* renamed from: d */
    public final byte[] f4354d;

    /* renamed from: e */
    public int f4355e;

    /* renamed from: f */
    public int f4356f;

    /* renamed from: g */
    public int f4357g;

    /* renamed from: h */
    public int f4358h;

    /* renamed from: i */
    public int f4359i;

    /* renamed from: j */
    public int f4360j = Integer.MAX_VALUE;

    public C1139i(InputStream inputStream) {
        Charset charset = AbstractC1164x.f4412a;
        this.f4353c = inputStream;
        this.f4354d = new byte[4096];
        this.f4355e = 0;
        this.f4357g = 0;
        this.f4359i = 0;
    }

    /* renamed from: A */
    public final byte[] m2700A(int i2) {
        if (i2 == 0) {
            return AbstractC1164x.f4413b;
        }
        if (i2 < 0) {
            throw C1166z.m2797d();
        }
        int i3 = this.f4359i;
        int i4 = this.f4357g;
        int i5 = i3 + i4 + i2;
        if (i5 - Integer.MAX_VALUE > 0) {
            throw new C1166z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i6 = this.f4360j;
        if (i5 > i6) {
            m2709J((i6 - i3) - i4);
            throw C1166z.m2798e();
        }
        int i7 = this.f4355e - i4;
        int i8 = i2 - i7;
        InputStream inputStream = this.f4353c;
        if (i8 >= 4096) {
            try {
                if (i8 > inputStream.available()) {
                    return null;
                }
            } catch (C1166z e) {
                e.f4414k = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i2];
        System.arraycopy(this.f4354d, this.f4357g, bArr, 0, i7);
        this.f4359i += this.f4355e;
        this.f4357g = 0;
        this.f4355e = 0;
        while (i7 < i2) {
            try {
                int read = inputStream.read(bArr, i7, i2 - i7);
                if (read == -1) {
                    throw C1166z.m2798e();
                }
                this.f4359i += read;
                i7 += read;
            } catch (C1166z e3) {
                e3.f4414k = true;
                throw e3;
            }
        }
        return bArr;
    }

    /* renamed from: B */
    public final ArrayList m2701B(int i2) {
        ArrayList arrayList = new ArrayList();
        while (i2 > 0) {
            int min = Math.min(i2, 4096);
            byte[] bArr = new byte[min];
            int i3 = 0;
            while (i3 < min) {
                int read = this.f4353c.read(bArr, i3, min - i3);
                if (read == -1) {
                    throw C1166z.m2798e();
                }
                this.f4359i += read;
                i3 += read;
            }
            i2 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* renamed from: C */
    public final int m2702C() {
        int i2 = this.f4357g;
        if (this.f4355e - i2 < 4) {
            m2708I(4);
            i2 = this.f4357g;
        }
        this.f4357g = i2 + 4;
        byte[] bArr = this.f4354d;
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    /* renamed from: D */
    public final long m2703D() {
        int i2 = this.f4357g;
        if (this.f4355e - i2 < 8) {
            m2708I(8);
            i2 = this.f4357g;
        }
        this.f4357g = i2 + 8;
        byte[] bArr = this.f4354d;
        return ((bArr[i2 + 7] & 255) << 56) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16) | ((bArr[i2 + 3] & 255) << 24) | ((bArr[i2 + 4] & 255) << 32) | ((bArr[i2 + 5] & 255) << 40) | ((bArr[i2 + 6] & 255) << 48);
    }

    /* renamed from: E */
    public final int m2704E() {
        int i2;
        int i3 = this.f4357g;
        int i4 = this.f4355e;
        if (i4 != i3) {
            int i5 = i3 + 1;
            byte[] bArr = this.f4354d;
            byte b3 = bArr[i3];
            if (b3 >= 0) {
                this.f4357g = i5;
                return b3;
            }
            if (i4 - i5 >= 9) {
                int i6 = i3 + 2;
                int i7 = (bArr[i5] << 7) ^ b3;
                if (i7 < 0) {
                    i2 = i7 ^ (-128);
                } else {
                    int i8 = i3 + 3;
                    int i9 = (bArr[i6] << 14) ^ i7;
                    if (i9 >= 0) {
                        i2 = i9 ^ 16256;
                    } else {
                        int i10 = i3 + 4;
                        int i11 = i9 ^ (bArr[i8] << 21);
                        if (i11 < 0) {
                            i2 = (-2080896) ^ i11;
                        } else {
                            i8 = i3 + 5;
                            byte b4 = bArr[i10];
                            int i12 = (i11 ^ (b4 << 28)) ^ 266354560;
                            if (b4 < 0) {
                                i10 = i3 + 6;
                                if (bArr[i8] < 0) {
                                    i8 = i3 + 7;
                                    if (bArr[i10] < 0) {
                                        i10 = i3 + 8;
                                        if (bArr[i8] < 0) {
                                            i8 = i3 + 9;
                                            if (bArr[i10] < 0) {
                                                int i13 = i3 + 10;
                                                if (bArr[i8] >= 0) {
                                                    i6 = i13;
                                                    i2 = i12;
                                                }
                                            }
                                        }
                                    }
                                }
                                i2 = i12;
                            }
                            i2 = i12;
                        }
                        i6 = i10;
                    }
                    i6 = i8;
                }
                this.f4357g = i6;
                return i2;
            }
        }
        return (int) m2706G();
    }

    /* renamed from: F */
    public final long m2705F() {
        long j3;
        long j4;
        long j5;
        long j6;
        int i2 = this.f4357g;
        int i3 = this.f4355e;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f4354d;
            byte b3 = bArr[i2];
            if (b3 >= 0) {
                this.f4357g = i4;
                return b3;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b3;
                if (i6 < 0) {
                    j3 = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        j3 = i8 ^ 16256;
                        i5 = i7;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            j6 = (-2080896) ^ i10;
                        } else {
                            long j7 = i10;
                            i5 = i2 + 5;
                            long j8 = j7 ^ (bArr[i9] << 28);
                            if (j8 >= 0) {
                                j5 = 266354560;
                            } else {
                                i9 = i2 + 6;
                                long j9 = j8 ^ (bArr[i5] << 35);
                                if (j9 < 0) {
                                    j4 = -34093383808L;
                                } else {
                                    i5 = i2 + 7;
                                    j8 = j9 ^ (bArr[i9] << 42);
                                    if (j8 >= 0) {
                                        j5 = 4363953127296L;
                                    } else {
                                        i9 = i2 + 8;
                                        j9 = j8 ^ (bArr[i5] << 49);
                                        if (j9 < 0) {
                                            j4 = -558586000294016L;
                                        } else {
                                            i5 = i2 + 9;
                                            long j10 = (j9 ^ (bArr[i9] << 56)) ^ 71499008037633920L;
                                            if (j10 < 0) {
                                                int i11 = i2 + 10;
                                                if (bArr[i5] >= 0) {
                                                    i5 = i11;
                                                }
                                            }
                                            j3 = j10;
                                        }
                                    }
                                }
                                j6 = j4 ^ j9;
                            }
                            j3 = j5 ^ j8;
                        }
                        i5 = i9;
                        j3 = j6;
                    }
                }
                this.f4357g = i5;
                return j3;
            }
        }
        return m2706G();
    }

    /* renamed from: G */
    public final long m2706G() {
        long j3 = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            if (this.f4357g == this.f4355e) {
                m2708I(1);
            }
            int i3 = this.f4357g;
            this.f4357g = i3 + 1;
            j3 |= (r3 & Byte.MAX_VALUE) << i2;
            if ((this.f4354d[i3] & 128) == 0) {
                return j3;
            }
        }
        throw C1166z.m2796c();
    }

    /* renamed from: H */
    public final void m2707H() {
        int i2 = this.f4355e + this.f4356f;
        this.f4355e = i2;
        int i3 = this.f4359i + i2;
        int i4 = this.f4360j;
        if (i3 <= i4) {
            this.f4356f = 0;
            return;
        }
        int i5 = i3 - i4;
        this.f4356f = i5;
        this.f4355e = i2 - i5;
    }

    /* renamed from: I */
    public final void m2708I(int i2) {
        if (m2710K(i2)) {
            return;
        }
        if (i2 <= (Integer.MAX_VALUE - this.f4359i) - this.f4357g) {
            throw C1166z.m2798e();
        }
        throw new C1166z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    /* renamed from: J */
    public final void m2709J(int i2) {
        int i3 = this.f4355e;
        int i4 = this.f4357g;
        if (i2 <= i3 - i4 && i2 >= 0) {
            this.f4357g = i4 + i2;
            return;
        }
        InputStream inputStream = this.f4353c;
        if (i2 < 0) {
            throw C1166z.m2797d();
        }
        int i5 = this.f4359i;
        int i6 = i5 + i4;
        int i7 = i6 + i2;
        int i8 = this.f4360j;
        if (i7 > i8) {
            m2709J((i8 - i5) - i4);
            throw C1166z.m2798e();
        }
        this.f4359i = i6;
        int i9 = i3 - i4;
        this.f4355e = 0;
        this.f4357g = 0;
        while (i9 < i2) {
            long j3 = i2 - i9;
            try {
                try {
                    long skip = inputStream.skip(j3);
                    if (skip < 0 || skip > j3) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i9 += (int) skip;
                    }
                } catch (C1166z e) {
                    e.f4414k = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.f4359i += i9;
                m2707H();
                throw th;
            }
        }
        this.f4359i += i9;
        m2707H();
        if (i9 >= i2) {
            return;
        }
        int i10 = this.f4355e;
        int i11 = i10 - this.f4357g;
        this.f4357g = i10;
        m2708I(1);
        while (true) {
            int i12 = i2 - i11;
            int i13 = this.f4355e;
            if (i12 <= i13) {
                this.f4357g = i12;
                return;
            } else {
                i11 += i13;
                this.f4357g = i13;
                m2708I(1);
            }
        }
    }

    /* renamed from: K */
    public final boolean m2710K(int i2) {
        int i3 = this.f4357g;
        int i4 = i3 + i2;
        int i5 = this.f4355e;
        if (i4 <= i5) {
            throw new IllegalStateException("refillBuffer() called when " + i2 + " bytes were already available in buffer");
        }
        int i6 = this.f4359i;
        if (i2 > (Integer.MAX_VALUE - i6) - i3 || i6 + i3 + i2 > this.f4360j) {
            return false;
        }
        byte[] bArr = this.f4354d;
        if (i3 > 0) {
            if (i5 > i3) {
                System.arraycopy(bArr, i3, bArr, 0, i5 - i3);
            }
            this.f4359i += i3;
            this.f4355e -= i3;
            this.f4357g = 0;
        }
        int i7 = this.f4355e;
        int min = Math.min(bArr.length - i7, (Integer.MAX_VALUE - this.f4359i) - i7);
        InputStream inputStream = this.f4353c;
        try {
            int read = inputStream.read(bArr, i7, min);
            if (read == 0 || read < -1 || read > bArr.length) {
                throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            if (read <= 0) {
                return false;
            }
            this.f4355e += read;
            m2707H();
            if (this.f4355e >= i2) {
                return true;
            }
            return m2710K(i2);
        } catch (C1166z e) {
            e.f4414k = true;
            throw e;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: a */
    public final void mo2666a(int i2) {
        if (this.f4358h != i2) {
            throw new C1166z("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: b */
    public final int mo2667b() {
        return this.f4359i + this.f4357g;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: c */
    public final boolean mo2668c() {
        return this.f4357g == this.f4355e && !m2710K(1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: d */
    public final void mo2669d(int i2) {
        this.f4360j = i2;
        m2707H();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: e */
    public final int mo2670e(int i2) {
        if (i2 < 0) {
            throw C1166z.m2797d();
        }
        int i3 = this.f4359i + this.f4357g + i2;
        if (i3 < 0) {
            throw new C1166z("Failed to parse the message.");
        }
        int i4 = this.f4360j;
        if (i3 > i4) {
            throw C1166z.m2798e();
        }
        this.f4360j = i3;
        m2707H();
        return i4;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: f */
    public final boolean mo2671f() {
        return m2705F() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: g */
    public final C1135g mo2672g() {
        int m2704E = m2704E();
        int i2 = this.f4355e;
        int i3 = this.f4357g;
        int i4 = i2 - i3;
        byte[] bArr = this.f4354d;
        if (m2704E <= i4 && m2704E > 0) {
            C1135g m2658c = C1135g.m2658c(bArr, i3, m2704E);
            this.f4357g += m2704E;
            return m2658c;
        }
        if (m2704E == 0) {
            return C1135g.f4341m;
        }
        if (m2704E < 0) {
            throw C1166z.m2797d();
        }
        byte[] m2700A = m2700A(m2704E);
        if (m2700A != null) {
            return C1135g.m2658c(m2700A, 0, m2700A.length);
        }
        int i5 = this.f4357g;
        int i6 = this.f4355e;
        int i7 = i6 - i5;
        this.f4359i += i6;
        this.f4357g = 0;
        this.f4355e = 0;
        ArrayList m2701B = m2701B(m2704E - i7);
        byte[] bArr2 = new byte[m2704E];
        System.arraycopy(bArr, i5, bArr2, 0, i7);
        Iterator it = m2701B.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i7, bArr3.length);
            i7 += bArr3.length;
        }
        C1135g c1135g = C1135g.f4341m;
        return new C1135g(bArr2);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: h */
    public final double mo2673h() {
        return Double.longBitsToDouble(m2703D());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: i */
    public final int mo2674i() {
        return m2704E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: j */
    public final int mo2675j() {
        return m2702C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: k */
    public final long mo2676k() {
        return m2703D();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: l */
    public final float mo2677l() {
        return Float.intBitsToFloat(m2702C());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: m */
    public final int mo2678m() {
        return m2704E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: n */
    public final long mo2679n() {
        return m2705F();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: o */
    public final int mo2680o() {
        return m2702C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: p */
    public final long mo2681p() {
        return m2703D();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: q */
    public final int mo2682q() {
        int m2704E = m2704E();
        return (-(m2704E & 1)) ^ (m2704E >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: r */
    public final long mo2683r() {
        long m2705F = m2705F();
        return (-(m2705F & 1)) ^ (m2705F >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: s */
    public final String mo2684s() {
        int m2704E = m2704E();
        byte[] bArr = this.f4354d;
        if (m2704E > 0) {
            int i2 = this.f4355e;
            int i3 = this.f4357g;
            if (m2704E <= i2 - i3) {
                String str = new String(bArr, i3, m2704E, AbstractC1164x.f4412a);
                this.f4357g += m2704E;
                return str;
            }
        }
        if (m2704E == 0) {
            return "";
        }
        if (m2704E < 0) {
            throw C1166z.m2797d();
        }
        if (m2704E > this.f4355e) {
            return new String(m2711z(m2704E), AbstractC1164x.f4412a);
        }
        m2708I(m2704E);
        String str2 = new String(bArr, this.f4357g, m2704E, AbstractC1164x.f4412a);
        this.f4357g += m2704E;
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: t */
    public final String mo2685t() {
        int m2704E = m2704E();
        int i2 = this.f4357g;
        int i3 = this.f4355e;
        int i4 = i3 - i2;
        byte[] bArr = this.f4354d;
        if (m2704E <= i4 && m2704E > 0) {
            this.f4357g = i2 + m2704E;
        } else {
            if (m2704E == 0) {
                return "";
            }
            if (m2704E < 0) {
                throw C1166z.m2797d();
            }
            i2 = 0;
            if (m2704E <= i3) {
                m2708I(m2704E);
                this.f4357g = m2704E;
            } else {
                bArr = m2711z(m2704E);
            }
        }
        return AbstractC1146l0.f4378a.mo2278r(bArr, i2, m2704E);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: u */
    public final int mo2686u() {
        if (mo2668c()) {
            this.f4358h = 0;
            return 0;
        }
        int m2704E = m2704E();
        this.f4358h = m2704E;
        if ((m2704E >>> 3) != 0) {
            return m2704E;
        }
        throw new C1166z("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: v */
    public final int mo2687v() {
        return m2704E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: w */
    public final long mo2688w() {
        return m2705F();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: x */
    public final boolean mo2689x(int i2) {
        int i3 = i2 & 7;
        int i4 = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                m2709J(8);
                return true;
            }
            if (i3 == 2) {
                m2709J(m2704E());
                return true;
            }
            if (i3 == 3) {
                m2727y();
                mo2666a(((i2 >>> 3) << 3) | 4);
                return true;
            }
            if (i3 == 4) {
                return false;
            }
            if (i3 != 5) {
                throw C1166z.m2795b();
            }
            m2709J(4);
            return true;
        }
        int i5 = this.f4355e - this.f4357g;
        byte[] bArr = this.f4354d;
        if (i5 >= 10) {
            while (i4 < 10) {
                int i6 = this.f4357g;
                this.f4357g = i6 + 1;
                if (bArr[i6] < 0) {
                    i4++;
                }
            }
            throw C1166z.m2796c();
        }
        while (i4 < 10) {
            if (this.f4357g == this.f4355e) {
                m2708I(1);
            }
            int i7 = this.f4357g;
            this.f4357g = i7 + 1;
            if (bArr[i7] < 0) {
                i4++;
            }
        }
        throw C1166z.m2796c();
        return true;
    }

    /* renamed from: z */
    public final byte[] m2711z(int i2) {
        byte[] m2700A = m2700A(i2);
        if (m2700A != null) {
            return m2700A;
        }
        int i3 = this.f4357g;
        int i4 = this.f4355e;
        int i5 = i4 - i3;
        this.f4359i += i4;
        this.f4357g = 0;
        this.f4355e = 0;
        ArrayList m2701B = m2701B(i2 - i5);
        byte[] bArr = new byte[i2];
        System.arraycopy(this.f4354d, i3, bArr, 0, i5);
        Iterator it = m2701B.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i5, bArr2.length);
            i5 += bArr2.length;
        }
        return bArr;
    }
}
