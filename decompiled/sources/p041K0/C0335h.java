package p041K0;

import android.support.v4.media.session.AbstractC1092b;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import p006B0.C0028d;
import p012C2.AbstractC0069h;
import p022F0.C0134a;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0655G;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p085V2.AbstractC0905a;

/* renamed from: K0.h */
/* loaded from: classes.dex */
public final class C0335h extends AbstractC0905a {

    /* renamed from: b */
    public static final C0028d f698b = new C0028d(2);

    /* renamed from: a */
    public final C0028d f699a;

    public C0335h(C0028d c0028d) {
        this.f699a = c0028d;
    }

    /* renamed from: V */
    public static C0328a m660V(C0812s c0812s, int i2, int i3) {
        int m678n0;
        String concat;
        int m1613v = c0812s.m1613v();
        Charset m675k0 = m675k0(m1613v);
        int i4 = i2 - 1;
        byte[] bArr = new byte[i4];
        c0812s.m1598g(bArr, 0, i4);
        if (i3 == 2) {
            concat = "image/" + AbstractC1092b.m2389C(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(concat)) {
                concat = "image/jpeg";
            }
            m678n0 = 2;
        } else {
            m678n0 = m678n0(bArr, 0);
            String m2389C = AbstractC1092b.m2389C(new String(bArr, 0, m678n0, StandardCharsets.ISO_8859_1));
            concat = m2389C.indexOf(47) == -1 ? "image/".concat(m2389C) : m2389C;
        }
        int i5 = bArr[m678n0 + 1] & 255;
        int i6 = m678n0 + 2;
        int m677m0 = m677m0(bArr, i6, m1613v);
        String str = new String(bArr, i6, m677m0 - i6, m675k0);
        int m674j0 = m674j0(m1613v) + m677m0;
        return new C0328a(concat, str, i5, i4 <= m674j0 ? AbstractC0819z.f2493f : Arrays.copyOfRange(bArr, m674j0, i4));
    }

    /* renamed from: W */
    public static C0330c m661W(C0812s c0812s, int i2, int i3, boolean z2, int i4, C0028d c0028d) {
        int i5 = c0812s.f2475b;
        int m678n0 = m678n0(c0812s.f2474a, i5);
        String str = new String(c0812s.f2474a, i5, m678n0 - i5, StandardCharsets.ISO_8859_1);
        c0812s.m1590H(m678n0 + 1);
        int m1600i = c0812s.m1600i();
        int m1600i2 = c0812s.m1600i();
        long m1615x = c0812s.m1615x();
        long j3 = m1615x == 4294967295L ? -1L : m1615x;
        long m1615x2 = c0812s.m1615x();
        long j4 = m1615x2 == 4294967295L ? -1L : m1615x2;
        ArrayList arrayList = new ArrayList();
        int i6 = i5 + i2;
        while (c0812s.f2475b < i6) {
            AbstractC0336i m664Z = m664Z(i3, c0812s, z2, i4, c0028d);
            if (m664Z != null) {
                arrayList.add(m664Z);
            }
        }
        return new C0330c(str, m1600i, m1600i2, j3, j4, (AbstractC0336i[]) arrayList.toArray(new AbstractC0336i[0]));
    }

