package p083V0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p065Q0.C0630f;
import p074T.C0751b;
import p075T0.C0758a;
import p075T0.C0768k;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p078U.InterfaceC0797d;

/* renamed from: V0.h */
/* loaded from: classes.dex */
public final class C0893h implements InterfaceC0769l {

    /* renamed from: r */
    public static final byte[] f2846r = {0, 7, 8, 15};

    /* renamed from: s */
    public static final byte[] f2847s = {0, 119, -120, -1};

    /* renamed from: t */
    public static final byte[] f2848t = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: k */
    public final Paint f2849k;

    /* renamed from: l */
    public final Paint f2850l;

    /* renamed from: m */
    public final Canvas f2851m;

    /* renamed from: n */
    public final C0887b f2852n;

    /* renamed from: o */
    public final C0886a f2853o;

    /* renamed from: p */
    public final C0892g f2854p;

    /* renamed from: q */
    public Bitmap f2855q;

    public C0893h(List list) {
        C0812s c0812s = new C0812s((byte[]) list.get(0));
        int m1584B = c0812s.m1584B();
        int m1584B2 = c0812s.m1584B();
        Paint paint = new Paint();
        this.f2849k = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f2850l = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f2851m = new Canvas();
        this.f2852n = new C0887b(719, 575, 0, 719, 0, 575);
        this.f2853o = new C0886a(0, new int[]{0, -1, -16777216, -8421505}, m1799b(), m1800c());
        this.f2854p = new C0892g(m1584B, m1584B2);
    }

