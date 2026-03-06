package p181w0;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p012C2.AbstractC0069h;
import p033I0.C0278a;
import p040K.C0327k;
import p053N0.C0495a;
import p067R.C0655G;
import p067R.C0657I;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p099a0.C1069j;
import p114e2.C1331a;
import p129i1.C1570g;

/* renamed from: w0.b */
/* loaded from: classes.dex */
public abstract class AbstractC2188b {

    /* renamed from: a */
    public static final int[] f8721a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b */
    public static final int[] f8722b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: c */
    public static final int[] f8723c = {1, 2, 3, 6};

    /* renamed from: d */
    public static final int[] f8724d = {48000, 44100, 32000};

    /* renamed from: e */
    public static final int[] f8725e = {24000, 22050, 16000};

    /* renamed from: f */
    public static final int[] f8726f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: g */
    public static final int[] f8727g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: h */
    public static final int[] f8728h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: i */
    public static final int[] f8729i = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* renamed from: j */
    public static final int[] f8730j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: k */
    public static final int[] f8731k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: l */
    public static final int[] f8732l = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: m */
    public static final int[] f8733m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* renamed from: n */
    public static final int[] f8734n = {5, 8, 10, 12};

    /* renamed from: o */
    public static final int[] f8735o = {6, 9, 12, 15};

    /* renamed from: p */
    public static final int[] f8736p = {2, 4, 6, 8};

    /* renamed from: q */
    public static final int[] f8737q = {9, 11, 13, 16};

    /* renamed from: r */
    public static final int[] f8738r = {5, 8, 10, 12};

    /* renamed from: s */
    public static final String[] f8739s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: t */
    public static final int[] f8740t = {44100, 48000, 32000};

    /* renamed from: u */
    public static final int[] f8741u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: v */
    public static final int[] f8742v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: w */
    public static final int[] f8743w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: x */
    public static final int[] f8744x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: y */
    public static final int[] f8745y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: a */
    public static byte[] m4210a(int i2, int i3) {
        int i4 = -1;
        for (int i5 = 0; i5 < 13; i5++) {
            if (i2 == f8721a[i5]) {
                i4 = i5;
            }
        }
        int i6 = -1;
        for (int i7 = 0; i7 < 16; i7++) {
            if (i3 == f8722b[i7]) {
                i6 = i7;
            }
        }
        if (i2 == -1 || i6 == -1) {
            throw new IllegalArgumentException(AbstractC0069h.m297g(i2, i3, "Invalid sample rate or number of channels: ", ", "));
        }
        return m4211b(2, i4, i6);
    }

    /* renamed from: b */
    public static byte[] m4211b(int i2, int i3, int i4) {
        return new byte[]{(byte) (((i2 << 3) & 248) | ((i3 >> 1) & 7)), (byte) (((i3 << 7) & 128) | ((i4 << 3) & 120))};
    }