    /* renamed from: X */
    public static C0331d m662X(C0812s c0812s, int i2, int i3, boolean z2, int i4, C0028d c0028d) {
        int i5 = c0812s.f2475b;
        int m678n0 = m678n0(c0812s.f2474a, i5);
        String str = new String(c0812s.f2474a, i5, m678n0 - i5, StandardCharsets.ISO_8859_1);
        c0812s.m1590H(m678n0 + 1);
        int m1613v = c0812s.m1613v();
        boolean z3 = (m1613v & 2) != 0;
        boolean z4 = (m1613v & 1) != 0;
        int m1613v2 = c0812s.m1613v();
        String[] strArr = new String[m1613v2];
        for (int i6 = 0; i6 < m1613v2; i6++) {
            int i7 = c0812s.f2475b;
            int m678n02 = m678n0(c0812s.f2474a, i7);
            strArr[i6] = new String(c0812s.f2474a, i7, m678n02 - i7, StandardCharsets.ISO_8859_1);
            c0812s.m1590H(m678n02 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i8 = i5 + i2;
        while (c0812s.f2475b < i8) {
            AbstractC0336i m664Z = m664Z(i3, c0812s, z2, i4, c0028d);
            if (m664Z != null) {
                arrayList.add(m664Z);
            }
        }
        return new C0331d(str, z3, z4, strArr, (AbstractC0336i[]) arrayList.toArray(new AbstractC0336i[0]));
    }

    /* renamed from: Y */
    public static C0332e m663Y(int i2, C0812s c0812s) {
        if (i2 < 4) {
            return null;
        }
        int m1613v = c0812s.m1613v();
        Charset m675k0 = m675k0(m1613v);
        byte[] bArr = new byte[3];
        c0812s.m1598g(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i3 = i2 - 4;
        byte[] bArr2 = new byte[i3];
        c0812s.m1598g(bArr2, 0, i3);
        int m677m0 = m677m0(bArr2, 0, m1613v);
        String str2 = new String(bArr2, 0, m677m0, m675k0);
        int m674j0 = m674j0(m1613v) + m677m0;
        return new C0332e(str, str2, m668d0(bArr2, m674j0, m677m0(bArr2, m674j0, m1613v), m675k0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0199, code lost:
    
        if (r12 == 67) goto L152;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021e  */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC0336i m664Z(int i2, C0812s c0812s, boolean z2, int i3, C0028d c0028d) {
        int m1617z;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        Throwable th;
        AbstractC0336i abstractC0336i;
        boolean z8;
        int m1613v = c0812s.m1613v();
        int m1613v2 = c0812s.m1613v();
        int m1613v3 = c0812s.m1613v();
        int m1613v4 = i2 >= 3 ? c0812s.m1613v() : 0;
        if (i2 == 4) {
            m1617z = c0812s.m1617z();
            if (!z2) {
                m1617z = (((m1617z >> 24) & 255) << 21) | (m1617z & 255) | (((m1617z >> 8) & 255) << 7) | (((m1617z >> 16) & 255) << 14);
            }
        } else {
            m1617z = i2 == 3 ? c0812s.m1617z() : c0812s.m1616y();
        }
        int m1584B = i2 >= 3 ? c0812s.m1584B() : 0;
        if (m1613v == 0 && m1613v2 == 0 && m1613v3 == 0 && m1613v4 == 0 && m1617z == 0 && m1584B == 0) {
            c0812s.m1590H(c0812s.f2476c);
            return null;
        }
        int i5 = c0812s.f2475b + m1617z;
        if (i5 > c0812s.f2476c) {
            AbstractC0806m.m1527y("Id3Decoder", "Frame size exceeds remaining tag data");
            c0812s.m1590H(c0812s.f2476c);
            return null;
        }
        if (c0028d != null) {
            switch (c0028d.f32k) {
                default:
                    if ((m1613v == 67 && m1613v2 == 79 && m1613v3 == 77 && (m1613v4 == 77 || i2 == 2)) || (m1613v == 77 && m1613v2 == 76 && m1613v3 == 76 && (m1613v4 == 84 || i2 == 2))) {
                        z8 = true;
                        break;
                    }
                    break;
                case 2:
                    z8 = false;
                    break;
            }
            if (!z8) {
                c0812s.m1590H(i5);
                return null;
            }
        }
        if (i2 == 3) {
            z3 = (m1584B & 128) != 0;
            z4 = (m1584B & 64) != 0;
            z6 = (m1584B & 32) != 0;
            z7 = false;
            z5 = z3;
        } else if (i2 == 4) {
            boolean z9 = (m1584B & 64) != 0;
            boolean z10 = (m1584B & 8) != 0;
            boolean z11 = (m1584B & 4) != 0;
            z7 = (m1584B & 2) != 0;
            z5 = (m1584B & 1) != 0;
            boolean z12 = z11;
            z6 = z9;
            z3 = z10;
            z4 = z12;
        } else {
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
        }
        if (z3 || z4) {
            AbstractC0806m.m1527y("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            c0812s.m1590H(i5);
            return null;
        }
        if (z6) {
            m1617z--;
            c0812s.m1591I(1);
        }
        if (z5) {
            m1617z -= 4;
            c0812s.m1591I(4);
        }
        if (z7) {
            m1617z = m679o0(m1617z, c0812s);
        }
        int i6 = m1617z;
        try {
            try {
            } catch (Throwable th2) {
                c0812s.m1590H(i5);
                throw th2;
            }
        } catch (Exception e) {
            e = e;
            i4 = i6;
            c0812s.m1590H(i5);
            th = e;
            abstractC0336i = null;
            if (abstractC0336i == null) {
            }
            return abstractC0336i;
        } catch (OutOfMemoryError e3) {
            e = e3;
            i4 = i6;
            c0812s.m1590H(i5);
            th = e;
            abstractC0336i = null;
            if (abstractC0336i == null) {
            }
            return abstractC0336i;
        }
        if (m1613v == 84 && m1613v2 == 88 && m1613v3 == 88 && (i2 == 2 || m1613v4 == 88)) {
            abstractC0336i = m671g0(i6, c0812s);
        } else if (m1613v == 84) {
            abstractC0336i = m669e0(i6, c0812s, m676l0(i2, m1613v, m1613v2, m1613v3, m1613v4));
        } else if (m1613v == 87 && m1613v2 == 88 && m1613v3 == 88 && (i2 == 2 || m1613v4 == 88)) {
            abstractC0336i = m673i0(i6, c0812s);
        } else if (m1613v == 87) {
            abstractC0336i = m672h0(i6, c0812s, m676l0(i2, m1613v, m1613v2, m1613v3, m1613v4));
        } else if (m1613v == 80 && m1613v2 == 82 && m1613v3 == 73 && m1613v4 == 86) {
            abstractC0336i = m667c0(i6, c0812s);
        } else {
            i4 = 79;
            if (m1613v == 71 && m1613v2 == 69 && m1613v3 == 79 && (m1613v4 == 66 || i2 == 2)) {
                abstractC0336i = m665a0(i6, c0812s);
            } else {
                if (i2 != 2) {
                    if (m1613v == 65) {
                        if (m1613v2 == 80) {
                            if (m1613v3 == 73) {
                            }
                        }
                    }
                    if (m1613v == 67) {
                    }
                    if (m1613v != 67) {
                    }
                    if (m1613v != 67) {
                    }
                    i4 = i6;
                    if (m1613v != 77) {
                    }
                    String m676l0 = m676l0(i2, m1613v, m1613v2, m1613v3, m1613v4);
                    byte[] bArr = new byte[i4];
                    c0812s.m1598g(bArr, 0, i4);
                    abstractC0336i = new C0329b(m676l0, bArr);
                    c0812s.m1590H(i5);
                    th = null;
                    if (abstractC0336i == null) {
                    }
                    return abstractC0336i;
                }
                if (m1613v == 80 && m1613v2 == 73 && m1613v3 == 67) {
                    abstractC0336i = m660V(c0812s, i6, i2);
                }
                if (m1613v == 67 || m1613v2 != 79 || m1613v3 != 77 || (m1613v4 != 77 && i2 != 2)) {
                    try {
                        if (m1613v != 67 && m1613v2 == 72 && m1613v3 == 65 && m1613v4 == 80) {
                            i4 = i6;
                            abstractC0336i = m661W(c0812s, i6, i2, z2, i3, c0028d);
                        } else if (m1613v != 67 && m1613v2 == 84 && m1613v3 == 79 && m1613v4 == 67) {
                            i4 = i6;
                            abstractC0336i = m662X(c0812s, i6, i2, z2, i3, c0028d);
                        } else {
                            i4 = i6;
                            if (m1613v != 77 && m1613v2 == 76 && m1613v3 == 76 && m1613v4 == 84) {
                                abstractC0336i = m666b0(i4, c0812s);
                            } else {
                                String m676l02 = m676l0(i2, m1613v, m1613v2, m1613v3, m1613v4);
                                byte[] bArr2 = new byte[i4];
                                c0812s.m1598g(bArr2, 0, i4);
                                abstractC0336i = new C0329b(m676l02, bArr2);
                            }
                        }
                        c0812s.m1590H(i5);
                        th = null;
                    } catch (Exception e4) {
                        e = e4;
                        c0812s.m1590H(i5);
                        th = e;
                        abstractC0336i = null;
                        if (abstractC0336i == null) {
                        }
                        return abstractC0336i;
                    } catch (OutOfMemoryError e5) {
                        e = e5;
                        c0812s.m1590H(i5);
                        th = e;
                        abstractC0336i = null;
                        if (abstractC0336i == null) {
                        }
                        return abstractC0336i;
                    }
                    if (abstractC0336i == null) {
                        AbstractC0806m.m1528z("Id3Decoder", "Failed to decode frame: id=" + m676l0(i2, m1613v, m1613v2, m1613v3, m1613v4) + ", frameSize=" + i4, th);
                    }
                    return abstractC0336i;
                }
                abstractC0336i = m663Y(i6, c0812s);
            }
        }
        i4 = i6;
        c0812s.m1590H(i5);
        th = null;
        if (abstractC0336i == null) {
        }
        return abstractC0336i;
    }

    /* renamed from: a0 */
    public static C0333f m665a0(int i2, C0812s c0812s) {
        int m1613v = c0812s.m1613v();
        Charset m675k0 = m675k0(m1613v);
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        c0812s.m1598g(bArr, 0, i3);
        int m678n0 = m678n0(bArr, 0);
        String m1251m = AbstractC0656H.m1251m(new String(bArr, 0, m678n0, StandardCharsets.ISO_8859_1));
        int i4 = m678n0 + 1;
        int m677m0 = m677m0(bArr, i4, m1613v);
        String m668d0 = m668d0(bArr, i4, m677m0, m675k0);
        int m674j0 = m674j0(m1613v) + m677m0;
        int m677m02 = m677m0(bArr, m674j0, m1613v);
        String m668d02 = m668d0(bArr, m674j0, m677m02, m675k0);
        int m674j02 = m674j0(m1613v) + m677m02;
        return new C0333f(m1251m, m668d0, m668d02, i3 <= m674j02 ? AbstractC0819z.f2493f : Arrays.copyOfRange(bArr, m674j02, i3));
    }

    /* renamed from: b0 */
    public static C0339l m666b0(int i2, C0812s c0812s) {
        int m1584B = c0812s.m1584B();
        int m1616y = c0812s.m1616y();
        int m1616y2 = c0812s.m1616y();
        int m1613v = c0812s.m1613v();
        int m1613v2 = c0812s.m1613v();
        C0811r c0811r = new C0811r();
        c0811r.m1576p(c0812s);
        int i3 = ((i2 - 10) * 8) / (m1613v + m1613v2);
        int[] iArr = new int[i3];
        int[] iArr2 = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int m1569i = c0811r.m1569i(m1613v);
            int m1569i2 = c0811r.m1569i(m1613v2);
            iArr[i4] = m1569i;
            iArr2[i4] = m1569i2;
        }
        return new C0339l(m1584B, m1616y, m1616y2, iArr, iArr2);
    }

    /* renamed from: c0 */
    public static C0340m m667c0(int i2, C0812s c0812s) {
        byte[] bArr = new byte[i2];
        c0812s.m1598g(bArr, 0, i2);
        int m678n0 = m678n0(bArr, 0);
        String str = new String(bArr, 0, m678n0, StandardCharsets.ISO_8859_1);
        int i3 = m678n0 + 1;
        return new C0340m(str, i2 <= i3 ? AbstractC0819z.f2493f : Arrays.copyOfRange(bArr, i3, i2));
    }

    /* renamed from: d0 */
    public static String m668d0(byte[] bArr, int i2, int i3, Charset charset) {
        return (i3 <= i2 || i3 > bArr.length) ? "" : new String(bArr, i2, i3 - i2, charset);
    }

    /* renamed from: e0 */
    public static C0341n m669e0(int i2, C0812s c0812s, String str) {
        if (i2 < 1) {
            return null;
        }
        int m1613v = c0812s.m1613v();
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        c0812s.m1598g(bArr, 0, i3);
        return new C0341n(str, null, m670f0(bArr, m1613v, 0));
    }

    /* renamed from: f0 */
    public static C0163b0 m670f0(byte[] bArr, int i2, int i3) {
        if (i3 >= bArr.length) {
            return AbstractC0143I.m499p("");
        }
        C0140F m493i = AbstractC0143I.m493i();
        int m677m0 = m677m0(bArr, i3, i2);
        while (i3 < m677m0) {
            m493i.m477a(new String(bArr, i3, m677m0 - i3, m675k0(i2)));
            i3 = m674j0(i2) + m677m0;
            m677m0 = m677m0(bArr, i3, i2);
        }
        C0163b0 m489g = m493i.m489g();
        return m489g.isEmpty() ? AbstractC0143I.m499p("") : m489g;
    }

    /* renamed from: g0 */
    public static C0341n m671g0(int i2, C0812s c0812s) {
        if (i2 < 1) {
            return null;
        }
        int m1613v = c0812s.m1613v();
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        c0812s.m1598g(bArr, 0, i3);
        int m677m0 = m677m0(bArr, 0, m1613v);
        return new C0341n("TXXX", new String(bArr, 0, m677m0, m675k0(m1613v)), m670f0(bArr, m1613v, m674j0(m1613v) + m677m0));
    }

    /* renamed from: h0 */
    public static C0342o m672h0(int i2, C0812s c0812s, String str) {
        byte[] bArr = new byte[i2];
        c0812s.m1598g(bArr, 0, i2);
        return new C0342o(str, null, new String(bArr, 0, m678n0(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    /* renamed from: i0 */
    public static C0342o m673i0(int i2, C0812s c0812s) {
        if (i2 < 1) {
            return null;
        }
        int m1613v = c0812s.m1613v();
        int i3 = i2 - 1;
        byte[] bArr = new byte[i3];
        c0812s.m1598g(bArr, 0, i3);
        int m677m0 = m677m0(bArr, 0, m1613v);
        String str = new String(bArr, 0, m677m0, m675k0(m1613v));
        int m674j0 = m674j0(m1613v) + m677m0;
        return new C0342o("WXXX", str, m668d0(bArr, m674j0, m678n0(bArr, m674j0), StandardCharsets.ISO_8859_1));
    }

    /* renamed from: j0 */
    public static int m674j0(int i2) {
        return (i2 == 0 || i2 == 3) ? 1 : 2;
    }

    /* renamed from: k0 */
    public static Charset m675k0(int i2) {
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    /* renamed from: l0 */
    public static String m676l0(int i2, int i3, int i4, int i5, int i6) {
        return i2 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6));
    }

    /* renamed from: m0 */
    public static int m677m0(byte[] bArr, int i2, int i3) {
        int m678n0 = m678n0(bArr, i2);
        if (i3 == 0 || i3 == 3) {
            return m678n0;
        }
        while (m678n0 < bArr.length - 1) {
            if ((m678n0 - i2) % 2 == 0 && bArr[m678n0 + 1] == 0) {
                return m678n0;
            }
            m678n0 = m678n0(bArr, m678n0 + 1);
        }
        return bArr.length;
    }

    /* renamed from: n0 */
    public static int m678n0(byte[] bArr, int i2) {
        while (i2 < bArr.length) {
            if (bArr[i2] == 0) {
                return i2;
            }
            i2++;
        }
        return bArr.length;
    }

    /* renamed from: o0 */
    public static int m679o0(int i2, C0812s c0812s) {
        byte[] bArr = c0812s.f2474a;
        int i3 = c0812s.f2475b;
        int i4 = i3;
        while (true) {
            int i5 = i4 + 1;
            if (i5 >= i3 + i2) {
                return i2;
            }
            if ((bArr[i4] & 255) == 255 && bArr[i5] == 0) {
                System.arraycopy(bArr, i4 + 2, bArr, i5, (i2 - (i4 - i3)) - 2);
                i2--;
            }
            i4 = i5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0087, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /* renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m680p0(C0812s c0812s, int i2, int i3, boolean z2) {
        int m1616y;
        long m1616y2;
        int i4;
        int i5;
        int i6 = c0812s.f2475b;
        while (true) {
            try {
                boolean z3 = true;
                if (c0812s.m1592a() < i3) {
                    c0812s.m1590H(i6);
                    return true;
                }
                if (i2 >= 3) {
                    m1616y = c0812s.m1600i();
                    m1616y2 = c0812s.m1615x();
                    i4 = c0812s.m1584B();
                } else {
                    m1616y = c0812s.m1616y();
                    m1616y2 = c0812s.m1616y();
                    i4 = 0;
                }
                if (m1616y == 0 && m1616y2 == 0 && i4 == 0) {
                    c0812s.m1590H(i6);
                    return true;
                }
                if (i2 == 4 && !z2) {
                    if ((8421504 & m1616y2) != 0) {
                        c0812s.m1590H(i6);
                        return false;
                    }
                    m1616y2 = (((m1616y2 >> 24) & 255) << 21) | (m1616y2 & 255) | (((m1616y2 >> 8) & 255) << 7) | (((m1616y2 >> 16) & 255) << 14);
                }
                if (i2 == 4) {
                    i5 = (i4 & 64) != 0 ? 1 : 0;
                } else {
                    if (i2 == 3) {
                        i5 = (i4 & 32) != 0 ? 1 : 0;
                    } else {
                        i5 = 0;
                        z3 = false;
                    }
                    if (z3) {
                        i5 += 4;
                    }
                    if (m1616y2 < i5) {
                        c0812s.m1590H(i6);
                        return false;
                    }
                    if (c0812s.m1592a() < m1616y2) {
                        c0812s.m1590H(i6);
                        return false;
                    }
                    c0812s.m1591I((int) m1616y2);
                }
            } catch (Throwable th) {
                c0812s.m1590H(i6);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009c  */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0655G m681U(byte[] bArr, int i2) {
        C0334g c0334g;
        ArrayList arrayList = new ArrayList();
        C0812s c0812s = new C0812s(bArr, i2);
        boolean z2 = false;
        if (c0812s.m1592a() < 10) {
            AbstractC0806m.m1527y("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int m1616y = c0812s.m1616y();
            if (m1616y == 4801587) {
                int m1613v = c0812s.m1613v();
                c0812s.m1591I(1);
                int m1613v2 = c0812s.m1613v();
                int m1612u = c0812s.m1612u();
                if (m1613v == 2) {
                    if ((m1613v2 & 64) != 0) {
                        AbstractC0806m.m1527y("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                    }
                    c0334g = new C0334g(m1613v, m1612u, m1613v >= 4 && (m1613v2 & 128) != 0);
                } else {
                    if (m1613v == 3) {
                        if ((m1613v2 & 64) != 0) {
                            int m1600i = c0812s.m1600i();
                            c0812s.m1591I(m1600i);
                            m1612u -= m1600i + 4;
                        }
                    } else if (m1613v == 4) {
                        if ((m1613v2 & 64) != 0) {
                            int m1612u2 = c0812s.m1612u();
                            c0812s.m1591I(m1612u2 - 4);
                            m1612u -= m1612u2;
                        }
                        if ((m1613v2 & 16) != 0) {
                            m1612u -= 10;
                        }
                    } else {
                        AbstractC0069h.m302l(m1613v, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    c0334g = new C0334g(m1613v, m1612u, m1613v >= 4 && (m1613v2 & 128) != 0);
                }
                if (c0334g != null) {
                    return null;
                }
                int i3 = c0812s.f2475b;
                int i4 = c0334g.f695a;
                int i5 = i4 == 2 ? 6 : 10;
                boolean z3 = c0334g.f696b;
                int i6 = c0334g.f697c;
                if (z3) {
                    i6 = m679o0(i6, c0812s);
                }
                c0812s.m1589G(i3 + i6);
                if (!m680p0(c0812s, i4, i5, false)) {
                    if (i4 != 4 || !m680p0(c0812s, 4, i5, true)) {
                        AbstractC0069h.m302l(i4, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z2 = true;
                }
                while (c0812s.m1592a() >= i5) {
                    AbstractC0336i m664Z = m664Z(i4, c0812s, z2, i5, this.f699a);
                    if (m664Z != null) {
                        arrayList.add(m664Z);
                    }
                }
                return new C0655G(arrayList);
            }
            AbstractC0806m.m1527y("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(m1616y))));
        }
        c0334g = null;
        if (c0334g != null) {
        }
    }

    @Override // p085V2.AbstractC0905a
    /* renamed from: p */
    public final C0655G mo578p(C0134a c0134a, ByteBuffer byteBuffer) {
        return m681U(byteBuffer.array(), byteBuffer.limit());
    }
}
