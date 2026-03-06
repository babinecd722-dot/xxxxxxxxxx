package p071S;

import java.util.Arrays;
import p078U.AbstractC0806m;

/* renamed from: S.f */
/* loaded from: classes.dex */
public final class C0735f {

    /* renamed from: a */
    public final int f2193a;

    /* renamed from: b */
    public final int f2194b;

    /* renamed from: c */
    public final float f2195c;

    /* renamed from: d */
    public final float f2196d;

    /* renamed from: e */
    public final float f2197e;

    /* renamed from: f */
    public final int f2198f;

    /* renamed from: g */
    public final int f2199g;

    /* renamed from: h */
    public final int f2200h;

    /* renamed from: i */
    public final short[] f2201i;

    /* renamed from: j */
    public short[] f2202j;

    /* renamed from: k */
    public int f2203k;

    /* renamed from: l */
    public short[] f2204l;

    /* renamed from: m */
    public int f2205m;

    /* renamed from: n */
    public short[] f2206n;

    /* renamed from: o */
    public int f2207o;

    /* renamed from: p */
    public int f2208p;

    /* renamed from: q */
    public int f2209q;

    /* renamed from: r */
    public int f2210r;

    /* renamed from: s */
    public int f2211s;

    /* renamed from: t */
    public int f2212t;

    /* renamed from: u */
    public int f2213u;

    /* renamed from: v */
    public int f2214v;

    /* renamed from: w */
    public double f2215w;

    public C0735f(int i2, int i3, float f3, float f4, int i4) {
        this.f2193a = i2;
        this.f2194b = i3;
        this.f2195c = f3;
        this.f2196d = f4;
        this.f2197e = i2 / i4;
        this.f2198f = i2 / 400;
        int i5 = i2 / 65;
        this.f2199g = i5;
        int i6 = i5 * 2;
        this.f2200h = i6;
        this.f2201i = new short[i6];
        this.f2202j = new short[i6 * i3];
        this.f2204l = new short[i6 * i3];
        this.f2206n = new short[i6 * i3];
    }