    /* renamed from: a */
    public static byte[] m1798a(int i2, int i3, C0811r c0811r) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) c0811r.m1569i(i3);
        }
        return bArr;
    }

    /* renamed from: b */
    public static int[] m1799b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = m1801e(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = m1801e(255, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* renamed from: c */
    public static int[] m1800c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            if (i2 < 8) {
                iArr[i2] = m1801e(63, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) == 0 ? 0 : 255);
            } else {
                int i3 = i2 & 136;
                if (i3 == 0) {
                    iArr[i2] = m1801e(255, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 8) {
                    iArr[i2] = m1801e(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 128) {
                    iArr[i2] = m1801e(255, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i3 == 136) {
                    iArr[i2] = m1801e(255, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* renamed from: e */
    public static int m1801e(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0224 A[LOOP:3: B:89:0x0172->B:100:0x0224, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x021f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f1 A[ADDED_TO_REGION] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m1802g(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i5;
        int i6;
        int m1569i;
        char c2;
        char c3;
        int i7;
        int i8;
        int i9;
        byte[] bArr4;
        int i10;
        boolean z2;
        int m1569i2;
        int m1569i3;
        int i11;
        int i12;
        int i13;
        int m1569i4;
        int i14;
        C0811r c0811r = new C0811r(bArr, bArr.length);
        int i15 = i3;
        int i16 = i4;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        while (c0811r.m1562b() != 0) {
            int i17 = 8;
            int m1569i5 = c0811r.m1569i(8);
            if (m1569i5 != 240) {
                int i18 = 1;
                int i19 = 3;
                int i20 = 4;
                switch (m1569i5) {
                    case 16:
                        int i21 = 1;
                        if (i2 == 3) {
                            bArr3 = bArr5 == null ? f2847s : bArr5;
                        } else if (i2 == 2) {
                            bArr3 = bArr7 == null ? f2846r : bArr7;
                        } else {
                            bArr2 = null;
                            i5 = i15;
                            i6 = 0;
                            while (true) {
                                m1569i = c0811r.m1569i(2);
                                if (m1569i == 0) {
                                    i8 = i21;
                                    i7 = i6;
                                } else if (c0811r.m1568h()) {
                                    i7 = i6;
                                    i8 = c0811r.m1569i(3) + 3;
                                    m1569i = c0811r.m1569i(2);
                                } else if (c0811r.m1568h()) {
                                    i8 = i21;
                                    i7 = i6;
                                    m1569i = 0;
                                } else {
                                    int m1569i6 = c0811r.m1569i(2);
                                    if (m1569i6 == 0) {
                                        c2 = 4;
                                        c3 = '\b';
                                        i7 = i21;
                                        m1569i = 0;
                                        i8 = 0;
                                    } else if (m1569i6 == i21) {
                                        c2 = 4;
                                        c3 = '\b';
                                        i7 = i6;
                                        i8 = 2;
                                        m1569i = 0;
                                    } else if (m1569i6 == 2) {
                                        c2 = 4;
                                        c3 = '\b';
                                        i7 = i6;
                                        i8 = c0811r.m1569i(4) + 12;
                                        m1569i = c0811r.m1569i(2);
                                    } else if (m1569i6 != 3) {
                                        i7 = i6;
                                        m1569i = 0;
                                        i8 = 0;
                                    } else {
                                        c3 = '\b';
                                        i7 = i6;
                                        i8 = c0811r.m1569i(8) + 29;
                                        m1569i = c0811r.m1569i(2);
                                        c2 = 4;
                                    }
                                    if (i8 != 0 || paint == null) {
                                        i9 = i5;
                                    } else {
                                        if (bArr2 != 0) {
                                            m1569i = bArr2[m1569i];
                                        }
                                        paint.setColor(iArr[m1569i]);
                                        i9 = i5;
                                        canvas.drawRect(i5, i16, i5 + i8, i16 + 1, paint);
                                    }
                                    i5 = i9 + i8;
                                    if (i7 != 0) {
                                        c0811r.m1563c();
                                        break;
                                    } else {
                                        i6 = i7;
                                        i21 = 1;
                                    }
                                }
                                c2 = 4;
                                c3 = '\b';
                                if (i8 != 0) {
                                }
                                i9 = i5;
                                i5 = i9 + i8;
                                if (i7 != 0) {
                                }
                            }
                        }
                        bArr2 = bArr3;
                        i5 = i15;
                        i6 = 0;
                        while (true) {
                            m1569i = c0811r.m1569i(2);
                            if (m1569i == 0) {
                            }
                            c2 = 4;
                            c3 = '\b';
                            if (i8 != 0) {
                            }
                            i9 = i5;
                            i5 = i9 + i8;
                            if (i7 != 0) {
                            }
                            i6 = i7;
                            i21 = 1;
                        }
                    case 17:
                        if (i2 == 3) {
                            bArr4 = bArr6 == null ? f2848t : bArr6;
                        } else {
                            bArr4 = null;
                        }
                        i5 = i15;
                        boolean z3 = false;
                        while (true) {
                            int m1569i7 = c0811r.m1569i(i20);
                            if (m1569i7 != 0) {
                                i10 = 1;
                                z2 = z3;
                            } else if (c0811r.m1568h()) {
                                if (c0811r.m1568h()) {
                                    int m1569i8 = c0811r.m1569i(2);
                                    if (m1569i8 == 0) {
                                        i10 = 1;
                                        z2 = z3;
                                    } else if (m1569i8 == 1) {
                                        z2 = z3;
                                        i10 = 2;
                                    } else if (m1569i8 == 2) {
                                        m1569i2 = c0811r.m1569i(i20) + 9;
                                        m1569i3 = c0811r.m1569i(i20);
                                    } else if (m1569i8 != i19) {
                                        z2 = z3;
                                        m1569i7 = 0;
                                        i10 = 0;
                                    } else {
                                        m1569i2 = c0811r.m1569i(i17) + 25;
                                        m1569i3 = c0811r.m1569i(i20);
                                    }
                                    m1569i7 = 0;
                                } else {
                                    m1569i2 = c0811r.m1569i(2) + i20;
                                    m1569i3 = c0811r.m1569i(i20);
                                }
                                z2 = z3;
                                i10 = m1569i2;
                                m1569i7 = m1569i3;
                            } else {
                                int m1569i9 = c0811r.m1569i(i19);
                                if (m1569i9 != 0) {
                                    z2 = z3;
                                    i10 = m1569i9 + 2;
                                    m1569i7 = 0;
                                } else {
                                    z2 = true;
                                    m1569i7 = 0;
                                    i10 = 0;
                                }
                            }
                            if (i10 == 0 || paint == null) {
                                i11 = i19;
                                i12 = i5;
                            } else {
                                if (bArr4 != 0) {
                                    m1569i7 = bArr4[m1569i7];
                                }
                                paint.setColor(iArr[m1569i7]);
                                i11 = i19;
                                i12 = i5;
                                canvas.drawRect(i5, i16, i5 + i10, i16 + 1, paint);
                            }
                            i5 = i12 + i10;
                            if (z2) {
                                c0811r.m1563c();
                                break;
                            } else {
                                i19 = i11;
                                z3 = z2;
                                i20 = 4;
                                i17 = 8;
                            }
                        }
                    case 18:
                        int i22 = i15;
                        int i23 = 0;
                        while (true) {
                            int m1569i10 = c0811r.m1569i(8);
                            if (m1569i10 != 0) {
                                i13 = i23;
                                m1569i4 = i18;
                            } else if (c0811r.m1568h()) {
                                i13 = i23;
                                m1569i4 = c0811r.m1569i(7);
                                m1569i10 = c0811r.m1569i(8);
                            } else {
                                int m1569i11 = c0811r.m1569i(7);
                                if (m1569i11 != 0) {
                                    i13 = i23;
                                    m1569i4 = m1569i11;
                                    m1569i10 = 0;
                                } else {
                                    i13 = i18;
                                    m1569i10 = 0;
                                    m1569i4 = 0;
                                }
                            }
                            if (m1569i4 == 0 || paint == null) {
                                i14 = i18;
                            } else {
                                paint.setColor(iArr[m1569i10]);
                                i14 = i18;
                                canvas.drawRect(i22, i16, i22 + m1569i4, i16 + 1, paint);
                            }
                            i22 += m1569i4;
                            if (i13 != 0) {
                                i15 = i22;
                                continue;
                            } else {
                                i18 = i14;
                                i23 = i13;
                            }
                        }
                    default:
                        switch (m1569i5) {
                            case 32:
                                bArr7 = m1798a(4, 4, c0811r);
                                break;
                            case 33:
                                bArr5 = m1798a(4, 8, c0811r);
                                break;
                            case 34:
                                bArr6 = m1798a(16, 8, c0811r);
                                break;
                            default:
                                continue;
                        }
                }
                i15 = i5;
            } else {
                i16 += 2;
                i15 = i3;
            }
        }
    }

    /* renamed from: i */
    public static C0886a m1803i(C0811r c0811r, int i2) {
        int m1569i;
        int i3;
        int m1569i2;
        int i4;
        int i5;
        int i6 = 8;
        int m1569i3 = c0811r.m1569i(8);
        c0811r.m1581u(8);
        int i7 = 2;
        int i8 = i2 - 2;
        int i9 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] m1799b = m1799b();
        int[] m1800c = m1800c();
        while (i8 > 0) {
            int m1569i4 = c0811r.m1569i(i6);
            int m1569i5 = c0811r.m1569i(i6);
            int[] iArr2 = (m1569i5 & 128) != 0 ? iArr : (m1569i5 & 64) != 0 ? m1799b : m1800c;
            if ((m1569i5 & 1) != 0) {
                i4 = c0811r.m1569i(i6);
                i5 = c0811r.m1569i(i6);
                m1569i = c0811r.m1569i(i6);
                m1569i2 = c0811r.m1569i(i6);
                i3 = i8 - 6;
            } else {
                int m1569i6 = c0811r.m1569i(6) << i7;
                int m1569i7 = c0811r.m1569i(4) << 4;
                m1569i = c0811r.m1569i(4) << 4;
                i3 = i8 - 4;
                m1569i2 = c0811r.m1569i(i7) << 6;
                i4 = m1569i6;
                i5 = m1569i7;
            }
            if (i4 == 0) {
                i5 = i9;
                m1569i = i5;
                m1569i2 = 255;
            }
            double d3 = i4;
            double d4 = i5 - 128;
            double d5 = m1569i - 128;
            iArr2[m1569i4] = m1801e((byte) (255 - (m1569i2 & 255)), AbstractC0819z.m1666i((int) ((1.402d * d4) + d3), 0, 255), AbstractC0819z.m1666i((int) ((d3 - (0.34414d * d5)) - (d4 * 0.71414d)), 0, 255), AbstractC0819z.m1666i((int) ((d5 * 1.772d) + d3), 0, 255));
            i8 = i3;
            i9 = 0;
            m1569i3 = m1569i3;
            m1800c = m1800c;
            i6 = 8;
            i7 = 2;
        }
        return new C0886a(m1569i3, iArr, m1799b, m1800c);
    }

    /* renamed from: j */
    public static C0888c m1804j(C0811r c0811r) {
        byte[] bArr;
        int m1569i = c0811r.m1569i(16);
        c0811r.m1581u(4);
        int m1569i2 = c0811r.m1569i(2);
        boolean m1568h = c0811r.m1568h();
        c0811r.m1581u(1);
        byte[] bArr2 = AbstractC0819z.f2493f;
        if (m1569i2 == 1) {
            c0811r.m1581u(c0811r.m1569i(8) * 16);
        } else if (m1569i2 == 0) {
            int m1569i3 = c0811r.m1569i(16);
            int m1569i4 = c0811r.m1569i(16);
            if (m1569i3 > 0) {
                bArr2 = new byte[m1569i3];
                c0811r.m1572l(bArr2, m1569i3);
            }
            if (m1569i4 > 0) {
                bArr = new byte[m1569i4];
                c0811r.m1572l(bArr, m1569i4);
                return new C0888c(m1569i, m1568h, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new C0888c(m1569i, m1568h, bArr2, bArr);
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: d */
    public final void mo1420d() {
        C0892g c0892g = this.f2854p;
        c0892g.f2839c.clear();
        c0892g.f2840d.clear();
        c0892g.f2841e.clear();
        c0892g.f2842f.clear();
        c0892g.f2843g.clear();
        c0892g.f2844h = null;
        c0892g.f2845i = null;
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    public final void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        C0892g c0892g;
        C0758a c0758a;
        int i4;
        char c2;
        int i5;
        C0887b c0887b;
        ArrayList arrayList;
        int i6;
        C0892g c0892g2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        C0890e c0890e;
        C0890e c0890e2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        C0811r c0811r = new C0811r(bArr, i2 + i3);
        c0811r.m1578r(i2);
        while (true) {
            int m1562b = c0811r.m1562b();
            c0892g = this.f2854p;
            if (m1562b >= 48 && c0811r.m1569i(i16) == 15) {
                int m1569i = c0811r.m1569i(i16);
                int i17 = 16;
                int m1569i2 = c0811r.m1569i(16);
                int m1569i3 = c0811r.m1569i(16);
                int m1566f = c0811r.m1566f() + m1569i3;
                if (m1569i3 * 8 > c0811r.m1562b()) {
                    AbstractC0806m.m1527y("DvbParser", "Data field length exceeds limit");
                    c0811r.m1581u(c0811r.m1562b());
                } else {
                    switch (m1569i) {
                        case 16:
                            if (m1569i2 == c0892g.f2837a) {
                                C0630f c0630f = c0892g.f2845i;
                                c0811r.m1569i(i16);
                                int m1569i4 = c0811r.m1569i(4);
                                int m1569i5 = c0811r.m1569i(2);
                                c0811r.m1581u(2);
                                int i18 = m1569i3 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i18 > 0) {
                                    int m1569i6 = c0811r.m1569i(i16);
                                    c0811r.m1581u(i16);
                                    i18 -= 6;
                                    sparseArray.put(m1569i6, new C0889d(c0811r.m1569i(16), c0811r.m1569i(16)));
                                    i16 = 8;
                                }
                                C0630f c0630f2 = new C0630f(m1569i4, m1569i5, sparseArray);
                                if (m1569i5 == 0) {
                                    if (c0630f != null && c0630f.f1582a != m1569i4) {
                                        c0892g.f2845i = c0630f2;
                                        break;
                                    }
                                } else {
                                    c0892g.f2845i = c0630f2;
                                    c0892g.f2839c.clear();
                                    c0892g.f2840d.clear();
                                    c0892g.f2841e.clear();
                                    break;
                                }
                            }
                            break;
                        case 17:
                            C0630f c0630f3 = c0892g.f2845i;
                            if (m1569i2 == c0892g.f2837a && c0630f3 != null) {
                                int m1569i7 = c0811r.m1569i(i16);
                                c0811r.m1581u(4);
                                boolean m1568h = c0811r.m1568h();
                                c0811r.m1581u(3);
                                int m1569i8 = c0811r.m1569i(16);
                                int m1569i9 = c0811r.m1569i(16);
                                c0811r.m1569i(3);
                                int m1569i10 = c0811r.m1569i(3);
                                c0811r.m1581u(2);
                                int m1569i11 = c0811r.m1569i(i16);
                                int m1569i12 = c0811r.m1569i(i16);
                                int m1569i13 = c0811r.m1569i(4);
                                int m1569i14 = c0811r.m1569i(2);
                                c0811r.m1581u(2);
                                int i19 = m1569i3 - 10;
                                SparseArray sparseArray2 = new SparseArray();
                                while (i19 > 0) {
                                    int m1569i15 = c0811r.m1569i(i17);
                                    int m1569i16 = c0811r.m1569i(2);
                                    c0811r.m1569i(2);
                                    int m1569i17 = c0811r.m1569i(12);
                                    c0811r.m1581u(4);
                                    int m1569i18 = c0811r.m1569i(12);
                                    int i20 = i19 - 6;
                                    if (m1569i16 == 1 || m1569i16 == 2) {
                                        c0811r.m1569i(i16);
                                        c0811r.m1569i(i16);
                                        i19 -= 8;
                                    } else {
                                        i19 = i20;
                                    }
                                    sparseArray2.put(m1569i15, new C0891f(m1569i17, m1569i18));
                                    i17 = 16;
                                }
                                C0890e c0890e3 = new C0890e(m1569i7, m1568h, m1569i8, m1569i9, m1569i10, m1569i11, m1569i12, m1569i13, m1569i14, sparseArray2);
                                SparseArray sparseArray3 = c0892g.f2839c;
                                if (c0630f3.f1583b == 0 && (c0890e2 = (C0890e) sparseArray3.get(m1569i7)) != null) {
                                    int i21 = 0;
                                    while (true) {
                                        SparseArray sparseArray4 = c0890e2.f2834j;
                                        if (i21 < sparseArray4.size()) {
                                            c0890e3.f2834j.put(sparseArray4.keyAt(i21), (C0891f) sparseArray4.valueAt(i21));
                                            i21++;
                                        }
                                    }
                                }
                                sparseArray3.put(c0890e3.f2825a, c0890e3);
                                break;
                            }
                            break;
                        case 18:
                            if (m1569i2 != c0892g.f2837a) {
                                if (m1569i2 == c0892g.f2838b) {
                                    C0886a m1803i = m1803i(c0811r, m1569i3);
                                    c0892g.f2842f.put(m1803i.f2809a, m1803i);
                                    break;
                                }
                            } else {
                                C0886a m1803i2 = m1803i(c0811r, m1569i3);
                                c0892g.f2840d.put(m1803i2.f2809a, m1803i2);
                                break;
                            }
                            break;
                        case 19:
                            if (m1569i2 != c0892g.f2837a) {
                                if (m1569i2 == c0892g.f2838b) {
                                    C0888c m1804j = m1804j(c0811r);
                                    c0892g.f2843g.put(m1804j.f2819a, m1804j);
                                    break;
                                }
                            } else {
                                C0888c m1804j2 = m1804j(c0811r);
                                c0892g.f2841e.put(m1804j2.f2819a, m1804j2);
                                break;
                            }
                            break;
                        case 20:
                            if (m1569i2 == c0892g.f2837a) {
                                c0811r.m1581u(4);
                                boolean m1568h2 = c0811r.m1568h();
                                c0811r.m1581u(3);
                                int m1569i19 = c0811r.m1569i(16);
                                int m1569i20 = c0811r.m1569i(16);
                                if (m1568h2) {
                                    int m1569i21 = c0811r.m1569i(16);
                                    int m1569i22 = c0811r.m1569i(16);
                                    int m1569i23 = c0811r.m1569i(16);
                                    i12 = m1569i22;
                                    i13 = c0811r.m1569i(16);
                                    i15 = m1569i23;
                                    i14 = m1569i21;
                                } else {
                                    i12 = m1569i19;
                                    i13 = m1569i20;
                                    i14 = 0;
                                    i15 = 0;
                                }
                                c0892g.f2844h = new C0887b(m1569i19, m1569i20, i14, i12, i15, i13);
                                break;
                            }
                            break;
                    }
                    c0811r.m1582v(m1566f - c0811r.m1566f());
                }
                i16 = 8;
            }
        }
        C0630f c0630f4 = c0892g.f2845i;
        if (c0630f4 == null) {
            C0141G c0141g = AbstractC0143I.f228l;
            c0758a = new C0758a(C0163b0.f262o, -9223372036854775807L, -9223372036854775807L);
        } else {
            C0887b c0887b2 = c0892g.f2844h;
            if (c0887b2 == null) {
                c0887b2 = this.f2852n;
            }
            Bitmap bitmap = this.f2855q;
            Canvas canvas = this.f2851m;
            if (bitmap == null || c0887b2.f2813a + 1 != bitmap.getWidth() || c0887b2.f2814b + 1 != this.f2855q.getHeight()) {
                Bitmap createBitmap = Bitmap.createBitmap(c0887b2.f2813a + 1, c0887b2.f2814b + 1, Bitmap.Config.ARGB_8888);
                this.f2855q = createBitmap;
                canvas.setBitmap(createBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            int i22 = 0;
            while (true) {
                SparseArray sparseArray5 = (SparseArray) c0630f4.f1584c;
                if (i22 < sparseArray5.size()) {
                    canvas.save();
                    C0889d c0889d = (C0889d) sparseArray5.valueAt(i22);
                    C0890e c0890e4 = (C0890e) c0892g.f2839c.get(sparseArray5.keyAt(i22));
                    int i23 = c0889d.f2823a + c0887b2.f2815c;
                    int i24 = c0889d.f2824b + c0887b2.f2817e;
                    int min = Math.min(c0890e4.f2827c + i23, c0887b2.f2816d);
                    int i25 = c0890e4.f2828d;
                    int i26 = i24 + i25;
                    canvas.clipRect(i23, i24, min, Math.min(i26, c0887b2.f2818f));
                    SparseArray sparseArray6 = c0892g.f2840d;
                    int i27 = c0890e4.f2830f;
                    C0886a c0886a = (C0886a) sparseArray6.get(i27);
                    if (c0886a == null && (c0886a = (C0886a) c0892g.f2842f.get(i27)) == null) {
                        c0886a = this.f2853o;
                    }
                    int i28 = 0;
                    while (true) {
                        SparseArray sparseArray7 = c0890e4.f2834j;
                        if (i28 < sparseArray7.size()) {
                            int keyAt = sparseArray7.keyAt(i28);
                            C0891f c0891f = (C0891f) sparseArray7.valueAt(i28);
                            C0630f c0630f5 = c0630f4;
                            C0888c c0888c = (C0888c) c0892g.f2841e.get(keyAt);
                            if (c0888c == null) {
                                c0888c = (C0888c) c0892g.f2843g.get(keyAt);
                            }
                            if (c0888c != null) {
                                Paint paint = c0888c.f2820b ? null : this.f2849k;
                                c0892g2 = c0892g;
                                int i29 = c0891f.f2835a + i23;
                                int i30 = c0891f.f2836b + i24;
                                i6 = i22;
                                int i31 = c0890e4.f2829e;
                                int i32 = i28;
                                int[] iArr = i31 == 3 ? c0886a.f2812d : i31 == 2 ? c0886a.f2811c : c0886a.f2810b;
                                i7 = i32;
                                arrayList = arrayList2;
                                c0887b = c0887b2;
                                i9 = i25;
                                i8 = i26;
                                i11 = i23;
                                i10 = i24;
                                c0890e = c0890e4;
                                Paint paint2 = paint;
                                m1802g(c0888c.f2821c, iArr, i31, i29, i30, paint2, canvas);
                                m1802g(c0888c.f2822d, iArr, i31, i29, i30 + 1, paint2, canvas);
                            } else {
                                c0887b = c0887b2;
                                arrayList = arrayList2;
                                i6 = i22;
                                c0892g2 = c0892g;
                                i7 = i28;
                                i8 = i26;
                                i9 = i25;
                                i10 = i24;
                                i11 = i23;
                                c0890e = c0890e4;
                            }
                            i28 = i7 + 1;
                            c0890e4 = c0890e;
                            i23 = i11;
                            c0630f4 = c0630f5;
                            c0892g = c0892g2;
                            i22 = i6;
                            c0887b2 = c0887b;
                            i25 = i9;
                            i26 = i8;
                            i24 = i10;
                            arrayList2 = arrayList;
                        } else {
                            C0630f c0630f6 = c0630f4;
                            C0887b c0887b3 = c0887b2;
                            ArrayList arrayList3 = arrayList2;
                            int i33 = i22;
                            C0892g c0892g3 = c0892g;
                            int i34 = i26;
                            int i35 = i25;
                            int i36 = i24;
                            int i37 = i23;
                            C0890e c0890e5 = c0890e4;
                            boolean z2 = c0890e5.f2826b;
                            int i38 = c0890e5.f2827c;
                            if (z2) {
                                int i39 = c0890e5.f2829e;
                                if (i39 == 3) {
                                    i5 = c0886a.f2812d[c0890e5.f2831g];
                                    c2 = 2;
                                } else {
                                    c2 = 2;
                                    i5 = i39 == 2 ? c0886a.f2811c[c0890e5.f2832h] : c0886a.f2810b[c0890e5.f2833i];
                                }
                                Paint paint3 = this.f2850l;
                                paint3.setColor(i5);
                                i4 = i36;
                                canvas.drawRect(i37, i4, i37 + i38, i34, paint3);
                            } else {
                                i4 = i36;
                                c2 = 2;
                            }
                            Bitmap createBitmap2 = Bitmap.createBitmap(this.f2855q, i37, i4, i38, i35);
                            float f3 = c0887b3.f2813a;
                            float f4 = c0887b3.f2814b;
                            arrayList3.add(new C0751b(null, null, null, createBitmap2, i4 / f4, 0, 0, i37 / f3, 0, Integer.MIN_VALUE, -3.4028235E38f, i38 / f3, i35 / f4, false, -16777216, Integer.MIN_VALUE, 0.0f));
                            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                            canvas.restore();
                            c0892g = c0892g3;
                            i22 = i33 + 1;
                            c0630f4 = c0630f6;
                            arrayList2 = arrayList3;
                            c0887b2 = c0887b3;
                        }
                    }
                } else {
                    c0758a = new C0758a(arrayList2, -9223372036854775807L, -9223372036854775807L);
                }
            }
        }
        interfaceC0797d.accept(c0758a);
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public final int mo350h() {
        return 2;
    }
}
