package p082V;

import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p015D1.C0089e;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p031H1.AbstractC0272c;
import p067R.C0685g;
import p067R.C0687i;
import p070R2.C0725i;
import p078U.AbstractC0806m;
import p078U.C0811r;

/* renamed from: V.o */
/* loaded from: classes.dex */
public abstract class AbstractC0882o {

    /* renamed from: a */
    public static final byte[] f2797a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final float[] f2798b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c */
    public static final Object f2799c = new Object();

    /* renamed from: d */
    public static int[] f2800d = new int[10];

    /* renamed from: a */
    public static void m1779a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* renamed from: b */
    public static int m1780b(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        AbstractC0806m.m1510h(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            m1779a(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            m1779a(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            m1779a(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b3 = bArr[i6];
            if ((b3 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b3 == 1) {
                    m1779a(zArr);
                    return i7;
                }
                i6 -= 2;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    /* renamed from: c */
    public static boolean m1781c(byte b3) {
        if (((b3 & 96) >> 5) != 0) {
            return true;
        }
        int i2 = b3 & 31;
        return (i2 == 1 || i2 == 9 || i2 == 14) ? false : true;
    }

    /* renamed from: d */
    public static C0687i m1782d(C0811r c0811r) {
        c0811r.m1580t();
        int m1569i = c0811r.m1569i(6);
        int m1569i2 = c0811r.m1569i(6);
        c0811r.m1569i(3);
        return new C0687i(m1569i, m1569i2, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0875h m1783e(C0811r c0811r, boolean z2, int i2, C0875h c0875h) {
        int[] iArr;
        int i3;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        int i6;
        int i7;
        int[] iArr2 = new int[6];
        if (z2) {
            int m1569i = c0811r.m1569i(2);
            z4 = c0811r.m1568h();
            i6 = c0811r.m1569i(5);
            i7 = 0;
            for (int i8 = 0; i8 < 32; i8++) {
                if (c0811r.m1568h()) {
                    i7 |= 1 << i8;
                }
            }
            for (int i9 = 0; i9 < 6; i9++) {
                iArr2[i9] = c0811r.m1569i(8);
            }
            i3 = m1569i;
        } else {
            if (c0875h == null) {
                iArr = iArr2;
                i3 = 0;
                z3 = false;
                i4 = 0;
                i5 = 0;
                int m1569i2 = c0811r.m1569i(8);
                int i10 = 0;
                for (int i11 = 0; i11 < i2; i11++) {
                    if (c0811r.m1568h()) {
                        i10 += 88;
                    }
                    if (c0811r.m1568h()) {
                        i10 += 8;
                    }
                }
                c0811r.m1581u(i10);
                if (i2 > 0) {
                    c0811r.m1581u((8 - i2) * 2);
                }
                return new C0875h(i3, z3, i4, i5, iArr, m1569i2);
            }
            int i12 = c0875h.f2750a;
            z4 = c0875h.f2751b;
            i6 = c0875h.f2752c;
            i7 = c0875h.f2753d;
            iArr2 = c0875h.f2754e;
            i3 = i12;
        }
        iArr = iArr2;
        z3 = z4;
        i4 = i6;
        i5 = i7;
        int m1569i22 = c0811r.m1569i(8);
        int i102 = 0;
        while (i11 < i2) {
        }
        c0811r.m1581u(i102);
        if (i2 > 0) {
        }
        return new C0875h(i3, z3, i4, i5, iArr, m1569i22);
    }

    /* renamed from: f */
    public static C0725i m1784f(byte[] bArr, int i2, int i3) {
        byte b3;
        int i4 = i2 + 2;
        do {
            i3--;
            b3 = bArr[i3];
            if (b3 != 0) {
                break;
            }
        } while (i3 > i4);
        if (b3 != 0 && i3 > i4) {
            C0811r c0811r = new C0811r(bArr, i4, i3 + 1);
            while (c0811r.m1564d(16)) {
                int m1569i = c0811r.m1569i(8);
                int i5 = 0;
                while (m1569i == 255) {
                    i5 += 255;
                    m1569i = c0811r.m1569i(8);
                }
                int i6 = i5 + m1569i;
                int m1569i2 = c0811r.m1569i(8);
                int i7 = 0;
                while (m1569i2 == 255) {
                    i7 += 255;
                    m1569i2 = c0811r.m1569i(8);
                }
                int i8 = i7 + m1569i2;
                if (i8 == 0 || !c0811r.m1564d(i8)) {
                    break;
                }
                if (i6 == 176) {
                    int m1573m = c0811r.m1573m();
                    boolean m1568h = c0811r.m1568h();
                    int m1573m2 = m1568h ? c0811r.m1573m() : 0;
                    int m1573m3 = c0811r.m1573m();
                    int i9 = -1;
                    for (int i10 = 0; i10 <= m1573m3; i10++) {
                        i9 = c0811r.m1573m();
                        c0811r.m1573m();
                        int m1569i3 = c0811r.m1569i(6);
                        if (m1569i3 == 63) {
                            return null;
                        }
                        c0811r.m1569i(m1569i3 == 0 ? Math.max(0, m1573m - 30) : Math.max(0, (m1569i3 + m1573m) - 31));
                        if (m1568h) {
                            int m1569i4 = c0811r.m1569i(6);
                            if (m1569i4 == 63) {
                                return null;
                            }
                            c0811r.m1569i(m1569i4 == 0 ? Math.max(0, m1573m2 - 30) : Math.max(0, (m1569i4 + m1573m2) - 31));
                        }
                        if (c0811r.m1568h()) {
                            c0811r.m1581u(10);
                        }
                    }
                    return new C0725i(i9);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01bc  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0878k m1785g(byte[] bArr, int i2, int i3, C0089e c0089e) {
        int i4;
        int m1575o;
        int i5;
        int i6;
        int i7;
        int i8;
        int m1573m;
        int i9;
        float f3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        C0876i c0876i;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        C0876i c0876i2;
        C0687i m1782d = m1782d(new C0811r(bArr, i2, i3));
        C0811r c0811r = new C0811r(bArr, i2 + 2, i3);
        c0811r.m1581u(4);
        int m1569i = c0811r.m1569i(3);
        int i22 = 1;
        int i23 = m1782d.f1951c;
        boolean z2 = i23 != 0 && m1569i == 7;
        if (c0089e != null) {
            AbstractC0143I abstractC0143I = (AbstractC0143I) c0089e.f112k;
            if (!abstractC0143I.isEmpty()) {
                i4 = ((C0874g) abstractC0143I.get(Math.min(i23, abstractC0143I.size() - 1))).f2748a;
                C0875h c0875h = null;
                if (z2) {
                    c0811r.m1580t();
                    c0875h = m1783e(c0811r, true, m1569i, null);
                } else if (c0089e != null) {
                    C0876i c0876i3 = (C0876i) c0089e.f113l;
                    int i24 = c0876i3.f2757b[i4];
                    AbstractC0143I abstractC0143I2 = c0876i3.f2756a;
                    if (abstractC0143I2.size() > i24) {
                        c0875h = (C0875h) abstractC0143I2.get(i24);
                    }
                }
                C0875h c0875h2 = c0875h;
                c0811r.m1575o();
                if (z2) {
                    int m1575o2 = c0811r.m1575o();
                    if (m1575o2 == 3) {
                        c0811r.m1580t();
                    }
                    int m1575o3 = c0811r.m1575o();
                    int m1575o4 = c0811r.m1575o();
                    if (c0811r.m1568h()) {
                        int m1575o5 = c0811r.m1575o();
                        int m1575o6 = c0811r.m1575o();
                        int m1575o7 = c0811r.m1575o();
                        int m1575o8 = c0811r.m1575o();
                        m1575o3 -= (m1575o5 + m1575o6) * ((m1575o2 == 1 || m1575o2 == 2) ? 2 : 1);
                        m1575o4 -= (m1575o7 + m1575o8) * (m1575o2 == 1 ? 2 : 1);
                    }
                    int i25 = m1575o4;
                    int m1575o9 = c0811r.m1575o();
                    m1575o = c0811r.m1575o();
                    int i26 = m1575o3;
                    i5 = m1575o9;
                    i6 = i25;
                    i7 = i26;
                } else {
                    int m1569i2 = c0811r.m1568h() ? c0811r.m1569i(8) : -1;
                    if (c0089e != null && (c0876i2 = (C0876i) c0089e.f114m) != null) {
                        if (m1569i2 == -1) {
                            m1569i2 = c0876i2.f2757b[i4];
                        }
                        if (m1569i2 != -1) {
                            AbstractC0143I abstractC0143I3 = c0876i2.f2756a;
                            if (abstractC0143I3.size() > m1569i2) {
                                C0877j c0877j = (C0877j) abstractC0143I3.get(m1569i2);
                                int i27 = c0877j.f2758a;
                                int i28 = c0877j.f2761d;
                                int i29 = c0877j.f2762e;
                                int i30 = c0877j.f2759b;
                                int i31 = c0877j.f2760c;
                                i5 = i30;
                                i6 = i29;
                                i7 = i28;
                                m1575o = i31;
                            }
                        }
                    }
                    i6 = 0;
                    i5 = 0;
                    m1575o = 0;
                    i7 = 0;
                }
                int m1575o10 = c0811r.m1575o();
                if (z2) {
                    int i32 = -1;
                    for (int i33 = c0811r.m1568h() ? 0 : m1569i; i33 <= m1569i; i33++) {
                        c0811r.m1575o();
                        i32 = Math.max(c0811r.m1575o(), i32);
                        c0811r.m1575o();
                    }
                    i8 = i32;
                } else {
                    i8 = -1;
                }
                c0811r.m1575o();
                c0811r.m1575o();
                c0811r.m1575o();
                c0811r.m1575o();
                c0811r.m1575o();
                c0811r.m1575o();
                if (c0811r.m1568h()) {
                    if (z2 ? c0811r.m1568h() : false) {
                        c0811r.m1581u(6);
                    } else if (c0811r.m1568h()) {
                        int i34 = 0;
                        while (i34 < 4) {
                            for (int i35 = 0; i35 < 6; i35 += i34 == 3 ? 3 : 1) {
                                if (c0811r.m1568h()) {
                                    int min = Math.min(64, 1 << ((i34 << 1) + 4));
                                    if (i34 > 1) {
                                        c0811r.m1574n();
                                    }
                                    for (int i36 = 0; i36 < min; i36++) {
                                        c0811r.m1574n();
                                    }
                                } else {
                                    c0811r.m1573m();
                                }
                            }
                            i34++;
                        }
                    }
                }
                c0811r.m1581u(2);
                if (c0811r.m1568h()) {
                    c0811r.m1581u(8);
                    c0811r.m1575o();
                    c0811r.m1575o();
                    c0811r.m1580t();
                }
                m1573m = c0811r.m1573m();
                int[] iArr = new int[0];
                int[] iArr2 = new int[0];
                i9 = 0;
                int i37 = -1;
                int i38 = -1;
                while (i9 < m1573m) {
                    if (i9 == 0 || !c0811r.m1568h()) {
                        i17 = m1573m;
                        i18 = i5;
                        i19 = m1575o;
                        i20 = i7;
                        int m1573m2 = c0811r.m1573m();
                        int m1573m3 = c0811r.m1573m();
                        int[] iArr3 = new int[m1573m2];
                        int i39 = 0;
                        while (i39 < m1573m2) {
                            iArr3[i39] = (i39 > 0 ? iArr3[i39 - 1] : 0) - (c0811r.m1573m() + 1);
                            c0811r.m1580t();
                            i39++;
                        }
                        int[] iArr4 = new int[m1573m3];
                        int i40 = 0;
                        while (i40 < m1573m3) {
                            iArr4[i40] = c0811r.m1573m() + 1 + (i40 > 0 ? iArr4[i40 - 1] : 0);
                            c0811r.m1580t();
                            i40++;
                        }
                        i21 = 1;
                        i38 = m1573m2;
                        iArr2 = iArr4;
                        iArr = iArr3;
                        i37 = m1573m3;
                    } else {
                        int i41 = i38 + i37;
                        int m1573m4 = (1 - ((c0811r.m1568h() ? 1 : 0) * 2)) * (c0811r.m1573m() + 1);
                        int i42 = i41 + 1;
                        i17 = m1573m;
                        boolean[] zArr = new boolean[i42];
                        i20 = i7;
                        for (int i43 = 0; i43 <= i41; i43++) {
                            if (c0811r.m1568h()) {
                                zArr[i43] = true;
                            } else {
                                zArr[i43] = c0811r.m1568h();
                            }
                        }
                        int[] iArr5 = new int[i42];
                        int[] iArr6 = new int[i42];
                        int i44 = 0;
                        for (int i45 = i37 - 1; i45 >= 0; i45--) {
                            int i46 = iArr2[i45] + m1573m4;
                            if (i46 < 0 && zArr[i38 + i45]) {
                                iArr5[i44] = i46;
                                i44++;
                            }
                        }
                        if (m1573m4 < 0 && zArr[i41]) {
                            iArr5[i44] = m1573m4;
                            i44++;
                        }
                        i19 = m1575o;
                        int i47 = i44;
                        i18 = i5;
                        for (int i48 = 0; i48 < i38; i48++) {
                            int i49 = iArr[i48] + m1573m4;
                            if (i49 < 0 && zArr[i48]) {
                                iArr5[i47] = i49;
                                i47++;
                            }
                        }
                        int[] copyOf = Arrays.copyOf(iArr5, i47);
                        int i50 = 0;
                        for (int i51 = i38 - 1; i51 >= 0; i51--) {
                            int i52 = iArr[i51] + m1573m4;
                            if (i52 > 0 && zArr[i51]) {
                                iArr6[i50] = i52;
                                i50++;
                            }
                        }
                        if (m1573m4 > 0 && zArr[i41]) {
                            iArr6[i50] = m1573m4;
                            i50++;
                        }
                        int i53 = i50;
                        for (int i54 = 0; i54 < i37; i54++) {
                            int i55 = iArr2[i54] + m1573m4;
                            if (i55 > 0 && zArr[i38 + i54]) {
                                iArr6[i53] = i55;
                                i53++;
                            }
                        }
                        iArr2 = Arrays.copyOf(iArr6, i53);
                        i37 = i53;
                        iArr = copyOf;
                        i38 = i47;
                        i21 = 1;
                    }
                    i9++;
                    i22 = i21;
                    m1573m = i17;
                    i7 = i20;
                    m1575o = i19;
                    i5 = i18;
                }
                int i56 = i5;
                int i57 = m1575o;
                int i58 = i7;
                int i59 = i22;
                if (c0811r.m1568h()) {
                    int m1575o11 = c0811r.m1575o();
                    for (int i60 = 0; i60 < m1575o11; i60++) {
                        c0811r.m1581u(m1575o10 + 5);
                    }
                }
                c0811r.m1581u(2);
                float f4 = 1.0f;
                if (c0811r.m1568h()) {
                    f3 = 1.0f;
                    i10 = i6;
                    i11 = -1;
                    i12 = -1;
                    i13 = -1;
                } else {
                    if (c0811r.m1568h()) {
                        int m1569i3 = c0811r.m1569i(8);
                        if (m1569i3 == 255) {
                            int m1569i4 = c0811r.m1569i(16);
                            int m1569i5 = c0811r.m1569i(16);
                            if (m1569i4 != 0 && m1569i5 != 0) {
                                f4 = m1569i4 / m1569i5;
                            }
                        } else if (m1569i3 < 17) {
                            f4 = f2798b[m1569i3];
                        } else {
                            AbstractC0069h.m302l(m1569i3, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        }
                    }
                    if (c0811r.m1568h()) {
                        c0811r.m1580t();
                    }
                    if (c0811r.m1568h()) {
                        c0811r.m1581u(3);
                        i16 = c0811r.m1568h() ? i59 : 2;
                        if (c0811r.m1568h()) {
                            int m1569i6 = c0811r.m1569i(8);
                            int m1569i7 = c0811r.m1569i(8);
                            c0811r.m1581u(8);
                            i14 = C0685g.m1324f(m1569i6);
                            i15 = C0685g.m1325g(m1569i7);
                        } else {
                            i14 = -1;
                            i15 = -1;
                        }
                    } else {
                        if (c0089e != null && (c0876i = (C0876i) c0089e.f115n) != null) {
                            int i61 = c0876i.f2757b[i4];
                            AbstractC0143I abstractC0143I4 = c0876i.f2756a;
                            if (abstractC0143I4.size() > i61) {
                                C0879l c0879l = (C0879l) abstractC0143I4.get(i61);
                                int i62 = c0879l.f2773a;
                                i16 = c0879l.f2774b;
                                i15 = c0879l.f2775c;
                                i14 = i62;
                            }
                        }
                        i14 = -1;
                        i15 = -1;
                        i16 = -1;
                    }
                    if (c0811r.m1568h()) {
                        c0811r.m1575o();
                        c0811r.m1575o();
                    }
                    c0811r.m1580t();
                    if (c0811r.m1568h()) {
                        i6 *= 2;
                    }
                    i11 = i14;
                    i13 = i15;
                    f3 = f4;
                    i12 = i16;
                    i10 = i6;
                }
                return new C0878k(c0875h2, i56, i57, i58, i10, f3, i8, i11, i12, i13);
            }
        }
        i4 = 0;
        C0875h c0875h3 = null;
        if (z2) {
        }
        C0875h c0875h22 = c0875h3;
        c0811r.m1575o();
        if (z2) {
        }
        int m1575o102 = c0811r.m1575o();
        if (z2) {
        }
        c0811r.m1575o();
        c0811r.m1575o();
        c0811r.m1575o();
        c0811r.m1575o();
        c0811r.m1575o();
        c0811r.m1575o();
        if (c0811r.m1568h()) {
        }
        c0811r.m1581u(2);
        if (c0811r.m1568h()) {
        }
        m1573m = c0811r.m1573m();
        int[] iArr7 = new int[0];
        int[] iArr22 = new int[0];
        i9 = 0;
        int i372 = -1;
        int i382 = -1;
        while (i9 < m1573m) {
        }
        int i562 = i5;
        int i572 = m1575o;
        int i582 = i7;
        int i592 = i22;
        if (c0811r.m1568h()) {
        }
        c0811r.m1581u(2);
        float f42 = 1.0f;
        if (c0811r.m1568h()) {
        }
        return new C0878k(c0875h22, i562, i572, i582, i10, f3, i8, i11, i12, i13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010f  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0089e m1786h(byte[] bArr, int i2, int i3) {
        int[][] iArr;
        int i4;
        C0876i c0876i;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean[][] zArr;
        int i11;
        boolean[][] zArr2;
        int[] iArr2;
        boolean z2;
        int i12;
        boolean z3;
        boolean m1568h;
        int i13;
        int i14;
        int i15;
        boolean m1568h2;
        int i16;
        int i17;
        boolean z4;
        boolean z5;
        C0811r c0811r = new C0811r(bArr, i2, i3);
        m1782d(c0811r);
        c0811r.m1581u(4);
        boolean m1568h3 = c0811r.m1568h();
        boolean m1568h4 = c0811r.m1568h();
        int m1569i = c0811r.m1569i(6);
        int i18 = m1569i + 1;
        int m1569i2 = c0811r.m1569i(3);
        c0811r.m1581u(17);
        C0875h m1783e = m1783e(c0811r, true, m1569i2, null);
        int i19 = 0;
        for (int i20 = c0811r.m1568h() ? 0 : m1569i2; i20 <= m1569i2; i20++) {
            c0811r.m1575o();
            c0811r.m1575o();
            c0811r.m1575o();
        }
        int m1569i3 = c0811r.m1569i(6);
        int m1575o = c0811r.m1575o() + 1;
        C0876i c0876i2 = new C0876i(AbstractC0143I.m499p(m1783e), new int[1], 0);
        boolean z6 = i18 >= 2 && m1575o >= 2;
        boolean z7 = m1568h3 && m1568h4;
        int i21 = m1569i3 + 1;
        boolean z8 = i21 >= i18;
        if (!z6 || !z7 || !z8) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, m1575o, i21);
        int[] iArr4 = new int[m1575o];
        int[] iArr5 = new int[m1575o];
        iArr3[0][0] = 0;
        iArr4[0] = 1;
        iArr5[0] = 0;
        for (int i22 = 1; i22 < m1575o; i22++) {
            int i23 = 0;
            for (int i24 = 0; i24 <= m1569i3; i24++) {
                if (c0811r.m1568h()) {
                    iArr3[i22][i23] = i24;
                    iArr5[i22] = i24;
                    i23++;
                }
                iArr4[i22] = i23;
            }
        }
        int i25 = 8;
        if (c0811r.m1568h()) {
            c0811r.m1581u(64);
            if (c0811r.m1568h()) {
                c0811r.m1575o();
            }
            int m1575o2 = c0811r.m1575o();
            while (i19 < m1575o2) {
                c0811r.m1575o();
                if (i19 == 0 || c0811r.m1568h()) {
                    boolean m1568h5 = c0811r.m1568h();
                    boolean m1568h6 = c0811r.m1568h();
                    z5 = m1568h5;
                    z4 = m1568h6;
                    if (m1568h5 || m1568h6) {
                        m1568h = c0811r.m1568h();
                        if (m1568h) {
                            c0811r.m1581u(19);
                        }
                        c0811r.m1581u(i25);
                        if (m1568h) {
                            c0811r.m1581u(4);
                        }
                        c0811r.m1581u(15);
                        i14 = m1568h5;
                        i13 = m1568h6;
                        i15 = 0;
                        while (i15 <= m1569i2) {
                            boolean m1568h7 = c0811r.m1568h();
                            if (!m1568h7) {
                                m1568h7 = c0811r.m1568h();
                            }
                            if (m1568h7) {
                                c0811r.m1573m();
                                m1568h2 = false;
                            } else {
                                m1568h2 = c0811r.m1568h();
                            }
                            if (m1568h2) {
                                i16 = m1575o2;
                                i17 = 0;
                            } else {
                                i16 = m1575o2;
                                i17 = c0811r.m1573m();
                            }
                            int i26 = i14 + i13;
                            int[] iArr6 = iArr5;
                            int i27 = 0;
                            while (i27 < i26) {
                                int i28 = i26;
                                for (int i29 = 0; i29 <= i17; i29++) {
                                    c0811r.m1573m();
                                    c0811r.m1573m();
                                    if (m1568h) {
                                        c0811r.m1573m();
                                        c0811r.m1573m();
                                    }
                                    c0811r.m1580t();
                                }
                                i27++;
                                i26 = i28;
                            }
                            i15++;
                            m1575o2 = i16;
                            iArr5 = iArr6;
                        }
                        i19++;
                        i25 = 8;
                    }
                } else {
                    z5 = false;
                    z4 = false;
                }
                m1568h = false;
                i14 = z5;
                i13 = z4;
                i15 = 0;
                while (i15 <= m1569i2) {
                }
                i19++;
                i25 = 8;
            }
        }
        int[] iArr7 = iArr5;
        if (!c0811r.m1568h()) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        c0811r.m1563c();
        C0875h m1783e2 = m1783e(c0811r, false, m1569i2, m1783e);
        boolean m1568h8 = c0811r.m1568h();
        boolean[] zArr3 = new boolean[16];
        int i30 = 0;
        for (int i31 = 0; i31 < 16; i31++) {
            boolean m1568h9 = c0811r.m1568h();
            zArr3[i31] = m1568h9;
            if (m1568h9) {
                i30++;
            }
        }
        if (i30 == 0 || !zArr3[1]) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        int[] iArr8 = new int[i30];
        for (int i32 = 0; i32 < i30 - (m1568h8 ? 1 : 0); i32++) {
            iArr8[i32] = c0811r.m1569i(3);
        }
        int[] iArr9 = new int[i30 + 1];
        if (m1568h8) {
            int i33 = 1;
            while (i33 < i30) {
                int[][] iArr10 = iArr3;
                for (int i34 = 0; i34 < i33; i34++) {
                    iArr9[i33] = iArr8[i34] + 1 + iArr9[i33];
                }
                i33++;
                iArr3 = iArr10;
            }
            iArr = iArr3;
            iArr9[i30] = 6;
        } else {
            iArr = iArr3;
        }
        int[][] iArr11 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i18, i30);
        int[] iArr12 = new int[i18];
        iArr12[0] = 0;
        boolean m1568h10 = c0811r.m1568h();
        int i35 = 1;
        while (i35 < i18) {
            if (m1568h10) {
                i12 = m1569i2;
                iArr12[i35] = c0811r.m1569i(6);
            } else {
                i12 = m1569i2;
                iArr12[i35] = i35;
            }
            if (m1568h8) {
                z3 = m1568h8 ? 1 : 0;
                for (int i36 = 0; i36 < i30; i36++) {
                    iArr11[i35][i36] = (iArr12[i35] & ((1 << iArr9[r29]) - 1)) >> iArr9[i36];
                }
            } else {
                int i37 = 0;
                while (i37 < i30) {
                    iArr11[i35][i37] = c0811r.m1569i(iArr8[i37] + 1);
                    i37++;
                    m1568h8 = m1568h8;
                }
                z3 = m1568h8;
            }
            i35++;
            m1569i2 = i12;
            m1568h8 = z3;
        }
        int i38 = m1569i2;
        int[] iArr13 = new int[i21];
        int i39 = 1;
        for (int i40 = 0; i40 < i18; i40++) {
            iArr13[iArr12[i40]] = -1;
            int i41 = 0;
            for (int i42 = 0; i42 < 16; i42++) {
                if (zArr3[i42]) {
                    if (i42 == 1) {
                        iArr13[iArr12[i40]] = iArr11[i40][i41];
                    }
                    i41++;
                }
            }
            if (i40 > 0) {
                int i43 = 0;
                while (true) {
                    if (i43 >= i40) {
                        z2 = true;
                        break;
                    }
                    if (iArr13[iArr12[i40]] == iArr13[iArr12[i43]]) {
                        z2 = false;
                        break;
                    }
                    i43++;
                }
                if (z2) {
                    i39++;
                }
            }
        }
        int m1569i4 = c0811r.m1569i(4);
        if (i39 < 2 || m1569i4 == 0) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        int[] iArr14 = new int[i39];
        for (int i44 = 0; i44 < i39; i44++) {
            iArr14[i44] = c0811r.m1569i(m1569i4);
        }
        int[] iArr15 = new int[i21];
        for (int i45 = 0; i45 < i18; i45++) {
            iArr15[Math.min(iArr12[i45], m1569i3)] = i45;
        }
        C0140F m493i = AbstractC0143I.m493i();
        int i46 = 0;
        while (i46 <= m1569i3) {
            int min = Math.min(iArr13[i46], i39 - 1);
            m493i.m479c(new C0874g(iArr15[i46], min >= 0 ? iArr14[min] : -1));
            i46++;
            iArr13 = iArr13;
        }
        C0163b0 m489g = m493i.m489g();
        if (((C0874g) m489g.get(0)).f2749b == -1) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        int i47 = 1;
        while (true) {
            if (i47 > m1569i3) {
                i47 = -1;
                break;
            }
            if (((C0874g) m489g.get(i47)).f2749b != -1) {
                break;
            }
            i47++;
        }
        if (i47 == -1) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        Class cls = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls, i18, i18);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls, i18, i18);
        for (int i48 = 1; i48 < i18; i48++) {
            for (int i49 = 0; i49 < i48; i49++) {
                boolean[] zArr6 = zArr4[i48];
                boolean[] zArr7 = zArr5[i48];
                boolean m1568h11 = c0811r.m1568h();
                zArr7[i49] = m1568h11;
                zArr6[i49] = m1568h11;
            }
        }
        for (int i50 = 1; i50 < i18; i50++) {
            for (int i51 = 0; i51 < m1569i; i51++) {
                int i52 = 0;
                while (true) {
                    if (i52 < i50) {
                        boolean[] zArr8 = zArr5[i50];
                        if (zArr8[i52] && zArr5[i52][i51]) {
                            zArr8[i51] = true;
                            break;
                        }
                        i52++;
                    }
                }
            }
        }
        int[] iArr16 = new int[i21];
        for (int i53 = 0; i53 < i18; i53++) {
            int i54 = 0;
            for (int i55 = 0; i55 < i53; i55++) {
                i54 += zArr4[i53][i55] ? 1 : 0;
            }
            iArr16[iArr12[i53]] = i54;
        }
        int i56 = 0;
        for (int i57 = 0; i57 < i18; i57++) {
            if (iArr16[iArr12[i57]] == 0) {
                i56++;
            }
        }
        if (i56 > 1) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        int[] iArr17 = new int[i18];
        int[] iArr18 = new int[m1575o];
        if (c0811r.m1568h()) {
            for (int i58 = 0; i58 < i18; i58++) {
                iArr17[i58] = c0811r.m1569i(3);
            }
            i4 = i38;
        } else {
            i4 = i38;
            Arrays.fill(iArr17, 0, i18, i4);
        }
        int i59 = 0;
        while (i59 < m1575o) {
            boolean[][] zArr9 = zArr5;
            int[] iArr19 = iArr16;
            int[] iArr20 = iArr12;
            int i60 = 0;
            for (int i61 = 0; i61 < iArr4[i59]; i61++) {
                i60 = Math.max(i60, iArr17[((C0874g) m489g.get(iArr[i59][i61])).f2748a]);
            }
            iArr18[i59] = i60 + 1;
            i59++;
            zArr5 = zArr9;
            iArr12 = iArr20;
            iArr16 = iArr19;
        }
        boolean[][] zArr10 = zArr5;
        int[] iArr21 = iArr16;
        int[] iArr22 = iArr12;
        if (c0811r.m1568h()) {
            int i62 = 0;
            while (i62 < m1569i) {
                int i63 = i62 + 1;
                for (int i64 = i63; i64 < i18; i64++) {
                    if (zArr4[i64][i62]) {
                        c0811r.m1581u(3);
                    }
                }
                i62 = i63;
            }
        }
        c0811r.m1580t();
        int m1575o3 = c0811r.m1575o() + 1;
        C0140F m493i2 = AbstractC0143I.m493i();
        m493i2.m479c(m1783e);
        if (m1575o3 > 1) {
            C0875h c0875h = m1783e2;
            m493i2.m479c(c0875h);
            for (int i65 = 2; i65 < m1575o3; i65++) {
                c0875h = m1783e(c0811r, c0811r.m1568h(), i4, c0875h);
                m493i2.m479c(c0875h);
            }
        }
        C0163b0 m489g2 = m493i2.m489g();
        int m1575o4 = c0811r.m1575o() + m1575o;
        if (m1575o4 > m1575o) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        int m1569i5 = c0811r.m1569i(2);
        boolean[][] zArr11 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, m1575o4, i21);
        int[] iArr23 = new int[m1575o4];
        int[] iArr24 = new int[m1575o4];
        int i66 = 0;
        while (i66 < m1575o) {
            int i67 = m1575o;
            iArr23[i66] = 0;
            iArr24[i66] = iArr7[i66];
            if (m1569i5 == 0) {
                zArr2 = zArr4;
                iArr2 = iArr18;
                i11 = i18;
                Arrays.fill(zArr11[i66], 0, iArr4[i66], true);
                iArr23[i66] = iArr4[i66];
            } else {
                i11 = i18;
                zArr2 = zArr4;
                iArr2 = iArr18;
                if (m1569i5 == 1) {
                    int i68 = iArr7[i66];
                    for (int i69 = 0; i69 < iArr4[i66]; i69++) {
                        zArr11[i66][i69] = iArr[i66][i69] == i68;
                    }
                    iArr23[i66] = 1;
                } else {
                    zArr11[0][0] = true;
                    iArr23[0] = 1;
                    i66++;
                    m1575o = i67;
                    zArr4 = zArr2;
                    iArr18 = iArr2;
                    i18 = i11;
                }
            }
            i66++;
            m1575o = i67;
            zArr4 = zArr2;
            iArr18 = iArr2;
            i18 = i11;
        }
        int i70 = i18;
        boolean[][] zArr12 = zArr4;
        int[] iArr25 = iArr18;
        int i71 = m1575o;
        int[] iArr26 = new int[i21];
        int i72 = 2;
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, m1575o4, i21);
        int i73 = 0;
        int i74 = 1;
        while (i74 < m1575o4) {
            if (m1569i5 == i72) {
                for (int i75 = 0; i75 < iArr4[i74]; i75++) {
                    zArr11[i74][i75] = c0811r.m1568h();
                    int i76 = iArr23[i74];
                    boolean z9 = zArr11[i74][i75];
                    iArr23[i74] = i76 + (z9 ? 1 : 0);
                    if (z9) {
                        iArr24[i74] = iArr[i74][i75];
                    }
                }
            }
            if (i73 == 0 && iArr[i74][0] == 0 && zArr11[i74][0]) {
                for (int i77 = 1; i77 < iArr4[i74]; i77++) {
                    if (iArr[i74][i77] == i47 && zArr11[i74][i47]) {
                        i73 = i74;
                    }
                }
            }
            int i78 = 0;
            while (i78 < iArr4[i74]) {
                if (m1575o3 > 1) {
                    zArr13[i74][i78] = zArr11[i74][i78];
                    zArr = zArr11;
                    i8 = i47;
                    int m608c = AbstractC0272c.m608c(m1575o3, RoundingMode.CEILING);
                    if (!zArr13[i74][i78]) {
                        C0874g c0874g = (C0874g) m489g.get(iArr[i74][i78]);
                        int i79 = 0;
                        while (i79 < i78) {
                            i9 = m1575o3;
                            i10 = m1569i5;
                            if (zArr10[c0874g.f2748a][((C0874g) m489g.get(iArr[i74][i79])).f2748a]) {
                                zArr13[i74][i78] = true;
                                break;
                            }
                            i79++;
                            m1569i5 = i10;
                            m1575o3 = i9;
                        }
                    }
                    i9 = m1575o3;
                    i10 = m1569i5;
                    if (zArr13[i74][i78]) {
                        if (i73 <= 0 || i74 != i73) {
                            c0811r.m1581u(m608c);
                        } else {
                            iArr26[i78] = c0811r.m1569i(m608c);
                        }
                    }
                } else {
                    i8 = i47;
                    i9 = m1575o3;
                    i10 = m1569i5;
                    zArr = zArr11;
                }
                i78++;
                zArr11 = zArr;
                i47 = i8;
                m1569i5 = i10;
                m1575o3 = i9;
            }
            int i80 = i47;
            int i81 = m1575o3;
            int i82 = m1569i5;
            boolean[][] zArr14 = zArr11;
            if (iArr23[i74] == 1 && iArr21[iArr24[i74]] > 0) {
                c0811r.m1580t();
            }
            i74++;
            zArr11 = zArr14;
            i47 = i80;
            m1569i5 = i82;
            m1575o3 = i81;
            i72 = 2;
        }
        if (i73 == 0) {
            return new C0089e((C0163b0) null, c0876i2, (C0876i) null, (C0876i) null);
        }
        int m1573m = c0811r.m1573m();
        int i83 = m1573m + 1;
        C0140F m494j = AbstractC0143I.m494j(i83);
        int[] iArr27 = new int[i70];
        for (int i84 = 0; i84 < i83; i84++) {
            int m1569i6 = c0811r.m1569i(16);
            int m1569i7 = c0811r.m1569i(16);
            if (c0811r.m1568h()) {
                i5 = c0811r.m1569i(2);
                if (i5 == 3) {
                    c0811r.m1580t();
                }
                i6 = c0811r.m1569i(4);
                i7 = c0811r.m1569i(4);
            } else {
                i5 = 0;
                i6 = 0;
                i7 = 0;
            }
            if (c0811r.m1568h()) {
                int m1573m2 = c0811r.m1573m();
                int m1573m3 = c0811r.m1573m();
                int m1573m4 = c0811r.m1573m();
                int m1573m5 = c0811r.m1573m();
                m1569i6 -= (m1573m2 + m1573m3) * ((i5 == 1 || i5 == 2) ? 2 : 1);
                m1569i7 -= (m1573m4 + m1573m5) * (i5 == 1 ? 2 : 1);
            }
            m494j.m477a(new C0877j(i5, i6, i7, m1569i6, m1569i7));
        }
        if (i83 <= 1 || !c0811r.m1568h()) {
            for (int i85 = 1; i85 < i70; i85++) {
                iArr27[i85] = Math.min(i85, m1573m);
            }
        } else {
            int m608c2 = AbstractC0272c.m608c(i83, RoundingMode.CEILING);
            for (int i86 = 1; i86 < i70; i86++) {
                iArr27[i86] = c0811r.m1569i(m608c2);
            }
        }
        C0876i c0876i3 = new C0876i(m494j.m489g(), iArr27, 1);
        c0811r.m1581u(2);
        for (int i87 = 1; i87 < i70; i87++) {
            if (iArr21[iArr22[i87]] == 0) {
                c0811r.m1580t();
            }
        }
        for (int i88 = 1; i88 < m1575o4; i88++) {
            boolean m1568h12 = c0811r.m1568h();
            int i89 = 0;
            while (i89 < iArr25[i88]) {
                if ((i89 <= 0 || !m1568h12) ? i89 == 0 : c0811r.m1568h()) {
                    for (int i90 = 0; i90 < iArr4[i88]; i90++) {
                        if (zArr13[i88][i90]) {
                            c0811r.m1573m();
                        }
                    }
                    c0811r.m1573m();
                    c0811r.m1573m();
                }
                i89++;
            }
        }
        int m1573m6 = c0811r.m1573m() + 2;
        if (c0811r.m1568h()) {
            c0811r.m1581u(m1573m6);
        } else {
            for (int i91 = 1; i91 < i70; i91++) {
                for (int i92 = 0; i92 < i91; i92++) {
                    if (zArr12[i91][i92]) {
                        c0811r.m1581u(m1573m6);
                    }
                }
            }
        }
        int m1573m7 = c0811r.m1573m();
        for (int i93 = 1; i93 <= m1573m7; i93++) {
            c0811r.m1581u(8);
        }
        if (c0811r.m1568h()) {
            c0811r.m1563c();
            if (!c0811r.m1568h() ? c0811r.m1568h() : true) {
                c0811r.m1580t();
            }
            boolean m1568h13 = c0811r.m1568h();
            boolean m1568h14 = c0811r.m1568h();
            if (m1568h13 || m1568h14) {
                for (int i94 = 0; i94 < i71; i94++) {
                    for (int i95 = 0; i95 < iArr25[i94]; i95++) {
                        boolean m1568h15 = m1568h13 ? c0811r.m1568h() : false;
                        boolean m1568h16 = m1568h14 ? c0811r.m1568h() : false;
                        if (m1568h15) {
                            c0811r.m1581u(32);
                        }
                        if (m1568h16) {
                            c0811r.m1581u(18);
                        }
                    }
                }
            }
            boolean m1568h17 = c0811r.m1568h();
            int m1569i8 = m1568h17 ? c0811r.m1569i(4) + 1 : i70;
            C0140F m494j2 = AbstractC0143I.m494j(m1569i8);
            int[] iArr28 = new int[i70];
            for (int i96 = 0; i96 < m1569i8; i96++) {
                c0811r.m1581u(3);
                int i97 = c0811r.m1568h() ? 1 : 2;
                int m1324f = C0685g.m1324f(c0811r.m1569i(8));
                int m1325g = C0685g.m1325g(c0811r.m1569i(8));
                c0811r.m1581u(8);
                m494j2.m477a(new C0879l(m1324f, i97, m1325g));
            }
            if (m1568h17 && m1569i8 > 1) {
                for (int i98 = 0; i98 < i70; i98++) {
                    iArr28[i98] = c0811r.m1569i(4);
                }
            }
            c0876i = new C0876i(m494j2.m489g(), iArr28, 2);
        } else {
            c0876i = null;
        }
        return new C0089e(m489g, new C0876i(m489g2, iArr26, 0), c0876i3, c0876i);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025b  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0881n m1787i(byte[] bArr, int i2, int i3) {
        int m1573m;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        boolean m1568h;
        int i9;
        float f3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean m1568h2;
        boolean m1568h3;
        int i16;
        int i17;
        C0811r c0811r = new C0811r(bArr, i2 + 1, i3);
        int m1569i = c0811r.m1569i(8);
        int m1569i2 = c0811r.m1569i(8);
        int m1569i3 = c0811r.m1569i(8);
        int m1573m2 = c0811r.m1573m();
        if (m1569i == 100 || m1569i == 110 || m1569i == 122 || m1569i == 244 || m1569i == 44 || m1569i == 83 || m1569i == 86 || m1569i == 118 || m1569i == 128 || m1569i == 138) {
            m1573m = c0811r.m1573m();
            boolean m1568h4 = m1573m == 3 ? c0811r.m1568h() : false;
            int m1573m3 = c0811r.m1573m();
            int m1573m4 = c0811r.m1573m();
            c0811r.m1580t();
            if (c0811r.m1568h()) {
                int i18 = m1573m == 3 ? 12 : 8;
                int i19 = 0;
                while (i19 < i18) {
                    if (c0811r.m1568h()) {
                        int i20 = i19 < 6 ? 16 : 64;
                        int i21 = 8;
                        int i22 = 8;
                        for (int i23 = 0; i23 < i20; i23++) {
                            if (i21 != 0) {
                                i21 = ((c0811r.m1574n() + i22) + 256) % 256;
                            }
                            if (i21 != 0) {
                                i22 = i21;
                            }
                        }
                    }
                    i19++;
                }
            }
            z2 = m1568h4;
            i4 = m1573m3;
            i5 = m1573m4;
        } else {
            m1573m = 1;
            i4 = 0;
            i5 = 0;
            z2 = false;
        }
        int m1573m5 = c0811r.m1573m() + 4;
        int m1573m6 = c0811r.m1573m();
        if (m1573m6 == 0) {
            i6 = m1573m6;
            i7 = m1573m;
            i8 = c0811r.m1573m() + 4;
        } else {
            if (m1573m6 == 1) {
                boolean m1568h5 = c0811r.m1568h();
                c0811r.m1574n();
                c0811r.m1574n();
                i6 = m1573m6;
                long m1573m7 = c0811r.m1573m();
                i7 = m1573m;
                for (int i24 = 0; i24 < m1573m7; i24++) {
                    c0811r.m1573m();
                }
                z3 = m1568h5;
                i8 = 0;
                c0811r.m1573m();
                c0811r.m1580t();
                int m1573m8 = c0811r.m1573m() + 1;
                int m1573m9 = c0811r.m1573m() + 1;
                m1568h = c0811r.m1568h();
                int i25 = 2 - (m1568h ? 1 : 0);
                int i26 = m1573m9 * i25;
                if (!m1568h) {
                    c0811r.m1580t();
                }
                c0811r.m1580t();
                int i27 = m1573m8 * 16;
                int i28 = i26 * 16;
                if (!c0811r.m1568h()) {
                    int m1573m10 = c0811r.m1573m();
                    int m1573m11 = c0811r.m1573m();
                    int m1573m12 = c0811r.m1573m();
                    int m1573m13 = c0811r.m1573m();
                    if (i7 == 0) {
                        i16 = 1;
                    } else {
                        int i29 = i7;
                        if (i29 == 3) {
                            i17 = 1;
                            i16 = 1;
                        } else {
                            i16 = 2;
                            i17 = 1;
                        }
                        i25 *= i29 == i17 ? 2 : i17;
                    }
                    i27 -= (m1573m10 + m1573m11) * i16;
                    i28 -= (m1573m12 + m1573m13) * i25;
                }
                int i30 = ((m1569i != 44 || m1569i == 86 || m1569i == 100 || m1569i == 110 || m1569i == 122 || m1569i == 244) && (m1569i2 & 16) != 0) ? 0 : 16;
                float f4 = 1.0f;
                if (c0811r.m1568h()) {
                    i9 = i30;
                    f3 = 1.0f;
                    i10 = -1;
                    i11 = -1;
                    i12 = -1;
                } else {
                    if (c0811r.m1568h()) {
                        int m1569i4 = c0811r.m1569i(8);
                        if (m1569i4 == 255) {
                            int m1569i5 = c0811r.m1569i(16);
                            int m1569i6 = c0811r.m1569i(16);
                            if (m1569i5 != 0 && m1569i6 != 0) {
                                f4 = m1569i5 / m1569i6;
                            }
                        } else if (m1569i4 < 17) {
                            f4 = f2798b[m1569i4];
                        } else {
                            AbstractC0069h.m302l(m1569i4, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        }
                    }
                    if (c0811r.m1568h()) {
                        c0811r.m1580t();
                    }
                    if (c0811r.m1568h()) {
                        c0811r.m1581u(3);
                        i13 = c0811r.m1568h() ? 1 : 2;
                        if (c0811r.m1568h()) {
                            int m1569i7 = c0811r.m1569i(8);
                            int m1569i8 = c0811r.m1569i(8);
                            c0811r.m1581u(8);
                            i15 = C0685g.m1324f(m1569i7);
                            i14 = C0685g.m1325g(m1569i8);
                            if (c0811r.m1568h()) {
                                c0811r.m1573m();
                                c0811r.m1573m();
                            }
                            int i31 = i13;
                            if (c0811r.m1568h()) {
                                c0811r.m1581u(65);
                            }
                            m1568h2 = c0811r.m1568h();
                            if (m1568h2) {
                                m1788j(c0811r);
                            }
                            m1568h3 = c0811r.m1568h();
                            if (m1568h3) {
                                m1788j(c0811r);
                            }
                            if (!m1568h2 || m1568h3) {
                                c0811r.m1580t();
                            }
                            c0811r.m1580t();
                            if (c0811r.m1568h()) {
                                i10 = i31;
                                i12 = i14;
                                i11 = i15;
                                i9 = i30;
                                f3 = f4;
                            } else {
                                c0811r.m1580t();
                                c0811r.m1573m();
                                c0811r.m1573m();
                                c0811r.m1573m();
                                c0811r.m1573m();
                                int m1573m14 = c0811r.m1573m();
                                c0811r.m1573m();
                                i9 = m1573m14;
                                i12 = i14;
                                i11 = i15;
                                f3 = f4;
                                i10 = i31;
                            }
                        }
                    } else {
                        i13 = -1;
                    }
                    i14 = -1;
                    i15 = -1;
                    if (c0811r.m1568h()) {
                    }
                    int i312 = i13;
                    if (c0811r.m1568h()) {
                    }
                    m1568h2 = c0811r.m1568h();
                    if (m1568h2) {
                    }
                    m1568h3 = c0811r.m1568h();
                    if (m1568h3) {
                    }
                    if (!m1568h2) {
                    }
                    c0811r.m1580t();
                    c0811r.m1580t();
                    if (c0811r.m1568h()) {
                    }
                }
                return new C0881n(m1569i, m1569i2, m1569i3, m1573m2, i27, i28, f3, i4, i5, z2, m1568h, m1573m5, i6, i8, z3, i11, i10, i12, i9);
            }
            i6 = m1573m6;
            i7 = m1573m;
            i8 = 0;
        }
        z3 = false;
        c0811r.m1573m();
        c0811r.m1580t();
        int m1573m82 = c0811r.m1573m() + 1;
        int m1573m92 = c0811r.m1573m() + 1;
        m1568h = c0811r.m1568h();
        int i252 = 2 - (m1568h ? 1 : 0);
        int i262 = m1573m92 * i252;
        if (!m1568h) {
        }
        c0811r.m1580t();
        int i272 = m1573m82 * 16;
        int i282 = i262 * 16;
        if (!c0811r.m1568h()) {
        }
        if (m1569i != 44) {
        }
        float f42 = 1.0f;
        if (c0811r.m1568h()) {
        }
        return new C0881n(m1569i, m1569i2, m1569i3, m1573m2, i272, i282, f3, i4, i5, z2, m1568h, m1573m5, i6, i8, z3, i11, i10, i12, i9);
    }

    /* renamed from: j */
    public static void m1788j(C0811r c0811r) {
        int m1573m = c0811r.m1573m() + 1;
        c0811r.m1581u(8);
        for (int i2 = 0; i2 < m1573m; i2++) {
            c0811r.m1573m();
            c0811r.m1573m();
            c0811r.m1580t();
        }
        c0811r.m1581u(20);
    }

    /* renamed from: k */
    public static int m1789k(byte[] bArr, int i2) {
        int i3;
        synchronized (f2799c) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    if (i4 >= i2 - 2) {
                        i4 = i2;
                        break;
                    }
                    try {
                        if (bArr[i4] == 0 && bArr[i4 + 1] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArr = f2800d;
                    if (iArr.length <= i5) {
                        f2800d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f2800d[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = f2800d[i8] - i7;
                System.arraycopy(bArr, i7, bArr, i6, i9);
                int i10 = i6 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i6 = i10 + 2;
                bArr[i11] = 0;
                i7 += i9 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i6, i3 - i6);
        }
        return i3;
    }
}