    /* renamed from: e */
    public static void m1401e(int i2, int i3, short[] sArr, int i4, short[] sArr2, int i5, short[] sArr3, int i6) {
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = (i4 * i3) + i7;
            int i9 = (i6 * i3) + i7;
            int i10 = (i5 * i3) + i7;
            for (int i11 = 0; i11 < i2; i11++) {
                sArr[i8] = (short) (((sArr3[i9] * i11) + ((i2 - i11) * sArr2[i10])) / i2);
                i8 += i3;
                i10 += i3;
                i9 += i3;
            }
        }
    }

    /* renamed from: a */
    public final void m1402a(short[] sArr, int i2, int i3) {
        short[] m1404c = m1404c(this.f2204l, this.f2205m, i3);
        this.f2204l = m1404c;
        int i4 = this.f2194b;
        System.arraycopy(sArr, i2 * i4, m1404c, this.f2205m * i4, i4 * i3);
        this.f2205m += i3;
    }

    /* renamed from: b */
    public final void m1403b(short[] sArr, int i2, int i3) {
        int i4 = this.f2200h / i3;
        int i5 = this.f2194b;
        int i6 = i3 * i5;
        int i7 = i2 * i5;
        for (int i8 = 0; i8 < i4; i8++) {
            int i9 = 0;
            for (int i10 = 0; i10 < i6; i10++) {
                i9 += sArr[(i8 * i6) + i7 + i10];
            }
            this.f2201i[i8] = (short) (i9 / i6);
        }
    }

    /* renamed from: c */
    public final short[] m1404c(short[] sArr, int i2, int i3) {
        int length = sArr.length;
        int i4 = this.f2194b;
        int i5 = length / i4;
        return i2 + i3 <= i5 ? sArr : Arrays.copyOf(sArr, (((i5 * 3) / 2) + i3) * i4);
    }

    /* renamed from: d */
    public final int m1405d(short[] sArr, int i2, int i3, int i4) {
        int i5 = i2 * this.f2194b;
        int i6 = 255;
        int i7 = 1;
        int i8 = 0;
        int i9 = 0;
        while (i3 <= i4) {
            int i10 = 0;
            for (int i11 = 0; i11 < i3; i11++) {
                i10 += Math.abs(sArr[i5 + i11] - sArr[(i5 + i3) + i11]);
            }
            if (i10 * i8 < i7 * i3) {
                i8 = i3;
                i7 = i10;
            }
            if (i10 * i6 > i9 * i3) {
                i6 = i3;
                i9 = i10;
            }
            i3++;
        }
        this.f2213u = i7 / i8;
        this.f2214v = i9 / i6;
        return i8;
    }

    /* renamed from: f */
    public final void m1406f() {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long j3;
        long j4;
        int i12 = this.f2205m;
        float f3 = this.f2195c;
        float f4 = this.f2196d;
        double d3 = f3 / f4;
        float f5 = this.f2197e * f4;
        int i13 = this.f2193a;
        int i14 = this.f2194b;
        int i15 = 0;
        int i16 = 1;
        if (d3 > 1.00001d || d3 < 0.99999d) {
            int i17 = this.f2203k;
            int i18 = this.f2200h;
            if (i17 >= i18) {
                int i19 = 0;
                while (true) {
                    int i20 = this.f2210r;
                    if (i20 > 0) {
                        int min = Math.min(i18, i20);
                        m1402a(this.f2202j, i19, min);
                        this.f2210r -= min;
                        i19 += min;
                        i3 = i12;
                        i2 = i13;
                    } else {
                        short[] sArr = this.f2202j;
                        int i21 = i13 > 4000 ? i13 / 4000 : i16;
                        int i22 = this.f2199g;
                        int i23 = this.f2198f;
                        if (i14 == i16 && i21 == i16) {
                            i4 = m1405d(sArr, i19, i23, i22);
                            i3 = i12;
                            i2 = i13;
                        } else {
                            m1403b(sArr, i19, i21);
                            i2 = i13;
                            i3 = i12;
                            short[] sArr2 = this.f2201i;
                            int m1405d = m1405d(sArr2, 0, i23 / i21, i22 / i21);
                            if (i21 != 1) {
                                int i24 = m1405d * i21;
                                int i25 = i21 * 4;
                                int i26 = i24 - i25;
                                int i27 = i24 + i25;
                                if (i26 >= i23) {
                                    i23 = i26;
                                }
                                if (i27 <= i22) {
                                    i22 = i27;
                                }
                                if (i14 == 1) {
                                    i4 = m1405d(sArr, i19, i23, i22);
                                } else {
                                    m1403b(sArr, i19, 1);
                                    i4 = m1405d(sArr2, 0, i23, i22);
                                }
                            } else {
                                i4 = m1405d;
                            }
                        }
                        int i28 = this.f2213u;
                        int i29 = this.f2214v;
                        if (i28 == 0 || (i5 = this.f2211s) == 0 || i29 > i28 * 3 || i28 * 2 <= this.f2212t * 3) {
                            i5 = i4;
                        }
                        this.f2212t = i28;
                        this.f2211s = i4;
                        if (d3 > 1.0d) {
                            short[] sArr3 = this.f2202j;
                            if (d3 >= 2.0d) {
                                double d4 = (i5 / (d3 - 1.0d)) + this.f2215w;
                                i7 = (int) Math.round(d4);
                                this.f2215w = d4 - i7;
                            } else {
                                double d5 = (((2.0d - d3) * i5) / (d3 - 1.0d)) + this.f2215w;
                                int round = (int) Math.round(d5);
                                this.f2210r = round;
                                this.f2215w = d5 - round;
                                i7 = i5;
                            }
                            short[] m1404c = m1404c(this.f2204l, this.f2205m, i7);
                            this.f2204l = m1404c;
                            int i30 = i19;
                            m1401e(i7, this.f2194b, m1404c, this.f2205m, sArr3, i30, sArr3, i19 + i5);
                            this.f2205m += i7;
                            i19 = i5 + i7 + i30;
                        } else {
                            int i31 = i19;
                            short[] sArr4 = this.f2202j;
                            if (d3 < 0.5d) {
                                double d6 = ((i5 * d3) / (1.0d - d3)) + this.f2215w;
                                i6 = (int) Math.round(d6);
                                this.f2215w = d6 - i6;
                            } else {
                                double d7 = ((((2.0d * d3) - 1.0d) * i5) / (1.0d - d3)) + this.f2215w;
                                int round2 = (int) Math.round(d7);
                                this.f2210r = round2;
                                this.f2215w = d7 - round2;
                                i6 = i5;
                            }
                            int i32 = i5 + i6;
                            short[] m1404c2 = m1404c(this.f2204l, this.f2205m, i32);
                            this.f2204l = m1404c2;
                            System.arraycopy(sArr4, i31 * i14, m1404c2, this.f2205m * i14, i5 * i14);
                            m1401e(i6, this.f2194b, this.f2204l, this.f2205m + i5, sArr4, i31 + i5, sArr4, i31);
                            this.f2205m += i32;
                            i19 = i31 + i6;
                        }
                    }
                    if (i19 + i18 > i17) {
                        break;
                    }
                    i13 = i2;
                    i12 = i3;
                    i16 = 1;
                }
                int i33 = this.f2203k - i19;
                short[] sArr5 = this.f2202j;
                System.arraycopy(sArr5, i19 * i14, sArr5, 0, i33 * i14);
                this.f2203k = i33;
                if (f5 != 1.0f || this.f2205m == (i8 = i3)) {
                }
                int i34 = i2;
                long j5 = (long) (i34 / f5);
                long j6 = i34;
                while (j5 != 0 && j6 != 0 && j5 % 2 == 0 && j6 % 2 == 0) {
                    j5 /= 2;
                    j6 /= 2;
                }
                int i35 = this.f2205m - i8;
                short[] m1404c3 = m1404c(this.f2206n, this.f2207o, i35);
                this.f2206n = m1404c3;
                System.arraycopy(this.f2204l, i8 * i14, m1404c3, this.f2207o * i14, i35 * i14);
                this.f2205m = i8;
                this.f2207o += i35;
                int i36 = 0;
                while (true) {
                    i9 = this.f2207o;
                    i10 = i9 - 1;
                    if (i36 >= i10) {
                        break;
                    }
                    while (true) {
                        i11 = this.f2208p + 1;
                        j3 = i11;
                        long j7 = j3 * j5;
                        j4 = this.f2209q;
                        if (j7 <= j4 * j6) {
                            break;
                        }
                        this.f2204l = m1404c(this.f2204l, this.f2205m, 1);
                        int i37 = i15;
                        while (i37 < i14) {
                            short[] sArr6 = this.f2204l;
                            int i38 = (this.f2205m * i14) + i37;
                            short[] sArr7 = this.f2206n;
                            int i39 = (i36 * i14) + i37;
                            short s3 = sArr7[i39];
                            short s4 = sArr7[i39 + i14];
                            long j8 = this.f2209q * j6;
                            long j9 = j6;
                            long j10 = (r12 + 1) * j5;
                            long j11 = j10 - j8;
                            long j12 = j10 - (this.f2208p * j5);
                            sArr6[i38] = (short) ((((j12 - j11) * s4) + (s3 * j11)) / j12);
                            i37++;
                            j6 = j9;
                        }
                        this.f2209q++;
                        this.f2205m++;
                        j6 = j6;
                        i15 = 0;
                    }
                    long j13 = j6;
                    this.f2208p = i11;
                    if (j3 == j13) {
                        this.f2208p = 0;
                        AbstractC0806m.m1510h(j4 == j5);
                        this.f2209q = 0;
                    }
                    i36++;
                    j6 = j13;
                    i15 = 0;
                }
                if (i10 == 0) {
                    return;
                }
                short[] sArr8 = this.f2206n;
                System.arraycopy(sArr8, i10 * i14, sArr8, 0, (i9 - i10) * i14);
                this.f2207o -= i10;
                return;
            }
        } else {
            m1402a(this.f2202j, 0, this.f2203k);
            this.f2203k = 0;
        }
        i3 = i12;
        i2 = i13;
        if (f5 != 1.0f) {
        }
    }
}