    /* renamed from: c */
    public static ArrayList m4212c(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r13 == r21.f8822f) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        if ((r20.m1613v() * 1000) == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a5, code lost:
    
        if (r6 == r1) goto L52;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m4213d(C0812s c0812s, C2206t c2206t, int i2, C0697s c0697s) {
        long m1615x = c0812s.m1615x();
        long j3 = m1615x >>> 16;
        if (j3 != i2) {
            return false;
        }
        boolean z2 = (j3 & 1) == 1;
        int i3 = (int) ((m1615x >> 12) & 15);
        int i4 = (int) ((m1615x >> 8) & 15);
        int i5 = (int) ((m1615x >> 4) & 15);
        int i6 = (int) ((m1615x >> 1) & 7);
        boolean z3 = (m1615x & 1) == 1;
        if (i5 > 7 ? !(i5 > 10 || c2206t.f8823g != 2) : i5 == c2206t.f8823g - 1) {
            if ((i6 == 0 || i6 == c2206t.f8825i) && !z3) {
                try {
                    long m1585C = c0812s.m1585C();
                    if (!z2) {
                        m1585C *= c2206t.f8818b;
                    }
                    c0697s.f2056a = m1585C;
                    int m4231v = m4231v(i3, c0812s);
                    if (m4231v != -1 && m4231v <= c2206t.f8818b) {
                        if (i4 != 0) {
                            if (i4 > 11) {
                                int i7 = c2206t.f8821e;
                                if (i4 != 12) {
                                    if (i4 <= 14) {
                                        int m1584B = c0812s.m1584B();
                                        if (i4 == 14) {
                                            m1584B *= 10;
                                        }
                                    }
                                }
                            }
                        }
                        int m1613v = c0812s.m1613v();
                        int i8 = c0812s.f2475b;
                        byte[] bArr = c0812s.f2474a;
                        int i9 = i8 - 1;
                        int i10 = AbstractC0819z.f2488a;
                        int i11 = 0;
                        for (int i12 = c0812s.f2475b; i12 < i9; i12++) {
                            i11 = AbstractC0819z.f2503p[i11 ^ (bArr[i12] & 255)];
                        }
                        if (m1613v == i11) {
                            return true;
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return false;
    }

    /* renamed from: e */
    public static void m4214e(String str, boolean z2) {
        if (!z2) {
            throw C0657I.m1252a(null, str);
        }
    }

    /* renamed from: f */
    public static void m4215f(long j3, C0812s c0812s, InterfaceC2184G[] interfaceC2184GArr) {
        int i2;
        while (true) {
            if (c0812s.m1592a() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (c0812s.m1592a() == 0) {
                    i2 = -1;
                    break;
                }
                int m1613v = c0812s.m1613v();
                i3 += m1613v;
                if (m1613v != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            while (true) {
                if (c0812s.m1592a() == 0) {
                    i4 = -1;
                    break;
                }
                int m1613v2 = c0812s.m1613v();
                i4 += m1613v2;
                if (m1613v2 != 255) {
                    break;
                }
            }
            int i5 = c0812s.f2475b + i4;
            if (i4 == -1 || i4 > c0812s.m1592a()) {
                AbstractC0806m.m1527y("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i5 = c0812s.f2476c;
            } else if (i2 == 4 && i4 >= 8) {
                int m1613v3 = c0812s.m1613v();
                int m1584B = c0812s.m1584B();
                int m1600i = m1584B == 49 ? c0812s.m1600i() : 0;
                int m1613v4 = c0812s.m1613v();
                if (m1584B == 47) {
                    c0812s.m1591I(1);
                }
                boolean z2 = m1613v3 == 181 && (m1584B == 49 || m1584B == 47) && m1613v4 == 3;
                if (m1584B == 49) {
                    z2 &= m1600i == 1195456820;
                }
                if (z2) {
                    m4216g(j3, c0812s, interfaceC2184GArr);
                }
            }
            c0812s.m1590H(i5);
        }
    }

    /* renamed from: g */
    public static void m4216g(long j3, C0812s c0812s, InterfaceC2184G[] interfaceC2184GArr) {
        int m1613v = c0812s.m1613v();
        if ((m1613v & 64) != 0) {
            c0812s.m1591I(1);
            int i2 = (m1613v & 31) * 3;
            int i3 = c0812s.f2475b;
            for (InterfaceC2184G interfaceC2184G : interfaceC2184GArr) {
                c0812s.m1590H(i3);
                interfaceC2184G.mo1422a(c0812s, i2, 0);
                AbstractC0806m.m1510h(j3 != -9223372036854775807L);
                interfaceC2184G.mo1423b(j3, 1, i2, 0, null);
            }
        }
    }

    /* renamed from: h */
    public static int m4217h(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = f8724d[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + f8728h[i4]) * 2;
        }
        int i6 = f8727g[i4];
        return i5 == 32000 ? i6 * 6 : i6 * 4;
    }

    /* renamed from: i */
    public static void m4218i(int i2, C0812s c0812s) {
        c0812s.m1587E(7);
        byte[] bArr = c0812s.f2474a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & 255);
        bArr[5] = (byte) ((i2 >> 8) & 255);
        bArr[6] = (byte) (i2 & 255);
    }

    /* renamed from: j */
    public static int m4219j(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (!((i2 & (-2097152)) == -2097152) || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i7 = f8740t[i6];
        if (i3 == 2) {
            i7 /= 2;
        } else if (i3 == 0) {
            i7 /= 4;
        }
        int i8 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? f8741u[i5 - 1] : f8742v[i5 - 1]) * 12) / i7) + i8) * 4;
        }
        int i9 = i3 == 3 ? i4 == 2 ? f8743w[i5 - 1] : f8744x[i5 - 1] : f8745y[i5 - 1];
        if (i3 == 3) {
            return ((i9 * 144) / i7) + i8;
        }
        return (((i4 == 1 ? 72 : 144) * i9) / i7) + i8;
    }

    /* renamed from: k */
    public static C0811r m4220k(byte[] bArr) {
        byte b3 = bArr[0];
        if (b3 == Byte.MAX_VALUE || b3 == 100 || b3 == 64 || b3 == 113) {
            return new C0811r(bArr, bArr.length);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        byte b4 = copyOf[0];
        if (b4 == -2 || b4 == -1 || b4 == 37 || b4 == -14 || b4 == -24) {
            for (int i2 = 0; i2 < copyOf.length - 1; i2 += 2) {
                byte b5 = copyOf[i2];
                int i3 = i2 + 1;
                copyOf[i2] = copyOf[i3];
                copyOf[i3] = b5;
            }
        }
        C0811r c0811r = new C0811r(copyOf, copyOf.length);
        if (copyOf[0] == 31) {
            C0811r c0811r2 = new C0811r(copyOf, copyOf.length);
            while (c0811r2.m1562b() >= 16) {
                c0811r2.m1581u(2);
                int m1569i = c0811r2.m1569i(14) & 16383;
                int min = Math.min(8 - c0811r.f2468c, 14);
                int i4 = c0811r.f2468c;
                int i5 = (8 - i4) - min;
                byte[] bArr2 = c0811r.f2469d;
                int i6 = c0811r.f2467b;
                byte b6 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr2[i6]);
                bArr2[i6] = b6;
                int i7 = 14 - min;
                bArr2[i6] = (byte) (b6 | ((m1569i >>> i7) << i5));
                int i8 = i6 + 1;
                while (i7 > 8) {
                    c0811r.f2469d[i8] = (byte) (m1569i >>> (i7 - 8));
                    i7 -= 8;
                    i8++;
                }
                int i9 = 8 - i7;
                byte[] bArr3 = c0811r.f2469d;
                byte b7 = (byte) (bArr3[i8] & ((1 << i9) - 1));
                bArr3[i8] = b7;
                bArr3[i8] = (byte) (((m1569i & ((1 << i7) - 1)) << i9) | b7);
                c0811r.m1581u(14);
                c0811r.m1561a();
            }
        }
        c0811r.m1577q(copyOf, copyOf.length);
        return c0811r;
    }

    /* renamed from: l */
    public static long m4221l(byte b3, byte b4) {
        int i2;
        int i3 = b3 & 255;
        int i4 = b3 & 3;
        if (i4 != 0) {
            i2 = 2;
            if (i4 != 1 && i4 != 2) {
                i2 = b4 & 63;
            }
        } else {
            i2 = 1;
        }
        int i5 = i3 >> 3;
        return i2 * (i5 >= 16 ? 2500 << r6 : i5 >= 12 ? 10000 << (i5 & 1) : (i5 & 3) == 3 ? 60000 : 10000 << r6);
    }

    /* renamed from: m */
    public static int m4222m(C0811r c0811r) {
        int m1569i = c0811r.m1569i(4);
        if (m1569i == 15) {
            if (c0811r.m1562b() >= 24) {
                return c0811r.m1569i(24);
            }
            throw C0657I.m1252a(null, "AAC header insufficient data");
        }
        if (m1569i < 13) {
            return f8721a[m1569i];
        }
        throw C0657I.m1252a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* renamed from: n */
    public static int m4223n(int i2) {
        int i3 = 0;
        while (i2 > 0) {
            i3++;
            i2 >>>= 1;
        }
        return i3;
    }

    /* renamed from: o */
    public static C2189c m4224o(C0811r c0811r) {
        int m4217h;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        int i6;
        int m1569i;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int m1567g = c0811r.m1567g();
        c0811r.m1581u(40);
        boolean z2 = c0811r.m1569i(5) > 10;
        c0811r.m1578r(m1567g);
        int[] iArr = f8726f;
        int[] iArr2 = f8724d;
        if (z2) {
            c0811r.m1581u(16);
            int m1569i2 = c0811r.m1569i(2);
            if (m1569i2 == 0) {
                r9 = 0;
            } else if (m1569i2 == 1) {
                r9 = 1;
            } else if (m1569i2 == 2) {
                r9 = 2;
            }
            c0811r.m1581u(3);
            m4217h = (c0811r.m1569i(11) + 1) * 2;
            int m1569i3 = c0811r.m1569i(2);
            if (m1569i3 == 3) {
                i7 = f8725e[c0811r.m1569i(2)];
                m1569i = 3;
                i8 = 6;
            } else {
                m1569i = c0811r.m1569i(2);
                int i15 = f8723c[m1569i];
                i7 = iArr2[m1569i3];
                i8 = i15;
            }
            int i16 = i8 * 256;
            int i17 = (m4217h * i7) / (i8 * 32);
            int m1569i4 = c0811r.m1569i(3);
            boolean m1568h = c0811r.m1568h();
            int i18 = iArr[m1569i4] + (m1568h ? 1 : 0);
            c0811r.m1581u(10);
            if (c0811r.m1568h()) {
                c0811r.m1581u(8);
            }
            if (m1569i4 == 0) {
                c0811r.m1581u(5);
                if (c0811r.m1568h()) {
                    c0811r.m1581u(8);
                }
            }
            if (r9 == 1 && c0811r.m1568h()) {
                c0811r.m1581u(16);
            }
            if (c0811r.m1568h()) {
                if (m1569i4 > 2) {
                    c0811r.m1581u(2);
                }
                if ((m1569i4 & 1) == 0 || m1569i4 <= 2) {
                    i11 = 6;
                } else {
                    i11 = 6;
                    c0811r.m1581u(6);
                }
                if ((m1569i4 & 4) != 0) {
                    c0811r.m1581u(i11);
                }
                if (m1568h && c0811r.m1568h()) {
                    c0811r.m1581u(5);
                }
                if (r9 == 0) {
                    if (c0811r.m1568h()) {
                        i12 = 6;
                        c0811r.m1581u(6);
                    } else {
                        i12 = 6;
                    }
                    if (m1569i4 == 0 && c0811r.m1568h()) {
                        c0811r.m1581u(i12);
                    }
                    if (c0811r.m1568h()) {
                        c0811r.m1581u(i12);
                    }
                    int m1569i5 = c0811r.m1569i(2);
                    if (m1569i5 == 1) {
                        c0811r.m1581u(5);
                        i14 = 2;
                    } else {
                        if (m1569i5 == 2) {
                            c0811r.m1581u(12);
                        } else if (m1569i5 == 3) {
                            int m1569i6 = c0811r.m1569i(5);
                            if (c0811r.m1568h()) {
                                c0811r.m1581u(5);
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                }
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                }
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                }
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                }
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                }
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                }
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(4);
                                }
                                if (c0811r.m1568h()) {
                                    if (c0811r.m1568h()) {
                                        c0811r.m1581u(4);
                                    }
                                    if (c0811r.m1568h()) {
                                        c0811r.m1581u(4);
                                    }
                                }
                            }
                            if (c0811r.m1568h()) {
                                c0811r.m1581u(5);
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(7);
                                    if (c0811r.m1568h()) {
                                        i13 = 8;
                                        c0811r.m1581u(8);
                                        i14 = 2;
                                        c0811r.m1581u((m1569i6 + 2) * i13);
                                        c0811r.m1563c();
                                    }
                                }
                            }
                            i13 = 8;
                            i14 = 2;
                            c0811r.m1581u((m1569i6 + 2) * i13);
                            c0811r.m1563c();
                        }
                        i14 = 2;
                    }
                    if (m1569i4 < i14) {
                        if (c0811r.m1568h()) {
                            c0811r.m1581u(14);
                        }
                        if (m1569i4 == 0 && c0811r.m1568h()) {
                            c0811r.m1581u(14);
                        }
                    }
                    if (c0811r.m1568h()) {
                        if (m1569i == 0) {
                            c0811r.m1581u(5);
                        } else {
                            for (int i19 = 0; i19 < i8; i19++) {
                                if (c0811r.m1568h()) {
                                    c0811r.m1581u(5);
                                }
                            }
                        }
                    }
                }
            }
            if (c0811r.m1568h()) {
                c0811r.m1581u(5);
                if (m1569i4 == 2) {
                    c0811r.m1581u(4);
                }
                if (m1569i4 >= 6) {
                    c0811r.m1581u(2);
                }
                if (c0811r.m1568h()) {
                    i10 = 8;
                    c0811r.m1581u(8);
                } else {
                    i10 = 8;
                }
                if (m1569i4 == 0 && c0811r.m1568h()) {
                    c0811r.m1581u(i10);
                }
                if (m1569i3 < 3) {
                    c0811r.m1580t();
                }
            }
            if (r9 == 0 && m1569i != 3) {
                c0811r.m1580t();
            }
            if (r9 == 2 && (m1569i == 3 || c0811r.m1568h())) {
                i9 = 6;
                c0811r.m1581u(6);
            } else {
                i9 = 6;
            }
            str = (c0811r.m1568h() && c0811r.m1569i(i9) == 1 && c0811r.m1569i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i3 = i18;
            i5 = i7;
            i6 = i16;
            i4 = i17;
        } else {
            c0811r.m1581u(32);
            int m1569i7 = c0811r.m1569i(2);
            String str2 = m1569i7 == 3 ? null : "audio/ac3";
            int m1569i8 = c0811r.m1569i(6);
            int i20 = f8727g[m1569i8 / 2] * 1000;
            m4217h = m4217h(m1569i7, m1569i8);
            c0811r.m1581u(8);
            int m1569i9 = c0811r.m1569i(3);
            if ((m1569i9 & 1) == 0 || m1569i9 == 1) {
                i2 = 2;
            } else {
                i2 = 2;
                c0811r.m1581u(2);
            }
            if ((m1569i9 & 4) != 0) {
                c0811r.m1581u(i2);
            }
            if (m1569i9 == i2) {
                c0811r.m1581u(i2);
            }
            r9 = m1569i7 < 3 ? iArr2[m1569i7] : -1;
            i3 = iArr[m1569i9] + (c0811r.m1568h() ? 1 : 0);
            str = str2;
            i4 = i20;
            i5 = r9;
            i6 = 1536;
        }
        return new C2189c(str, i3, i5, m4217h, i6, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        if (r9 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        if (r9 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
    
        if (r9 != 8) goto L47;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1570g m4225p(C0811r c0811r) {
        int i2;
        int i3;
        int m1569i = c0811r.m1569i(16);
        int m1569i2 = c0811r.m1569i(16);
        if (m1569i2 == 65535) {
            m1569i2 = c0811r.m1569i(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i4 = m1569i2 + i2;
        if (m1569i == 44097) {
            i4 += 2;
        }
        if (c0811r.m1569i(2) == 3) {
            do {
                c0811r.m1569i(2);
            } while (c0811r.m1568h());
        }
        int m1569i3 = c0811r.m1569i(10);
        if (c0811r.m1568h() && c0811r.m1569i(3) > 0) {
            c0811r.m1581u(2);
        }
        int i5 = c0811r.m1568h() ? 48000 : 44100;
        int m1569i4 = c0811r.m1569i(4);
        int[] iArr = f8729i;
        if (i5 == 44100 && m1569i4 == 13) {
            i3 = iArr[m1569i4];
        } else if (i5 != 48000 || m1569i4 >= 14) {
            i3 = 0;
        } else {
            int i6 = iArr[m1569i4];
            int i7 = m1569i3 % 5;
            if (i7 != 1) {
                if (i7 == 2) {
                    if (m1569i4 != 8) {
                    }
                    i3 = i6 + 1;
                } else if (i7 != 3) {
                    if (i7 == 4) {
                        if (m1569i4 != 3) {
                            if (m1569i4 != 8) {
                            }
                        }
                        i3 = i6 + 1;
                    }
                    i3 = i6;
                }
            }
            if (m1569i4 != 3) {
            }
            i3 = i6 + 1;
        }
        return new C1570g(i5, i4, i3);
    }

    /* renamed from: q */
    public static C2187a m4226q(C0811r c0811r, boolean z2) {
        int m1569i = c0811r.m1569i(5);
        if (m1569i == 31) {
            m1569i = c0811r.m1569i(6) + 32;
        }
        int m4222m = m4222m(c0811r);
        int m1569i2 = c0811r.m1569i(4);
        String m298h = AbstractC0069h.m298h("mp4a.40.", m1569i);
        if (m1569i == 5 || m1569i == 29) {
            m4222m = m4222m(c0811r);
            int m1569i3 = c0811r.m1569i(5);
            if (m1569i3 == 31) {
                m1569i3 = c0811r.m1569i(6) + 32;
            }
            m1569i = m1569i3;
            if (m1569i == 22) {
                m1569i2 = c0811r.m1569i(4);
            }
        }
        if (z2) {
            if (m1569i != 1 && m1569i != 2 && m1569i != 3 && m1569i != 4 && m1569i != 6 && m1569i != 7 && m1569i != 17) {
                switch (m1569i) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C0657I.m1254c("Unsupported audio object type: " + m1569i);
                }
            }
            if (c0811r.m1568h()) {
                AbstractC0806m.m1527y("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (c0811r.m1568h()) {
                c0811r.m1581u(14);
            }
            boolean m1568h = c0811r.m1568h();
            if (m1569i2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (m1569i == 6 || m1569i == 20) {
                c0811r.m1581u(3);
            }
            if (m1568h) {
                if (m1569i == 22) {
                    c0811r.m1581u(16);
                }
                if (m1569i == 17 || m1569i == 19 || m1569i == 20 || m1569i == 23) {
                    c0811r.m1581u(3);
                }
                c0811r.m1581u(1);
            }
            switch (m1569i) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int m1569i4 = c0811r.m1569i(2);
                    if (m1569i4 == 2 || m1569i4 == 3) {
                        throw C0657I.m1254c("Unsupported epConfig: " + m1569i4);
                    }
            }
        }
        int i2 = f8722b[m1569i2];
        if (i2 != -1) {
            return new C2187a(m4222m, m298h, i2);
        }
        throw C0657I.m1252a(null, null);
    }

    /* renamed from: r */
    public static void m4227r(C0811r c0811r, C1069j c1069j) {
        int m1569i = c0811r.m1569i(5);
        c0811r.m1581u(2);
        if (c0811r.m1568h()) {
            c0811r.m1581u(5);
        }
        if (m1569i >= 7 && m1569i <= 10) {
            c0811r.m1580t();
        }
        if (c0811r.m1568h()) {
            int m1569i2 = c0811r.m1569i(3);
            if (c1069j.f3768b == -1 && m1569i >= 0 && m1569i <= 15 && (m1569i2 == 0 || m1569i2 == 1)) {
                c1069j.f3768b = m1569i;
            }
            if (c0811r.m1568h()) {
                m4234y(c0811r);
            }
        }
    }

    /* renamed from: s */
    public static void m4228s(C0811r c0811r, C1069j c1069j) {
        c0811r.m1581u(2);
        boolean m1568h = c0811r.m1568h();
        int m1569i = c0811r.m1569i(8);
        for (int i2 = 0; i2 < m1569i; i2++) {
            c0811r.m1581u(2);
            if (c0811r.m1568h()) {
                c0811r.m1581u(5);
            }
            if (m1568h) {
                c0811r.m1581u(24);
            } else {
                if (c0811r.m1568h()) {
                    if (!c0811r.m1568h()) {
                        c0811r.m1581u(4);
                    }
                    c1069j.f3769c = c0811r.m1569i(6) + 1;
                }
                c0811r.m1581u(4);
            }
        }
        if (c0811r.m1568h()) {
            c0811r.m1581u(3);
            if (c0811r.m1568h()) {
                m4234y(c0811r);
            }
        }
    }

    /* renamed from: t */
    public static int m4229t(C0811r c0811r, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && c0811r.m1568h(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return c0811r.m1569i(iArr[i2]) + i4;
    }

    /* renamed from: u */
    public static C0655G m4230u(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            String str = (String) list.get(i2);
            int i3 = AbstractC0819z.f2488a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                AbstractC0806m.m1527y("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(C0278a.m609d(new C0812s(Base64.decode(split[1], 0))));
                } catch (RuntimeException e) {
                    AbstractC0806m.m1528z("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new C0495a(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C0655G(arrayList);
    }

    /* renamed from: v */
    public static int m4231v(int i2, C0812s c0812s) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return 576 << (i2 - 2);
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return c0812s.m1613v() + 1;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return c0812s.m1584B() + 1;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    /* renamed from: w */
    public static C1331a m4232w(C0812s c0812s) {
        c0812s.m1591I(1);
        int m1616y = c0812s.m1616y();
        long j3 = c0812s.f2475b + m1616y;
        int i2 = m1616y / 18;
        long[] jArr = new long[i2];
        long[] jArr2 = new long[i2];
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            long m1607p = c0812s.m1607p();
            if (m1607p == -1) {
                jArr = Arrays.copyOf(jArr, i3);
                jArr2 = Arrays.copyOf(jArr2, i3);
                break;
            }
            jArr[i3] = m1607p;
            jArr2[i3] = c0812s.m1607p();
            c0812s.m1591I(2);
            i3++;
        }
        c0812s.m1591I((int) (j3 - c0812s.f2475b));
        return new C1331a((Object) jArr, (Object) jArr2, 22, false);
    }

    /* renamed from: x */
    public static C2186I m4233x(C0812s c0812s, boolean z2, boolean z3) {
        if (z2) {
            m4235z(3, c0812s, false);
        }
        c0812s.m1611t((int) c0812s.m1604m(), StandardCharsets.UTF_8);
        long m1604m = c0812s.m1604m();
        String[] strArr = new String[(int) m1604m];
        for (int i2 = 0; i2 < m1604m; i2++) {
            strArr[i2] = c0812s.m1611t((int) c0812s.m1604m(), StandardCharsets.UTF_8);
        }
        if (z3 && (c0812s.m1613v() & 1) == 0) {
            throw C0657I.m1252a(null, "framing bit expected to be set");
        }
        return new C2186I(strArr);
    }

    /* renamed from: y */
    public static void m4234y(C0811r c0811r) {
        int m1569i = c0811r.m1569i(6);
        if (m1569i < 2 || m1569i > 42) {
            throw C0657I.m1254c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(m1569i)));
        }
        c0811r.m1581u(m1569i * 8);
    }

    /* renamed from: z */
    public static boolean m4235z(int i2, C0812s c0812s, boolean z2) {
        if (c0812s.m1592a() < 7) {
            if (z2) {
                return false;
            }
            throw C0657I.m1252a(null, "too short header: " + c0812s.m1592a());
        }
        if (c0812s.m1613v() != i2) {
            if (z2) {
                return false;
            }
            throw C0657I.m1252a(null, "expected header type " + Integer.toHexString(i2));
        }
        if (c0812s.m1613v() == 118 && c0812s.m1613v() == 111 && c0812s.m1613v() == 114 && c0812s.m1613v() == 98 && c0812s.m1613v() == 105 && c0812s.m1613v() == 115) {
            return true;
        }
        if (z2) {
            return false;
        }
        throw C0657I.m1252a(null, "expected characters 'vorbis'");
    }
}
