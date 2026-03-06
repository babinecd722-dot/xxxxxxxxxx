package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* renamed from: androidx.datastore.preferences.protobuf.h */
/* loaded from: classes.dex */
public final class C1137h extends AbstractC1141j {

    /* renamed from: c */
    public final byte[] f4345c;

    /* renamed from: d */
    public int f4346d;

    /* renamed from: e */
    public int f4347e;

    /* renamed from: f */
    public int f4348f;

    /* renamed from: g */
    public final int f4349g;

    /* renamed from: h */
    public int f4350h;

    /* renamed from: i */
    public int f4351i = Integer.MAX_VALUE;

    public C1137h(byte[] bArr, int i2, int i3, boolean z2) {
        this.f4345c = bArr;
        this.f4346d = i3 + i2;
        this.f4348f = i2;
        this.f4349g = i2;
    }

    /* renamed from: A */
    public final long m2660A() {
        int i2 = this.f4348f;
        if (this.f4346d - i2 < 8) {
            throw C1166z.m2798e();
        }
        this.f4348f = i2 + 8;
        byte[] bArr = this.f4345c;
        return ((bArr[i2 + 7] & 255) << 56) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16) | ((bArr[i2 + 3] & 255) << 24) | ((bArr[i2 + 4] & 255) << 32) | ((bArr[i2 + 5] & 255) << 40) | ((bArr[i2 + 6] & 255) << 48);
    }

    /* renamed from: B */
    public final int m2661B() {
        int i2;
        int i3 = this.f4348f;
        int i4 = this.f4346d;
        if (i4 != i3) {
            int i5 = i3 + 1;
            byte[] bArr = this.f4345c;
            byte b3 = bArr[i3];
            if (b3 >= 0) {
                this.f4348f = i5;
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
                this.f4348f = i6;
                return i2;
            }
        }
        return (int) m2663D();
    }

    /* renamed from: C */
    public final long m2662C() {
        long j3;
        long j4;
        long j5;
        long j6;
        int i2 = this.f4348f;
        int i3 = this.f4346d;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f4345c;
            byte b3 = bArr[i2];
            if (b3 >= 0) {
                this.f4348f = i4;
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
                this.f4348f = i5;
                return j3;
            }
        }
        return m2663D();
    }

    /* renamed from: D */
    public final long m2663D() {
        long j3 = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            int i3 = this.f4348f;
            if (i3 == this.f4346d) {
                throw C1166z.m2798e();
            }
            this.f4348f = i3 + 1;
            j3 |= (r3 & Byte.MAX_VALUE) << i2;
            if ((this.f4345c[i3] & 128) == 0) {
                return j3;
            }
        }
        throw C1166z.m2796c();
    }

    /* renamed from: E */
    public final void m2664E() {
        int i2 = this.f4346d + this.f4347e;
        this.f4346d = i2;
        int i3 = i2 - this.f4349g;
        int i4 = this.f4351i;
        if (i3 <= i4) {
            this.f4347e = 0;
            return;
        }
        int i5 = i3 - i4;
        this.f4347e = i5;
        this.f4346d = i2 - i5;
    }

    /* renamed from: F */
    public final void m2665F(int i2) {
        if (i2 >= 0) {
            int i3 = this.f4346d;
            int i4 = this.f4348f;
            if (i2 <= i3 - i4) {
                this.f4348f = i4 + i2;
                return;
            }
        }
        if (i2 >= 0) {
            throw C1166z.m2798e();
        }
        throw C1166z.m2797d();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: a */
    public final void mo2666a(int i2) {
        if (this.f4350h != i2) {
            throw new C1166z("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: b */
    public final int mo2667b() {
        return this.f4348f - this.f4349g;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: c */
    public final boolean mo2668c() {
        return this.f4348f == this.f4346d;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: d */
    public final void mo2669d(int i2) {
        this.f4351i = i2;
        m2664E();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: e */
    public final int mo2670e(int i2) {
        if (i2 < 0) {
            throw C1166z.m2797d();
        }
        int mo2667b = mo2667b() + i2;
        if (mo2667b < 0) {
            throw new C1166z("Failed to parse the message.");
        }
        int i3 = this.f4351i;
        if (mo2667b > i3) {
            throw C1166z.m2798e();
        }
        this.f4351i = mo2667b;
        m2664E();
        return i3;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: f */
    public final boolean mo2671f() {
        return m2662C() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: g */
    public final C1135g mo2672g() {
        byte[] bArr;
        int m2661B = m2661B();
        byte[] bArr2 = this.f4345c;
        if (m2661B > 0) {
            int i2 = this.f4346d;
            int i3 = this.f4348f;
            if (m2661B <= i2 - i3) {
                C1135g m2658c = C1135g.m2658c(bArr2, i3, m2661B);
                this.f4348f += m2661B;
                return m2658c;
            }
        }
        if (m2661B == 0) {
            return C1135g.f4341m;
        }
        if (m2661B > 0) {
            int i4 = this.f4346d;
            int i5 = this.f4348f;
            if (m2661B <= i4 - i5) {
                int i6 = m2661B + i5;
                this.f4348f = i6;
                bArr = Arrays.copyOfRange(bArr2, i5, i6);
                C1135g c1135g = C1135g.f4341m;
                return new C1135g(bArr);
            }
        }
        if (m2661B > 0) {
            throw C1166z.m2798e();
        }
        if (m2661B != 0) {
            throw C1166z.m2797d();
        }
        bArr = AbstractC1164x.f4413b;
        C1135g c1135g2 = C1135g.f4341m;
        return new C1135g(bArr);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: h */
    public final double mo2673h() {
        return Double.longBitsToDouble(m2660A());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: i */
    public final int mo2674i() {
        return m2661B();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: j */
    public final int mo2675j() {
        return m2690z();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: k */
    public final long mo2676k() {
        return m2660A();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: l */
    public final float mo2677l() {
        return Float.intBitsToFloat(m2690z());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: m */
    public final int mo2678m() {
        return m2661B();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: n */
    public final long mo2679n() {
        return m2662C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: o */
    public final int mo2680o() {
        return m2690z();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: p */
    public final long mo2681p() {
        return m2660A();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: q */
    public final int mo2682q() {
        int m2661B = m2661B();
        return (-(m2661B & 1)) ^ (m2661B >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: r */
    public final long mo2683r() {
        long m2662C = m2662C();
        return (-(m2662C & 1)) ^ (m2662C >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: s */
    public final String mo2684s() {
        int m2661B = m2661B();
        if (m2661B > 0) {
            int i2 = this.f4346d;
            int i3 = this.f4348f;
            if (m2661B <= i2 - i3) {
                String str = new String(this.f4345c, i3, m2661B, AbstractC1164x.f4412a);
                this.f4348f += m2661B;
                return str;
            }
        }
        if (m2661B == 0) {
            return "";
        }
        if (m2661B < 0) {
            throw C1166z.m2797d();
        }
        throw C1166z.m2798e();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: t */
    public final String mo2685t() {
        int m2661B = m2661B();
        if (m2661B > 0) {
            int i2 = this.f4346d;
            int i3 = this.f4348f;
            if (m2661B <= i2 - i3) {
                String mo2278r = AbstractC1146l0.f4378a.mo2278r(this.f4345c, i3, m2661B);
                this.f4348f += m2661B;
                return mo2278r;
            }
        }
        if (m2661B == 0) {
            return "";
        }
        if (m2661B <= 0) {
            throw C1166z.m2797d();
        }
        throw C1166z.m2798e();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: u */
    public final int mo2686u() {
        if (mo2668c()) {
            this.f4350h = 0;
            return 0;
        }
        int m2661B = m2661B();
        this.f4350h = m2661B;
        if ((m2661B >>> 3) != 0) {
            return m2661B;
        }
        throw new C1166z("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: v */
    public final int mo2687v() {
        return m2661B();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: w */
    public final long mo2688w() {
        return m2662C();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1141j
    /* renamed from: x */
    public final boolean mo2689x(int i2) {
        int i3 = i2 & 7;
        int i4 = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                m2665F(8);
                return true;
            }
            if (i3 == 2) {
                m2665F(m2661B());
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
            m2665F(4);
            return true;
        }
        int i5 = this.f4346d - this.f4348f;
        byte[] bArr = this.f4345c;
        if (i5 >= 10) {
            while (i4 < 10) {
                int i6 = this.f4348f;
                this.f4348f = i6 + 1;
                if (bArr[i6] < 0) {
                    i4++;
                }
            }
            throw C1166z.m2796c();
        }
        while (i4 < 10) {
            int i7 = this.f4348f;
            if (i7 == this.f4346d) {
                throw C1166z.m2798e();
            }
            this.f4348f = i7 + 1;
            if (bArr[i7] < 0) {
                i4++;
            }
        }
        throw C1166z.m2796c();
        return true;
    }

    /* renamed from: z */
    public final int m2690z() {
        int i2 = this.f4348f;
        if (this.f4346d - i2 < 4) {
            throw C1166z.m2798e();
        }
        this.f4348f = i2 + 4;
        byte[] bArr = this.f4345c;
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }
}
