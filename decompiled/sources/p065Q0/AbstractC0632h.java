package p065Q0;

import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p001A.C0013n;
import p015D1.C0089e;
import p019E1.C0116e;
import p019E1.InterfaceC0115d;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p023F1.C0163b0;
import p040K.C0327k;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0685g;
import p067R.C0690l;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0794a;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0811r;
import p078U.C0812s;
import p082V.AbstractC0871d;
import p082V.C0869b;
import p082V.C0870c;
import p082V.C0873f;
import p085V2.AbstractC0905a;
import p099a0.C1069j;
import p181w0.AbstractC2188b;
import p181w0.C2187a;
import p181w0.C2190d;
import p181w0.C2208v;
import p181w0.C2209w;

/* renamed from: Q0.h */
/* loaded from: classes.dex */
public abstract class AbstractC0632h {

    /* renamed from: a */
    public static final byte[] f1591a;

    static {
        int i2 = AbstractC0819z.f2488a;
        f1591a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    /* renamed from: a */
    public static C0626b m1197a(int i2, C0812s c0812s) {
        c0812s.m1590H(i2 + 12);
        c0812s.m1591I(1);
        m1198b(c0812s);
        c0812s.m1591I(2);
        int m1613v = c0812s.m1613v();
        if ((m1613v & 128) != 0) {
            c0812s.m1591I(2);
        }
        if ((m1613v & 64) != 0) {
            c0812s.m1591I(c0812s.m1613v());
        }
        if ((m1613v & 32) != 0) {
            c0812s.m1591I(2);
        }
        c0812s.m1591I(1);
        m1198b(c0812s);
        String m1243e = AbstractC0656H.m1243e(c0812s.m1613v());
        if ("audio/mpeg".equals(m1243e) || "audio/vnd.dts".equals(m1243e) || "audio/vnd.dts.hd".equals(m1243e)) {
            return new C0626b(m1243e, null, -1L, -1L);
        }
        c0812s.m1591I(4);
        long m1615x = c0812s.m1615x();
        long m1615x2 = c0812s.m1615x();
        c0812s.m1591I(1);
        int m1198b = m1198b(c0812s);
        byte[] bArr = new byte[m1198b];
        c0812s.m1598g(bArr, 0, m1198b);
        return new C0626b(m1243e, bArr, m1615x2 > 0 ? m1615x2 : -1L, m1615x > 0 ? m1615x : -1L);
    }

    /* renamed from: b */
    public static int m1198b(C0812s c0812s) {
        int m1613v = c0812s.m1613v();
        int i2 = m1613v & 127;
        while ((m1613v & 128) == 128) {
            m1613v = c0812s.m1613v();
            i2 = (i2 << 7) | (m1613v & 127);
        }
        return i2;
    }

    /* renamed from: c */
    public static int m1199c(int i2) {
        return (i2 >> 24) & 255;
    }

    /* renamed from: d */
    public static C0873f m1200d(C0812s c0812s) {
        long m1607p;
        long m1607p2;
        c0812s.m1590H(8);
        if (m1199c(c0812s.m1600i()) == 0) {
            m1607p = c0812s.m1615x();
            m1607p2 = c0812s.m1615x();
        } else {
            m1607p = c0812s.m1607p();
            m1607p2 = c0812s.m1607p();
        }
        return new C0873f(m1607p, m1607p2, c0812s.m1615x());
    }

    /* renamed from: e */
    public static Pair m1201e(C0812s c0812s, int i2, int i3) {
        Integer num;
        C0645u c0645u;
        Pair create;
        int i4;
        int i5;
        byte[] bArr;
        int i6 = c0812s.f2475b;
        while (i6 - i2 < i3) {
            c0812s.m1590H(i6);
            int m1600i = c0812s.m1600i();
            AbstractC2188b.m4214e("childAtomSize must be positive", m1600i > 0);
            if (c0812s.m1600i() == 1936289382) {
                int i7 = i6 + 8;
                int i8 = 0;
                int i9 = -1;
                String str = null;
                Integer num2 = null;
                while (i7 - i6 < m1600i) {
                    c0812s.m1590H(i7);
                    int m1600i2 = c0812s.m1600i();
                    int m1600i3 = c0812s.m1600i();
                    if (m1600i3 == 1718775137) {
                        num2 = Integer.valueOf(c0812s.m1600i());
                    } else if (m1600i3 == 1935894637) {
                        c0812s.m1591I(4);
                        str = c0812s.m1611t(4, StandardCharsets.UTF_8);
                    } else if (m1600i3 == 1935894633) {
                        i9 = i7;
                        i8 = m1600i2;
                    }
                    i7 += m1600i2;
                }
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    AbstractC2188b.m4214e("frma atom is mandatory", num2 != null);
                    AbstractC2188b.m4214e("schi atom is mandatory", i9 != -1);
                    int i10 = i9 + 8;
                    while (true) {
                        if (i10 - i9 >= i8) {
                            num = num2;
                            c0645u = null;
                            break;
                        }
                        c0812s.m1590H(i10);
                        int m1600i4 = c0812s.m1600i();
                        if (c0812s.m1600i() == 1952804451) {
                            int m1199c = m1199c(c0812s.m1600i());
                            c0812s.m1591I(1);
                            if (m1199c == 0) {
                                c0812s.m1591I(1);
                                i4 = 0;
                                i5 = 0;
                            } else {
                                int m1613v = c0812s.m1613v();
                                int i11 = (m1613v & 240) >> 4;
                                i4 = m1613v & 15;
                                i5 = i11;
                            }
                            boolean z2 = c0812s.m1613v() == 1;
                            int m1613v2 = c0812s.m1613v();
                            byte[] bArr2 = new byte[16];
                            c0812s.m1598g(bArr2, 0, 16);
                            if (z2 && m1613v2 == 0) {
                                int m1613v3 = c0812s.m1613v();
                                byte[] bArr3 = new byte[m1613v3];
                                c0812s.m1598g(bArr3, 0, m1613v3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            num = num2;
                            c0645u = new C0645u(z2, str, m1613v2, bArr2, i5, i4, bArr);
                        } else {
                            i10 += m1600i4;
                        }
                    }
                    AbstractC2188b.m4214e("tenc atom is mandatory", c0645u != null);
                    int i12 = AbstractC0819z.f2488a;
                    create = Pair.create(num, c0645u);
                } else {
                    create = null;
                }
                if (create != null) {
                    return create;
                }
            }
            i6 += m1600i;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:372:0x07c9, code lost:
    
        if (r12 == 2) goto L389;
     */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0a0e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x09c4  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0629e m1202f(C0812s c0812s, int i2, int i3, String str, C0690l c0690l, boolean z2) {
        String str2;
        int i4;
        C0629e c0629e;
        int i5;
        int i6;
        C0812s c0812s2;
        boolean z3;
        String str3;
        int i7;
        int i8;
        String str4;
        int m1600i;
        int i9;
        int i10;
        int i11;
        int i12;
        String str5;
        int i13;
        char c2;
        char c3;
        boolean z4;
        int i14;
        C0690l c0690l2;
        String str6;
        String str7;
        List list;
        String str8;
        int i15;
        C0629e c0629e2;
        C0812s c0812s3;
        String str9;
        int i16;
        int i17;
        int i18;
        String str10;
        int i19;
        String str11;
        int i20;
        String str12;
        String str13;
        int i21;
        int i22;
        C0626b c0626b;
        int i23;
        String str14;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        C0629e c0629e3;
        int i29;
        int i30;
        int i31;
        int i32;
        boolean m1568h;
        int m1569i;
        boolean z5;
        int i33;
        int i34;
        int i35;
        int i36;
        boolean m1568h2;
        int i37;
        boolean z6;
        int i38;
        String str15;
        C0690l m1328d;
        int i39;
        int i40;
        long j3;
        C0163b0 m499p;
        C0812s c0812s4 = c0812s;
        String str16 = str;
        C0690l c0690l3 = c0690l;
        String str17 = "audio/mhm1";
        boolean z7 = false;
        c0812s4.m1590H(12);
        int m1600i2 = c0812s.m1600i();
        C0629e c0629e4 = new C0629e();
        c0629e4.f1580c = new C0645u[m1600i2];
        c0629e4.f1579b = 0;
        int i41 = 0;
        while (i41 < m1600i2) {
            int i42 = c0812s4.f2475b;
            int m1600i3 = c0812s.m1600i();
            AbstractC2188b.m4214e("childAtomSize must be positive", m1600i3 > 0 ? true : z7);
            int m1600i4 = c0812s.m1600i();
            if (m1600i4 == 1635148593 || m1600i4 == 1635148595 || m1600i4 == 1701733238 || m1600i4 == 1831958048 || m1600i4 == 1836070006 || m1600i4 == 1752589105 || m1600i4 == 1751479857 || m1600i4 == 1932670515 || m1600i4 == 1211250227 || m1600i4 == 1748121139 || m1600i4 == 1987063864 || m1600i4 == 1987063865 || m1600i4 == 1635135537 || m1600i4 == 1685479798 || m1600i4 == 1685479729 || m1600i4 == 1685481573 || m1600i4 == 1685481521) {
                str2 = str16;
                i4 = m1600i2;
                c0629e = c0629e4;
                i5 = i42;
                i6 = m1600i3;
                c0812s2 = c0812s4;
                z3 = z7;
                str3 = str17;
                i7 = i41;
                m1204h(c0812s, m1600i4, i5, i6, i2, i3, c0690l, c0629e, i7);
            } else if (m1600i4 == 1836069985 || m1600i4 == 1701733217 || m1600i4 == 1633889587 || m1600i4 == 1700998451 || m1600i4 == 1633889588 || m1600i4 == 1835823201 || m1600i4 == 1685353315 || m1600i4 == 1685353317 || m1600i4 == 1685353320 || m1600i4 == 1685353324 || m1600i4 == 1685353336 || m1600i4 == 1935764850 || m1600i4 == 1935767394 || m1600i4 == 1819304813 || m1600i4 == 1936684916 || m1600i4 == 1953984371 || m1600i4 == 778924082 || m1600i4 == 778924083 || m1600i4 == 1835557169 || m1600i4 == 1835560241 || m1600i4 == 1634492771 || m1600i4 == 1634492791 || m1600i4 == 1970037111 || m1600i4 == 1332770163 || m1600i4 == 1716281667 || m1600i4 == 1767992678) {
                c0812s4.m1590H(i42 + 16);
                if (z2) {
                    i8 = c0812s.m1584B();
                    c0812s4.m1591I(6);
                } else {
                    c0812s4.m1591I(8);
                    i8 = 0;
                }
                if (i8 == 0 || i8 == 1) {
                    str4 = "childAtomSize must be positive";
                    int m1584B = c0812s.m1584B();
                    c0812s4.m1591I(6);
                    int m1614w = c0812s.m1614w();
                    c0812s4.m1590H(c0812s4.f2475b - 4);
                    m1600i = c0812s.m1600i();
                    if (i8 == 1) {
                        c0812s4.m1591I(16);
                    }
                    i9 = m1614w;
                    i10 = 1767992678;
                    i11 = m1584B;
                    i12 = -1;
                } else if (i8 == 2) {
                    c0812s4.m1591I(16);
                    str4 = "childAtomSize must be positive";
                    int round = (int) Math.round(Double.longBitsToDouble(c0812s.m1607p()));
                    i11 = c0812s.m1617z();
                    c0812s4.m1591I(4);
                    int m1617z = c0812s.m1617z();
                    int m1617z2 = c0812s.m1617z();
                    boolean z8 = (m1617z2 & 1) != 0;
                    boolean z9 = (m1617z2 & 2) != 0;
                    if (z8) {
                        if (m1617z == 32) {
                            i39 = 4;
                            i40 = 8;
                            c0812s4.m1591I(i40);
                            i9 = round;
                            i12 = i39;
                            m1600i = 0;
                            i10 = 1767992678;
                        }
                        i39 = -1;
                        i40 = 8;
                        c0812s4.m1591I(i40);
                        i9 = round;
                        i12 = i39;
                        m1600i = 0;
                        i10 = 1767992678;
                    } else if (m1617z == 8) {
                        i40 = 8;
                        i39 = 3;
                        c0812s4.m1591I(i40);
                        i9 = round;
                        i12 = i39;
                        m1600i = 0;
                        i10 = 1767992678;
                    } else {
                        if (m1617z == 16) {
                            i39 = z9 ? 268435456 : 2;
                        } else if (m1617z == 24) {
                            i39 = z9 ? 1342177280 : 21;
                        } else {
                            if (m1617z == 32) {
                                i39 = z9 ? 1610612736 : 22;
                            }
                            i39 = -1;
                        }
                        i40 = 8;
                        c0812s4.m1591I(i40);
                        i9 = round;
                        i12 = i39;
                        m1600i = 0;
                        i10 = 1767992678;
                    }
                    i7 = i13;
                    str3 = str5;
                    z3 = z4;
                } else {
                    c3 = 2;
                    str5 = str17;
                    i13 = i41;
                    str2 = str16;
                    i4 = m1600i2;
                    c0629e = c0629e4;
                    i5 = i42;
                    i6 = m1600i3;
                    z4 = false;
                    c2 = 7;
                    c0812s2 = c0812s4;
                    i7 = i13;
                    str3 = str5;
                    z3 = z4;
                }
                if (m1600i4 == i10) {
                    i11 = -1;
                    i9 = -1;
                }
                int i43 = c0812s4.f2475b;
                int i44 = i11;
                if (m1600i4 == 1701733217) {
                    Pair m1201e = m1201e(c0812s4, i42, m1600i3);
                    if (m1201e != null) {
                        m1600i4 = ((Integer) m1201e.first).intValue();
                        if (c0690l3 == null) {
                            i14 = i9;
                            m1328d = null;
                        } else {
                            i14 = i9;
                            m1328d = c0690l3.m1328d(((C0645u) m1201e.second).f1713b);
                        }
                        ((C0645u[]) c0629e4.f1580c)[i41] = (C0645u) m1201e.second;
                        c0690l2 = m1328d;
                    } else {
                        i14 = i9;
                        c0690l2 = c0690l3;
                    }
                    c0812s4.m1590H(i43);
                } else {
                    i14 = i9;
                    c0690l2 = c0690l3;
                }
                String str18 = "audio/ac3";
                if (m1600i4 == 1633889587) {
                    str6 = "audio/ac3";
                } else if (m1600i4 == 1700998451) {
                    str6 = "audio/eac3";
                } else if (m1600i4 == 1633889588) {
                    str6 = "audio/ac4";
                } else if (m1600i4 == 1685353315) {
                    str6 = "audio/vnd.dts";
                } else if (m1600i4 == 1685353320 || m1600i4 == 1685353324) {
                    str6 = "audio/vnd.dts.hd";
                } else if (m1600i4 == 1685353317) {
                    str6 = "audio/vnd.dts.hd;profile=lbr";
                } else if (m1600i4 == 1685353336) {
                    str6 = "audio/vnd.dts.uhd;profile=p2";
                } else if (m1600i4 == 1935764850) {
                    str6 = "audio/3gpp";
                } else if (m1600i4 == 1935767394) {
                    str6 = "audio/amr-wb";
                } else {
                    if (m1600i4 != 1936684916) {
                        if (m1600i4 == 1953984371) {
                            str6 = "audio/raw";
                            i12 = 268435456;
                        } else if (m1600i4 != 1819304813) {
                            str6 = (m1600i4 == 778924082 || m1600i4 == 778924083) ? "audio/mpeg" : m1600i4 == 1835557169 ? "audio/mha1" : m1600i4 == 1835560241 ? str17 : m1600i4 == 1634492771 ? "audio/alac" : m1600i4 == 1634492791 ? "audio/g711-alaw" : m1600i4 == 1970037111 ? "audio/g711-mlaw" : m1600i4 == 1332770163 ? "audio/opus" : m1600i4 == 1716281667 ? "audio/flac" : m1600i4 == 1835823201 ? "audio/true-hd" : m1600i4 == 1767992678 ? "audio/iamf" : null;
                        } else if (i12 != -1) {
                            str6 = "audio/raw";
                        }
                    }
                    str6 = "audio/raw";
                    i12 = 2;
                }
                int i45 = i12;
                String str19 = str6;
                i13 = i41;
                i4 = m1600i2;
                int i46 = i14;
                int i47 = i44;
                int i48 = i43;
                List list2 = null;
                String str20 = null;
                C0626b c0626b2 = null;
                while (i48 - i42 < m1600i3) {
                    c0812s4.m1590H(i48);
                    int m1600i5 = c0812s.m1600i();
                    int i49 = m1600i3;
                    AbstractC2188b.m4214e(str4, m1600i5 > 0);
                    int m1600i6 = c0812s.m1600i();
                    int i50 = i42;
                    if (m1600i6 == 1835557187) {
                        c0812s4.m1590H(i48 + 8);
                        c0812s4.m1591I(1);
                        int m1613v = c0812s.m1613v();
                        c0812s4.m1591I(1);
                        String format = Objects.equals(str19, str17) ? String.format("mhm1.%02X", Integer.valueOf(m1613v)) : String.format("mha1.%02X", Integer.valueOf(m1613v));
                        int m1584B2 = c0812s.m1584B();
                        str7 = str17;
                        byte[] bArr = new byte[m1584B2];
                        str20 = format;
                        c0812s4.m1598g(bArr, 0, m1584B2);
                        list2 = list2 == null ? AbstractC0143I.m499p(bArr) : AbstractC0143I.m500q(bArr, (byte[]) list2.get(0));
                    } else {
                        str7 = str17;
                        if (m1600i6 == 1835557200) {
                            c0812s4.m1590H(i48 + 8);
                            int m1613v2 = c0812s.m1613v();
                            if (m1613v2 > 0) {
                                byte[] bArr2 = new byte[m1613v2];
                                c0812s4.m1598g(bArr2, 0, m1613v2);
                                list2 = list2 == null ? AbstractC0143I.m499p(bArr2) : AbstractC0143I.m500q((byte[]) list2.get(0), bArr2);
                            }
                        } else {
                            if (m1600i6 == 1702061171 || (z2 && m1600i6 == 2002876005)) {
                                list = list2;
                                str8 = str18;
                                int i51 = m1600i;
                                String str21 = str4;
                                i15 = i47;
                                int i52 = i46;
                                int i53 = i48;
                                String str22 = str19;
                                int i54 = m1600i5;
                                c0629e2 = c0629e4;
                                c0812s3 = c0812s4;
                                str9 = str16;
                                if (m1600i6 == 1702061171) {
                                    str10 = str21;
                                    i17 = i53;
                                    i16 = i17;
                                    i18 = i54;
                                } else {
                                    i16 = c0812s3.f2475b;
                                    i17 = i53;
                                    AbstractC2188b.m4214e(null, i16 >= i17);
                                    while (true) {
                                        i18 = i54;
                                        if (i16 - i17 < i18) {
                                            c0812s3.m1590H(i16);
                                            int m1600i7 = c0812s.m1600i();
                                            str10 = str21;
                                            AbstractC2188b.m4214e(str10, m1600i7 > 0);
                                            if (c0812s.m1600i() != 1702061171) {
                                                i16 += m1600i7;
                                                i54 = i18;
                                                str21 = str10;
                                            }
                                        } else {
                                            str10 = str21;
                                            i16 = -1;
                                        }
                                    }
                                }
                                if (i16 != -1) {
                                    C0626b m1197a = m1197a(i16, c0812s3);
                                    str11 = (String) m1197a.f1573m;
                                    byte[] bArr3 = (byte[]) m1197a.f1574n;
                                    if (bArr3 == null) {
                                        i19 = i51;
                                        c0626b2 = m1197a;
                                    } else if ("audio/vorbis".equals(str11)) {
                                        C0812s c0812s5 = new C0812s(bArr3);
                                        c0812s5.m1591I(1);
                                        int i55 = 0;
                                        while (true) {
                                            if (c0812s5.m1592a() > 0) {
                                                c0626b = m1197a;
                                                i23 = 255;
                                                if (c0812s5.m1597f() == 255) {
                                                    i55 += 255;
                                                    c0812s5.m1591I(1);
                                                    m1197a = c0626b;
                                                }
                                            } else {
                                                c0626b = m1197a;
                                                i23 = 255;
                                            }
                                        }
                                        int m1613v3 = c0812s5.m1613v() + i55;
                                        int i56 = 0;
                                        while (true) {
                                            i19 = i51;
                                            if (c0812s5.m1592a() > 0 && c0812s5.m1597f() == i23) {
                                                i56 += i23;
                                                c0812s5.m1591I(1);
                                                i51 = i19;
                                            }
                                        }
                                        int m1613v4 = c0812s5.m1613v() + i56;
                                        byte[] bArr4 = new byte[m1613v3];
                                        int i57 = c0812s5.f2475b;
                                        System.arraycopy(bArr3, i57, bArr4, 0, m1613v3);
                                        int i58 = i57 + m1613v3 + m1613v4;
                                        int length = bArr3.length - i58;
                                        byte[] bArr5 = new byte[length];
                                        System.arraycopy(bArr3, i58, bArr5, 0, length);
                                        list = AbstractC0143I.m500q(bArr4, bArr5);
                                        c0626b2 = c0626b;
                                    } else {
                                        i19 = i51;
                                        if ("audio/mp4a-latm".equals(str11)) {
                                            C2187a m4226q = AbstractC2188b.m4226q(new C0811r(bArr3, bArr3.length), false);
                                            i22 = m4226q.f8719b;
                                            i21 = m4226q.f8720c;
                                            str13 = m4226q.f8718a;
                                        } else {
                                            str13 = str20;
                                            i21 = i15;
                                            i22 = i52;
                                        }
                                        str20 = str13;
                                        list = AbstractC0143I.m499p(bArr3);
                                        c0626b2 = m1197a;
                                        int i59 = i21;
                                        i52 = i22;
                                        i15 = i59;
                                    }
                                } else {
                                    i19 = i51;
                                    str11 = str22;
                                }
                                i20 = i52;
                                str12 = str11;
                            } else {
                                if (m1600i6 == 1684103987) {
                                    c0812s4.m1590H(i48 + 8);
                                    String num = Integer.toString(i2);
                                    C0811r c0811r = new C0811r();
                                    c0811r.m1576p(c0812s4);
                                    int i60 = AbstractC2188b.f8724d[c0811r.m1569i(2)];
                                    list = list2;
                                    c0811r.m1581u(8);
                                    str14 = str4;
                                    int i61 = AbstractC2188b.f8726f[c0811r.m1569i(3)];
                                    if (c0811r.m1569i(1) != 0) {
                                        i61++;
                                    }
                                    int i62 = AbstractC2188b.f8727g[c0811r.m1569i(5)] * 1000;
                                    c0811r.m1563c();
                                    c0812s4.m1590H(c0811r.m1566f());
                                    C0693o c0693o = new C0693o();
                                    c0693o.f1977a = num;
                                    c0693o.f1989m = AbstractC0656H.m1251m(str18);
                                    c0693o.f1967B = i61;
                                    c0693o.f1968C = i60;
                                    c0693o.f1993q = c0690l2;
                                    c0693o.f1980d = str16;
                                    c0693o.f1984h = i62;
                                    c0693o.f1985i = i62;
                                    c0629e4.f1581d = new C0694p(c0693o);
                                    str8 = str18;
                                    i26 = m1600i;
                                    i15 = i47;
                                    i27 = i46;
                                    i24 = i48;
                                    str12 = str19;
                                    i25 = m1600i5;
                                    c0629e2 = c0629e4;
                                } else {
                                    list = list2;
                                    str14 = str4;
                                    if (m1600i6 == 1684366131) {
                                        c0812s4.m1590H(i48 + 8);
                                        String num2 = Integer.toString(i2);
                                        C0811r c0811r2 = new C0811r();
                                        c0811r2.m1576p(c0812s4);
                                        int m1569i2 = c0811r2.m1569i(13) * 1000;
                                        c0811r2.m1581u(3);
                                        int i63 = AbstractC2188b.f8724d[c0811r2.m1569i(2)];
                                        c0811r2.m1581u(10);
                                        str8 = str18;
                                        int i64 = AbstractC2188b.f8726f[c0811r2.m1569i(3)];
                                        if (c0811r2.m1569i(1) != 0) {
                                            i64++;
                                        }
                                        c0811r2.m1581u(3);
                                        int m1569i3 = c0811r2.m1569i(4);
                                        c0811r2.m1581u(1);
                                        if (m1569i3 > 0) {
                                            i38 = i46;
                                            c0811r2.m1581u(6);
                                            if (c0811r2.m1569i(1) != 0) {
                                                i64 += 2;
                                            }
                                            c0811r2.m1581u(1);
                                        } else {
                                            i38 = i46;
                                        }
                                        if (c0811r2.m1562b() > 7) {
                                            c0811r2.m1581u(7);
                                            if (c0811r2.m1569i(1) != 0) {
                                                str15 = "audio/eac3-joc";
                                                c0811r2.m1563c();
                                                c0812s4.m1590H(c0811r2.m1566f());
                                                C0693o c0693o2 = new C0693o();
                                                c0693o2.f1977a = num2;
                                                c0693o2.f1989m = AbstractC0656H.m1251m(str15);
                                                c0693o2.f1967B = i64;
                                                c0693o2.f1968C = i63;
                                                c0693o2.f1993q = c0690l2;
                                                c0693o2.f1980d = str16;
                                                c0693o2.f1985i = m1569i2;
                                                c0629e4.f1581d = new C0694p(c0693o2);
                                                i26 = m1600i;
                                                i15 = i47;
                                                i24 = i48;
                                                str12 = str19;
                                                i25 = m1600i5;
                                                c0629e2 = c0629e4;
                                                i27 = i38;
                                            }
                                        }
                                        str15 = "audio/eac3";
                                        c0811r2.m1563c();
                                        c0812s4.m1590H(c0811r2.m1566f());
                                        C0693o c0693o22 = new C0693o();
                                        c0693o22.f1977a = num2;
                                        c0693o22.f1989m = AbstractC0656H.m1251m(str15);
                                        c0693o22.f1967B = i64;
                                        c0693o22.f1968C = i63;
                                        c0693o22.f1993q = c0690l2;
                                        c0693o22.f1980d = str16;
                                        c0693o22.f1985i = m1569i2;
                                        c0629e4.f1581d = new C0694p(c0693o22);
                                        i26 = m1600i;
                                        i15 = i47;
                                        i24 = i48;
                                        str12 = str19;
                                        i25 = m1600i5;
                                        c0629e2 = c0629e4;
                                        i27 = i38;
                                    } else {
                                        str8 = str18;
                                        i20 = i46;
                                        if (m1600i6 == 1684103988) {
                                            c0812s4.m1590H(i48 + 8);
                                            String num3 = Integer.toString(i2);
                                            C0811r c0811r3 = new C0811r();
                                            c0811r3.m1576p(c0812s4);
                                            int m1562b = c0811r3.m1562b();
                                            int m1569i4 = c0811r3.m1569i(3);
                                            if (m1569i4 > 1) {
                                                throw C0657I.m1254c("Unsupported AC-4 DSI version: " + m1569i4);
                                            }
                                            int m1569i5 = c0811r3.m1569i(7);
                                            int i65 = c0811r3.m1568h() ? 48000 : 44100;
                                            c0811r3.m1581u(4);
                                            int i66 = i47;
                                            int m1569i6 = c0811r3.m1569i(9);
                                            int i67 = 1;
                                            if (m1569i5 > 1) {
                                                if (m1569i4 == 0) {
                                                    throw C0657I.m1254c("Invalid AC-4 DSI version: " + m1569i4);
                                                }
                                                if (c0811r3.m1568h()) {
                                                    c0811r3.m1581u(16);
                                                    if (c0811r3.m1568h()) {
                                                        c0811r3.m1581u(128);
                                                    }
                                                }
                                                i67 = 1;
                                            }
                                            if (m1569i4 == i67) {
                                                if (c0811r3.m1562b() < 66) {
                                                    throw C0657I.m1254c("Invalid AC-4 DSI bitrate.");
                                                }
                                                c0811r3.m1581u(66);
                                                c0811r3.m1563c();
                                            }
                                            C1069j c1069j = new C1069j();
                                            c1069j.f3767a = true;
                                            c1069j.f3768b = -1;
                                            c1069j.f3769c = -1;
                                            c1069j.f3770d = true;
                                            c1069j.f3771e = 2;
                                            c1069j.f3772f = 0;
                                            str12 = str19;
                                            int i68 = 0;
                                            while (i68 < m1569i6) {
                                                if (m1569i4 == 0) {
                                                    m1568h = c0811r3.m1568h();
                                                    int m1569i7 = c0811r3.m1569i(5);
                                                    i28 = m1600i;
                                                    i25 = m1600i5;
                                                    m1569i = c0811r3.m1569i(5);
                                                    z5 = false;
                                                    i33 = 0;
                                                    i24 = i48;
                                                    i34 = m1569i7;
                                                    i35 = 0;
                                                } else {
                                                    int i69 = m1569i6;
                                                    int m1569i8 = c0811r3.m1569i(8);
                                                    int m1569i9 = c0811r3.m1569i(8);
                                                    int m1569i10 = m1569i9 == 255 ? c0811r3.m1569i(16) + m1569i9 : m1569i9;
                                                    if (m1569i8 > 2) {
                                                        c0811r3.m1581u(m1569i10 * 8);
                                                        i68++;
                                                        m1569i6 = i69;
                                                    } else {
                                                        int m1562b2 = (m1562b - c0811r3.m1562b()) / 8;
                                                        int m1569i11 = c0811r3.m1569i(5);
                                                        z5 = m1569i11 == 31;
                                                        i28 = m1600i;
                                                        i25 = m1600i5;
                                                        m1569i = m1569i8;
                                                        i35 = m1562b2;
                                                        i33 = m1569i10;
                                                        i24 = i48;
                                                        i34 = m1569i11;
                                                        m1568h = false;
                                                    }
                                                }
                                                if (m1568h || z5 || i34 != 6) {
                                                    c0629e3 = c0629e4;
                                                    c1069j.f3772f = c0811r3.m1569i(3);
                                                    if (c0811r3.m1568h()) {
                                                        c0811r3.m1581u(5);
                                                    }
                                                    c0811r3.m1581u(2);
                                                    if (m1569i4 == 1 && (m1569i == 1 || m1569i == 2)) {
                                                        c0811r3.m1581u(2);
                                                    }
                                                    c0811r3.m1581u(5);
                                                    c0811r3.m1581u(10);
                                                    if (m1569i4 == 1) {
                                                        if (m1569i > 0) {
                                                            c1069j.f3767a = c0811r3.m1568h();
                                                        }
                                                        if (c1069j.f3767a) {
                                                            if (m1569i != 1) {
                                                                i37 = 2;
                                                            }
                                                            int m1569i12 = c0811r3.m1569i(5);
                                                            if (m1569i12 >= 0 && m1569i12 <= 15) {
                                                                c1069j.f3768b = m1569i12;
                                                            }
                                                            if (m1569i12 < 11 || m1569i12 > 14) {
                                                                i37 = 2;
                                                            } else {
                                                                c1069j.f3770d = c0811r3.m1568h();
                                                                i37 = 2;
                                                                c1069j.f3771e = c0811r3.m1569i(2);
                                                            }
                                                            c0811r3.m1581u(24);
                                                        } else {
                                                            i37 = 2;
                                                        }
                                                        if (m1569i == 1 || m1569i == i37) {
                                                            if (c0811r3.m1568h() && c0811r3.m1568h()) {
                                                                c0811r3.m1581u(i37);
                                                            }
                                                            if (c0811r3.m1568h()) {
                                                                c0811r3.m1580t();
                                                                int i70 = 8;
                                                                int m1569i13 = c0811r3.m1569i(8);
                                                                int i71 = 0;
                                                                while (i71 < m1569i13) {
                                                                    c0811r3.m1581u(i70);
                                                                    i71++;
                                                                    i70 = 8;
                                                                }
                                                            }
                                                        }
                                                        i36 = 1;
                                                    } else {
                                                        i36 = 1;
                                                    }
                                                    if (!m1568h && !z5) {
                                                        c0811r3.m1580t();
                                                        if (i34 == 0 || i34 == i36 || i34 == 2) {
                                                            if (m1569i == 0) {
                                                                for (int i72 = 0; i72 < 2; i72 += i36) {
                                                                    AbstractC2188b.m4227r(c0811r3, c1069j);
                                                                }
                                                            } else {
                                                                int i73 = 0;
                                                                for (int i74 = 2; i73 < i74; i74 = 2) {
                                                                    AbstractC2188b.m4228s(c0811r3, c1069j);
                                                                    i73 += i36;
                                                                }
                                                            }
                                                        } else if (i34 == 3 || i34 == 4) {
                                                            if (m1569i == 0) {
                                                                for (int i75 = 0; i75 < 3; i75 += i36) {
                                                                    AbstractC2188b.m4227r(c0811r3, c1069j);
                                                                }
                                                            } else {
                                                                int i76 = 0;
                                                                for (int i77 = 3; i76 < i77; i77 = 3) {
                                                                    AbstractC2188b.m4228s(c0811r3, c1069j);
                                                                    i76 += i36;
                                                                }
                                                            }
                                                        } else if (i34 != 5) {
                                                            int m1569i14 = c0811r3.m1569i(7);
                                                            for (int i78 = 0; i78 < m1569i14; i78 += i36) {
                                                                c0811r3.m1581u(8);
                                                            }
                                                        } else if (m1569i == 0) {
                                                            AbstractC2188b.m4227r(c0811r3, c1069j);
                                                        } else {
                                                            int m1569i15 = c0811r3.m1569i(3);
                                                            for (int i79 = 0; i79 < m1569i15 + 2; i79 += i36) {
                                                                AbstractC2188b.m4228s(c0811r3, c1069j);
                                                            }
                                                        }
                                                    } else if (m1569i == 0) {
                                                        AbstractC2188b.m4227r(c0811r3, c1069j);
                                                    } else {
                                                        AbstractC2188b.m4228s(c0811r3, c1069j);
                                                    }
                                                    c0811r3.m1580t();
                                                    m1568h2 = c0811r3.m1568h();
                                                } else {
                                                    c0629e3 = c0629e4;
                                                    m1568h2 = true;
                                                }
                                                if (m1568h2) {
                                                    int m1569i16 = c0811r3.m1569i(7);
                                                    for (int i80 = 0; i80 < m1569i16; i80++) {
                                                        c0811r3.m1581u(15);
                                                    }
                                                }
                                                if (m1569i > 0) {
                                                    if (c0811r3.m1568h()) {
                                                        if (c0811r3.m1562b() < 66) {
                                                            z6 = false;
                                                        } else {
                                                            c0811r3.m1581u(66);
                                                            z6 = true;
                                                        }
                                                        if (!z6) {
                                                            throw C0657I.m1254c("Can't parse bitrate DSI.");
                                                        }
                                                    }
                                                    if (c0811r3.m1568h()) {
                                                        c0811r3.m1563c();
                                                        c0811r3.m1582v(c0811r3.m1569i(16));
                                                        i29 = 5;
                                                        int m1569i17 = c0811r3.m1569i(5);
                                                        for (int i81 = 0; i81 < m1569i17; i81++) {
                                                            c0811r3.m1581u(3);
                                                            c0811r3.m1581u(8);
                                                        }
                                                    } else {
                                                        i29 = 5;
                                                    }
                                                } else {
                                                    i29 = 5;
                                                }
                                                c0811r3.m1563c();
                                                if (m1569i4 == 1) {
                                                    int m1562b3 = ((m1562b - c0811r3.m1562b()) / 8) - i35;
                                                    if (i33 < m1562b3) {
                                                        throw C0657I.m1254c("pres_bytes is smaller than presentation bytes read.");
                                                    }
                                                    c0811r3.m1582v(i33 - m1562b3);
                                                }
                                                if (c1069j.f3767a && c1069j.f3768b == -1) {
                                                    throw C0657I.m1254c("Can't determine channel mode of presentation " + i68);
                                                }
                                                if (c1069j.f3767a) {
                                                    i30 = c1069j.f3769c + 1;
                                                    if (c1069j.f3772f == 4) {
                                                        i31 = i30 == 17 ? 21 : i30;
                                                    }
                                                    if (i30 <= 0) {
                                                        throw C0657I.m1254c("Can't determine channel count of presentation.");
                                                    }
                                                    C0693o c0693o3 = new C0693o();
                                                    c0693o3.f1977a = num3;
                                                    c0693o3.f1989m = AbstractC0656H.m1251m("audio/ac4");
                                                    c0693o3.f1967B = i30;
                                                    c0693o3.f1968C = i65;
                                                    c0693o3.f1993q = c0690l2;
                                                    str9 = str;
                                                    c0693o3.f1980d = str9;
                                                    c0629e2 = c0629e3;
                                                    c0629e2.f1581d = new C0694p(c0693o3);
                                                    i27 = i20;
                                                    i15 = i66;
                                                    i26 = i28;
                                                    c0812s3 = c0812s;
                                                } else {
                                                    int i82 = c1069j.f3768b;
                                                    boolean z10 = c1069j.f3770d;
                                                    int i83 = c1069j.f3771e;
                                                    switch (i82) {
                                                        case 0:
                                                            i32 = 11;
                                                            i31 = 1;
                                                            break;
                                                        case 1:
                                                            i32 = 11;
                                                            i31 = 2;
                                                            break;
                                                        case 2:
                                                            i32 = 11;
                                                            i31 = 3;
                                                            break;
                                                        case 3:
                                                            i31 = i29;
                                                            i32 = 11;
                                                            break;
                                                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                                                            i32 = 11;
                                                            i31 = 6;
                                                            break;
                                                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                                                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                                                        case 9:
                                                            i32 = 11;
                                                            i31 = 7;
                                                            break;
                                                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                                                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                                                        case 10:
                                                            i32 = 11;
                                                            i31 = 8;
                                                            break;
                                                        case 11:
                                                            i32 = 11;
                                                            i31 = 11;
                                                            break;
                                                        case 12:
                                                            i32 = 11;
                                                            i31 = 12;
                                                            break;
                                                        case 13:
                                                            i32 = 11;
                                                            i31 = 13;
                                                            break;
                                                        case 14:
                                                            i32 = 11;
                                                            i31 = 14;
                                                            break;
                                                        case 15:
                                                            i32 = 11;
                                                            i31 = 24;
                                                            break;
                                                        default:
                                                            i32 = 11;
                                                            i31 = -1;
                                                            break;
                                                    }
                                                    if (i82 != i32 && i82 != 12) {
                                                        if (i82 != 13 && i82 != 14) {
                                                        }
                                                    }
                                                    if (!z10) {
                                                        i31 -= 2;
                                                    }
                                                    if (i83 == 0) {
                                                        i31 -= 4;
                                                    } else if (i83 == 1) {
                                                        i31 -= 2;
                                                    }
                                                }
                                                i30 = i31;
                                                if (i30 <= 0) {
                                                }
                                            }
                                            i28 = m1600i;
                                            i24 = i48;
                                            i25 = m1600i5;
                                            c0629e3 = c0629e4;
                                            i29 = 5;
                                            if (c1069j.f3767a) {
                                            }
                                            i30 = i31;
                                            if (i30 <= 0) {
                                            }
                                        } else {
                                            i19 = m1600i;
                                            int i84 = i47;
                                            i24 = i48;
                                            str12 = str19;
                                            i25 = m1600i5;
                                            c0629e2 = c0629e4;
                                            str9 = str16;
                                            if (m1600i6 != 1684892784) {
                                                i26 = i19;
                                                if (m1600i6 == 1684305011 || m1600i6 == 1969517683) {
                                                    c0812s3 = c0812s;
                                                    C0693o c0693o4 = new C0693o();
                                                    c0693o4.f1977a = Integer.toString(i2);
                                                    c0693o4.f1989m = AbstractC0656H.m1251m(str12);
                                                    i15 = i84;
                                                    c0693o4.f1967B = i15;
                                                    i27 = i20;
                                                    c0693o4.f1968C = i27;
                                                    c0693o4.f1993q = c0690l2;
                                                    c0693o4.f1980d = str9;
                                                    c0629e2.f1581d = new C0694p(c0693o4);
                                                } else if (m1600i6 == 1682927731) {
                                                    int i85 = i25 - 8;
                                                    byte[] bArr6 = f1591a;
                                                    byte[] copyOf = Arrays.copyOf(bArr6, bArr6.length + i85);
                                                    c0812s3 = c0812s;
                                                    c0812s3.m1590H(i24 + 8);
                                                    c0812s3.m1598g(copyOf, bArr6.length, i85);
                                                    list = AbstractC2188b.m4212c(copyOf);
                                                    i19 = i26;
                                                    str10 = str14;
                                                    i47 = i84;
                                                    i17 = i24;
                                                    i18 = i25;
                                                } else {
                                                    c0812s3 = c0812s;
                                                    if (m1600i6 == 1684425825) {
                                                        byte[] bArr7 = new byte[i25 - 8];
                                                        bArr7[0] = 102;
                                                        bArr7[1] = 76;
                                                        bArr7[2] = 97;
                                                        bArr7[3] = 67;
                                                        c0812s3.m1590H(i24 + 12);
                                                        c0812s3.m1598g(bArr7, 4, i25 - 12);
                                                        list = AbstractC0143I.m499p(bArr7);
                                                        i19 = i26;
                                                        str10 = str14;
                                                        i47 = i84;
                                                    } else if (m1600i6 == 1634492771) {
                                                        int i86 = i25 - 12;
                                                        byte[] bArr8 = new byte[i86];
                                                        c0812s3.m1590H(i24 + 12);
                                                        c0812s3.m1598g(bArr8, 0, i86);
                                                        byte[] bArr9 = AbstractC0794a.f2419a;
                                                        C0812s c0812s6 = new C0812s(bArr8);
                                                        c0812s6.m1590H(9);
                                                        int m1613v5 = c0812s6.m1613v();
                                                        c0812s6.m1590H(20);
                                                        Pair create = Pair.create(Integer.valueOf(c0812s6.m1617z()), Integer.valueOf(m1613v5));
                                                        int intValue = ((Integer) create.first).intValue();
                                                        int intValue2 = ((Integer) create.second).intValue();
                                                        list = AbstractC0143I.m499p(bArr8);
                                                        i19 = i26;
                                                        i20 = intValue;
                                                        i47 = intValue2;
                                                        str10 = str14;
                                                    } else if (m1600i6 == 1767990114) {
                                                        c0812s3.m1590H(i24 + 9);
                                                        long j4 = 0;
                                                        for (int i87 = 0; i87 < 9; i87++) {
                                                            if (c0812s3.f2475b == c0812s3.f2476c) {
                                                                throw new IllegalStateException("Attempting to read a byte over the limit.");
                                                            }
                                                            long m1613v6 = c0812s.m1613v();
                                                            j4 |= (m1613v6 & 127) << (i87 * 7);
                                                            if ((m1613v6 & 128) == 0) {
                                                                int m1853j = AbstractC0905a.m1853j(j4);
                                                                byte[] bArr10 = new byte[m1853j];
                                                                c0812s3.m1598g(bArr10, 0, m1853j);
                                                                list = AbstractC0143I.m499p(bArr10);
                                                                i19 = i26;
                                                                str10 = str14;
                                                                i47 = i84;
                                                                i17 = i24;
                                                                i18 = i25;
                                                            }
                                                        }
                                                        int m1853j2 = AbstractC0905a.m1853j(j4);
                                                        byte[] bArr102 = new byte[m1853j2];
                                                        c0812s3.m1598g(bArr102, 0, m1853j2);
                                                        list = AbstractC0143I.m499p(bArr102);
                                                        i19 = i26;
                                                        str10 = str14;
                                                        i47 = i84;
                                                        i17 = i24;
                                                        i18 = i25;
                                                    } else {
                                                        i27 = i20;
                                                        i15 = i84;
                                                    }
                                                    i17 = i24;
                                                    i18 = i25;
                                                }
                                            } else {
                                                if (i19 <= 0) {
                                                    throw C0657I.m1252a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + i19);
                                                }
                                                str10 = str14;
                                                i17 = i24;
                                                i18 = i25;
                                                i20 = i19;
                                                i47 = 2;
                                                c0812s3 = c0812s;
                                            }
                                            i48 = i17 + i18;
                                            str4 = str10;
                                            str16 = str9;
                                            c0812s4 = c0812s3;
                                            m1600i3 = i49;
                                            i42 = i50;
                                            str17 = str7;
                                            list2 = list;
                                            str18 = str8;
                                            i46 = i20;
                                            str19 = str12;
                                            m1600i = i19;
                                            c0629e4 = c0629e2;
                                        }
                                        i19 = i26;
                                        i20 = i27;
                                        str10 = str14;
                                        i17 = i24;
                                        i18 = i25;
                                    }
                                }
                                c0812s3 = c0812s4;
                                str9 = str16;
                                i19 = i26;
                                i20 = i27;
                                str10 = str14;
                                i17 = i24;
                                i18 = i25;
                            }
                            i47 = i15;
                            i48 = i17 + i18;
                            str4 = str10;
                            str16 = str9;
                            c0812s4 = c0812s3;
                            m1600i3 = i49;
                            i42 = i50;
                            str17 = str7;
                            list2 = list;
                            str18 = str8;
                            i46 = i20;
                            str19 = str12;
                            m1600i = i19;
                            c0629e4 = c0629e2;
                        }
                    }
                    list = list2;
                    str8 = str18;
                    i19 = m1600i;
                    i20 = i46;
                    i17 = i48;
                    str12 = str19;
                    i18 = m1600i5;
                    c0629e2 = c0629e4;
                    c0812s3 = c0812s4;
                    str9 = str16;
                    str10 = str4;
                    i48 = i17 + i18;
                    str4 = str10;
                    str16 = str9;
                    c0812s4 = c0812s3;
                    m1600i3 = i49;
                    i42 = i50;
                    str17 = str7;
                    list2 = list;
                    str18 = str8;
                    i46 = i20;
                    str19 = str12;
                    m1600i = i19;
                    c0629e4 = c0629e2;
                }
                List list3 = list2;
                int i88 = i47;
                str5 = str17;
                int i89 = i46;
                String str23 = str19;
                c0629e = c0629e4;
                i5 = i42;
                i6 = m1600i3;
                z4 = false;
                c3 = 2;
                c2 = 7;
                c0812s2 = c0812s4;
                str2 = str16;
                if (((C0694p) c0629e.f1581d) == null && str23 != null) {
                    C0693o c0693o5 = new C0693o();
                    c0693o5.f1977a = Integer.toString(i2);
                    c0693o5.f1989m = AbstractC0656H.m1251m(str23);
                    c0693o5.f1986j = str20;
                    c0693o5.f1967B = i88;
                    c0693o5.f1968C = i89;
                    c0693o5.f1969D = i45;
                    c0693o5.f1992p = list3;
                    c0693o5.f1993q = c0690l2;
                    c0693o5.f1980d = str2;
                    C0626b c0626b3 = c0626b2;
                    if (c0626b3 != null) {
                        c0693o5.f1984h = AbstractC0905a.m1831H(c0626b3.f1571k);
                        c0693o5.f1985i = AbstractC0905a.m1831H(c0626b3.f1572l);
                    }
                    c0629e.f1581d = new C0694p(c0693o5);
                }
                i7 = i13;
                str3 = str5;
                z3 = z4;
            } else {
                if (m1600i4 == 1414810956 || m1600i4 == 1954034535 || m1600i4 == 2004251764 || m1600i4 == 1937010800 || m1600i4 == 1664495672) {
                    c0812s4.m1590H(i42 + 16);
                    String str24 = "application/ttml+xml";
                    if (m1600i4 != 1414810956) {
                        if (m1600i4 == 1954034535) {
                            int i90 = m1600i3 - 16;
                            byte[] bArr11 = new byte[i90];
                            c0812s4.m1598g(bArr11, 0, i90);
                            m499p = AbstractC0143I.m499p(bArr11);
                            str24 = "application/x-quicktime-tx3g";
                            j3 = Long.MAX_VALUE;
                            C0693o c0693o6 = new C0693o();
                            c0693o6.f1977a = Integer.toString(i2);
                            c0693o6.f1989m = AbstractC0656H.m1251m(str24);
                            c0693o6.f1980d = str16;
                            c0693o6.f1994r = j3;
                            c0693o6.f1992p = m499p;
                            c0629e4.f1581d = new C0694p(c0693o6);
                            str3 = str17;
                            i7 = i41;
                            str2 = str16;
                            i4 = m1600i2;
                            c0629e = c0629e4;
                            i5 = i42;
                            i6 = m1600i3;
                            z3 = false;
                        } else if (m1600i4 == 2004251764) {
                            str24 = "application/x-mp4-vtt";
                        } else if (m1600i4 == 1937010800) {
                            j3 = 0;
                            m499p = null;
                            C0693o c0693o62 = new C0693o();
                            c0693o62.f1977a = Integer.toString(i2);
                            c0693o62.f1989m = AbstractC0656H.m1251m(str24);
                            c0693o62.f1980d = str16;
                            c0693o62.f1994r = j3;
                            c0693o62.f1992p = m499p;
                            c0629e4.f1581d = new C0694p(c0693o62);
                            str3 = str17;
                            i7 = i41;
                            str2 = str16;
                            i4 = m1600i2;
                            c0629e = c0629e4;
                            i5 = i42;
                            i6 = m1600i3;
                            z3 = false;
                        } else {
                            if (m1600i4 != 1664495672) {
                                throw new IllegalStateException();
                            }
                            c0629e4.f1579b = 1;
                            str24 = "application/x-mp4-cea-608";
                        }
                    }
                    j3 = Long.MAX_VALUE;
                    m499p = null;
                    C0693o c0693o622 = new C0693o();
                    c0693o622.f1977a = Integer.toString(i2);
                    c0693o622.f1989m = AbstractC0656H.m1251m(str24);
                    c0693o622.f1980d = str16;
                    c0693o622.f1994r = j3;
                    c0693o622.f1992p = m499p;
                    c0629e4.f1581d = new C0694p(c0693o622);
                    str3 = str17;
                    i7 = i41;
                    str2 = str16;
                    i4 = m1600i2;
                    c0629e = c0629e4;
                    i5 = i42;
                    i6 = m1600i3;
                    z3 = false;
                } else {
                    if (m1600i4 == 1835365492) {
                        c0812s4.m1590H(i42 + 16);
                        if (m1600i4 == 1835365492) {
                            c0812s.m1608q();
                            String m1608q = c0812s.m1608q();
                            if (m1608q != null) {
                                C0693o c0693o7 = new C0693o();
                                c0693o7.f1977a = Integer.toString(i2);
                                c0693o7.f1989m = AbstractC0656H.m1251m(m1608q);
                                c0629e4.f1581d = new C0694p(c0693o7);
                            }
                        }
                    } else if (m1600i4 == 1667329389) {
                        C0693o c0693o8 = new C0693o();
                        c0693o8.f1977a = Integer.toString(i2);
                        c0693o8.f1989m = AbstractC0656H.m1251m("application/x-camera-motion");
                        c0629e4.f1581d = new C0694p(c0693o8);
                    }
                    str3 = str17;
                    i7 = i41;
                    str2 = str16;
                    i4 = m1600i2;
                    c0629e = c0629e4;
                    i5 = i42;
                    i6 = m1600i3;
                    z3 = false;
                }
                c0812s2 = c0812s4;
            }
            c0812s2.m1590H(i5 + i6);
            i41 = i7 + 1;
            str16 = str2;
            c0812s4 = c0812s2;
            z7 = z3;
            str17 = str3;
            c0690l3 = c0690l;
            c0629e4 = c0629e;
            m1600i2 = i4;
        }
        return c0629e4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:302:0x00d9, code lost:
    
        if (r15 == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x00db, code lost:
    
        r15 = -9223372036854775807L;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x083a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x084d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0956  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05c9 A[ADDED_TO_REGION, LOOP:14: B:246:0x05c9->B:249:0x05d4, LOOP_START, PHI: r17
      0x05c9: PHI (r17v7 int) = (r17v3 int), (r17v8 int) binds: [B:245:0x05c7, B:249:0x05d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0980 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0674  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList m1203g(C0869b c0869b, C2208v c2208v, long j3, C0690l c0690l, boolean z2, boolean z3, InterfaceC0115d interfaceC0115d) {
        long j4;
        int i2;
        int i3;
        long j5;
        long m1652T;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList;
        int i7;
        long j6;
        C0870c m1775f;
        C0869b c0869b2;
        long[] jArr;
        long[] jArr2;
        C0644t c0644t;
        InterfaceC0115d interfaceC0115d2;
        C0869b m1774e;
        Pair create;
        int i8;
        C0869b c0869b3;
        long m1600i;
        int i9;
        InterfaceC0627c c0631g;
        boolean z4;
        int i10;
        int i11;
        int i12;
        int mo1182a;
        C0694p c0694p;
        long[] jArr3;
        int[] iArr;
        int[] iArr2;
        int i13;
        long j7;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        C0694p c0694p2;
        int i19;
        int i20;
        boolean z5;
        int i21;
        int i22;
        C0644t c0644t2;
        int i23;
        int[] iArr3;
        long[] jArr4;
        int[] iArr4;
        long j8;
        int i24;
        InterfaceC0627c interfaceC0627c;
        int i25;
        long[] jArr5;
        int[] iArr5;
        int i26;
        int[] iArr6;
        long j9;
        int i27;
        long[] jArr6;
        C0694p c0694p3;
        C0647w c0647w;
        C0647w c0647w2;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        long[] jArr7;
        int i33;
        boolean z6;
        C0644t c0644t3;
        long[] jArr8;
        int[] iArr7;
        int[] iArr8;
        long[] jArr9;
        int[] iArr9;
        long[] jArr10;
        int i34;
        ArrayList arrayList2;
        C0869b c0869b4 = c0869b;
        byte b3 = -1;
        ArrayList arrayList3 = new ArrayList();
        int i35 = 0;
        while (true) {
            ArrayList arrayList4 = c0869b4.f2739o;
            if (i35 >= arrayList4.size()) {
                return arrayList3;
            }
            C0869b c0869b5 = (C0869b) arrayList4.get(i35);
            if (c0869b5.f2742l != 1953653099) {
                arrayList2 = arrayList3;
                i5 = i35;
            } else {
                C0870c m1775f2 = c0869b4.m1775f(1836476516);
                m1775f2.getClass();
                C0869b m1774e2 = c0869b5.m1774e(1835297121);
                m1774e2.getClass();
                C0870c m1775f3 = m1774e2.m1775f(1751411826);
                m1775f3.getClass();
                C0812s c0812s = m1775f3.f2740m;
                c0812s.m1590H(16);
                int m1600i2 = c0812s.m1600i();
                byte b4 = m1600i2 == 1936684398 ? (byte) 1 : m1600i2 == 1986618469 ? (byte) 2 : (m1600i2 == 1952807028 || m1600i2 == 1935832172 || m1600i2 == 1937072756 || m1600i2 == 1668047728) ? (byte) 3 : m1600i2 == 1835365473 ? (byte) 5 : b3;
                if (b4 == b3) {
                    interfaceC0115d2 = interfaceC0115d;
                    arrayList = arrayList3;
                    i5 = i35;
                    c0869b2 = c0869b5;
                    c0644t = null;
                } else {
                    C0870c m1775f4 = c0869b5.m1775f(1953196132);
                    m1775f4.getClass();
                    C0812s c0812s2 = m1775f4.f2740m;
                    c0812s2.m1590H(8);
                    int m1199c = m1199c(c0812s2.m1600i());
                    c0812s2.m1591I(m1199c != 0 ? 16 : 8);
                    int m1600i3 = c0812s2.m1600i();
                    c0812s2.m1591I(4);
                    int i36 = c0812s2.f2475b;
                    int i37 = m1199c != 0 ? 8 : 4;
                    int i38 = 0;
                    while (true) {
                        if (i38 >= i37) {
                            c0812s2.m1591I(i37);
                            break;
                        }
                        if (c0812s2.f2474a[i36 + i38] != b3) {
                            j4 = m1199c == 0 ? c0812s2.m1615x() : c0812s2.m1583A();
                        } else {
                            i38++;
                        }
                    }
                    c0812s2.m1591I(16);
                    int m1600i4 = c0812s2.m1600i();
                    int m1600i5 = c0812s2.m1600i();
                    c0812s2.m1591I(4);
                    int m1600i6 = c0812s2.m1600i();
                    int m1600i7 = c0812s2.m1600i();
                    if (m1600i4 == 0 && m1600i5 == 65536) {
                        i2 = -65536;
                        if (m1600i6 == -65536 && m1600i7 == 0) {
                            i3 = 90;
                            j5 = j3 == -9223372036854775807L ? j4 : j3;
                            long j10 = m1200d(m1775f2.f2740m).f2747m;
                            if (j5 == -9223372036854775807L) {
                                m1652T = -9223372036854775807L;
                            } else {
                                int i39 = AbstractC0819z.f2488a;
                                m1652T = AbstractC0819z.m1652T(j5, 1000000L, j10, RoundingMode.DOWN);
                            }
                            C0869b m1774e3 = m1774e2.m1774e(1835626086);
                            m1774e3.getClass();
                            C0869b m1774e4 = m1774e3.m1774e(1937007212);
                            m1774e4.getClass();
                            C0870c m1775f5 = m1774e2.m1775f(1835296868);
                            m1775f5.getClass();
                            C0812s c0812s3 = m1775f5.f2740m;
                            c0812s3.m1590H(8);
                            int m1199c2 = m1199c(c0812s3.m1600i());
                            c0812s3.m1591I(m1199c2 == 0 ? 8 : 16);
                            long m1615x = c0812s3.m1615x();
                            i4 = c0812s3.f2475b;
                            i5 = i35;
                            i6 = m1199c2 == 0 ? 4 : 8;
                            arrayList = arrayList3;
                            i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    c0812s3.m1591I(i6);
                                    break;
                                }
                                i9 = i4;
                                if (c0812s3.f2474a[i4 + i7] != -1) {
                                    long m1615x2 = m1199c2 == 0 ? c0812s3.m1615x() : c0812s3.m1583A();
                                    if (m1615x2 != 0) {
                                        int i40 = AbstractC0819z.f2488a;
                                        j6 = AbstractC0819z.m1652T(m1615x2, 1000000L, m1615x, RoundingMode.DOWN);
                                    }
                                } else {
                                    i7++;
                                    i4 = i9;
                                }
                            }
                            j6 = -9223372036854775807L;
                            int m1584B = c0812s3.m1584B();
                            String str = "" + ((char) (((m1584B >> 10) & 31) + 96)) + ((char) (((m1584B >> 5) & 31) + 96)) + ((char) ((m1584B & 31) + 96));
                            m1775f = m1774e4.m1775f(1937011556);
                            if (m1775f == null) {
                                throw C0657I.m1252a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                            }
                            C0629e m1202f = m1202f(m1775f.f2740m, m1600i3, i3, str, c0690l, z3);
                            if (z2 || (m1774e = c0869b5.m1774e(1701082227)) == null) {
                                c0869b2 = c0869b5;
                            } else {
                                C0870c m1775f6 = m1774e.m1775f(1701606260);
                                if (m1775f6 == null) {
                                    c0869b2 = c0869b5;
                                    create = null;
                                } else {
                                    C0812s c0812s4 = m1775f6.f2740m;
                                    c0812s4.m1590H(8);
                                    int m1199c3 = m1199c(c0812s4.m1600i());
                                    int m1617z = c0812s4.m1617z();
                                    long[] jArr11 = new long[m1617z];
                                    long[] jArr12 = new long[m1617z];
                                    int i41 = 0;
                                    while (i41 < m1617z) {
                                        jArr11[i41] = m1199c3 == 1 ? c0812s4.m1583A() : c0812s4.m1615x();
                                        if (m1199c3 == 1) {
                                            c0869b3 = c0869b5;
                                            i8 = m1617z;
                                            m1600i = c0812s4.m1607p();
                                        } else {
                                            i8 = m1617z;
                                            c0869b3 = c0869b5;
                                            m1600i = c0812s4.m1600i();
                                        }
                                        jArr12[i41] = m1600i;
                                        if (c0812s4.m1610s() != 1) {
                                            throw new IllegalArgumentException("Unsupported media rate.");
                                        }
                                        c0812s4.m1591I(2);
                                        i41++;
                                        m1617z = i8;
                                        c0869b5 = c0869b3;
                                    }
                                    c0869b2 = c0869b5;
                                    create = Pair.create(jArr11, jArr12);
                                }
                                if (create != null) {
                                    jArr2 = (long[]) create.first;
                                    jArr = (long[]) create.second;
                                    C0694p c0694p4 = (C0694p) m1202f.f1581d;
                                    c0644t = c0694p4 != null ? null : new C0644t(m1600i3, b4, m1615x, j10, m1652T, j6, c0694p4, m1202f.f1579b, (C0645u[]) m1202f.f1580c, m1202f.f1578a, jArr2, jArr);
                                    interfaceC0115d2 = interfaceC0115d;
                                }
                            }
                            jArr = null;
                            jArr2 = null;
                            C0694p c0694p42 = (C0694p) m1202f.f1581d;
                            if (c0694p42 != null) {
                            }
                            interfaceC0115d2 = interfaceC0115d;
                        }
                    } else {
                        i2 = -65536;
                    }
                    if (m1600i4 == 0 && m1600i5 == i2) {
                        if (m1600i6 == 65536 && m1600i7 == 0) {
                            i3 = 270;
                            if (j3 == -9223372036854775807L) {
                            }
                            long j102 = m1200d(m1775f2.f2740m).f2747m;
                            if (j5 == -9223372036854775807L) {
                            }
                            C0869b m1774e32 = m1774e2.m1774e(1835626086);
                            m1774e32.getClass();
                            C0869b m1774e42 = m1774e32.m1774e(1937007212);
                            m1774e42.getClass();
                            C0870c m1775f52 = m1774e2.m1775f(1835296868);
                            m1775f52.getClass();
                            C0812s c0812s32 = m1775f52.f2740m;
                            c0812s32.m1590H(8);
                            int m1199c22 = m1199c(c0812s32.m1600i());
                            c0812s32.m1591I(m1199c22 == 0 ? 8 : 16);
                            long m1615x3 = c0812s32.m1615x();
                            i4 = c0812s32.f2475b;
                            i5 = i35;
                            if (m1199c22 == 0) {
                            }
                            arrayList = arrayList3;
                            i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                }
                                i7++;
                                i4 = i9;
                            }
                            j6 = -9223372036854775807L;
                            int m1584B2 = c0812s32.m1584B();
                            String str2 = "" + ((char) (((m1584B2 >> 10) & 31) + 96)) + ((char) (((m1584B2 >> 5) & 31) + 96)) + ((char) ((m1584B2 & 31) + 96));
                            m1775f = m1774e42.m1775f(1937011556);
                            if (m1775f == null) {
                            }
                        } else {
                            i2 = -65536;
                        }
                    }
                    i3 = (m1600i4 == i2 && m1600i5 == 0 && m1600i6 == 0 && m1600i7 == i2) ? 180 : 0;
                    if (j3 == -9223372036854775807L) {
                    }
                    long j1022 = m1200d(m1775f2.f2740m).f2747m;
                    if (j5 == -9223372036854775807L) {
                    }
                    C0869b m1774e322 = m1774e2.m1774e(1835626086);
                    m1774e322.getClass();
                    C0869b m1774e422 = m1774e322.m1774e(1937007212);
                    m1774e422.getClass();
                    C0870c m1775f522 = m1774e2.m1775f(1835296868);
                    m1775f522.getClass();
                    C0812s c0812s322 = m1775f522.f2740m;
                    c0812s322.m1590H(8);
                    int m1199c222 = m1199c(c0812s322.m1600i());
                    c0812s322.m1591I(m1199c222 == 0 ? 8 : 16);
                    long m1615x32 = c0812s322.m1615x();
                    i4 = c0812s322.f2475b;
                    i5 = i35;
                    if (m1199c222 == 0) {
                    }
                    arrayList = arrayList3;
                    i7 = 0;
                    while (true) {
                        if (i7 >= i6) {
                        }
                        i7++;
                        i4 = i9;
                    }
                    j6 = -9223372036854775807L;
                    int m1584B22 = c0812s322.m1584B();
                    String str22 = "" + ((char) (((m1584B22 >> 10) & 31) + 96)) + ((char) (((m1584B22 >> 5) & 31) + 96)) + ((char) ((m1584B22 & 31) + 96));
                    m1775f = m1774e422.m1775f(1937011556);
                    if (m1775f == null) {
                    }
                }
                C0644t c0644t4 = (C0644t) interfaceC0115d2.apply(c0644t);
                if (c0644t4 == null) {
                    arrayList2 = arrayList;
                } else {
                    C0869b m1774e5 = c0869b2.m1774e(1835297121);
                    m1774e5.getClass();
                    C0869b m1774e6 = m1774e5.m1774e(1835626086);
                    m1774e6.getClass();
                    C0869b m1774e7 = m1774e6.m1774e(1937007212);
                    m1774e7.getClass();
                    C0870c m1775f7 = m1774e7.m1775f(1937011578);
                    C0694p c0694p5 = c0644t4.f1706g;
                    if (m1775f7 != null) {
                        c0631g = new C0630f(m1775f7, c0694p5);
                    } else {
                        C0870c m1775f8 = m1774e7.m1775f(1937013298);
                        if (m1775f8 == null) {
                            throw C0657I.m1252a(null, "Track has no sample table size information");
                        }
                        c0631g = new C0631g(m1775f8);
                    }
                    int mo1183b = c0631g.mo1183b();
                    if (mo1183b == 0) {
                        c0647w2 = new C0647w(c0644t4, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                    } else {
                        if (c0644t4.f1701b == 2) {
                            long j11 = c0644t4.f1705f;
                            if (j11 > 0) {
                                C0693o m1342a = c0694p5.m1342a();
                                m1342a.f1998v = mo1183b / (j11 / 1000000.0f);
                                c0644t4 = new C0644t(c0644t4.f1700a, c0644t4.f1701b, c0644t4.f1702c, c0644t4.f1703d, c0644t4.f1704e, c0644t4.f1705f, new C0694p(m1342a), c0644t4.f1707h, c0644t4.f1711l, c0644t4.f1710k, c0644t4.f1708i, c0644t4.f1709j);
                            }
                        }
                        C0870c m1775f9 = m1774e7.m1775f(1937007471);
                        if (m1775f9 == null) {
                            m1775f9 = m1774e7.m1775f(1668232756);
                            m1775f9.getClass();
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        C0870c m1775f10 = m1774e7.m1775f(1937011555);
                        m1775f10.getClass();
                        C0870c m1775f11 = m1774e7.m1775f(1937011827);
                        m1775f11.getClass();
                        C0870c m1775f12 = m1774e7.m1775f(1937011571);
                        C0812s c0812s5 = m1775f12 != null ? m1775f12.f2740m : null;
                        C0870c m1775f13 = m1774e7.m1775f(1668576371);
                        C0812s c0812s6 = m1775f13 != null ? m1775f13.f2740m : null;
                        C0625a c0625a = new C0625a(m1775f10.f2740m, m1775f9.f2740m, z4);
                        C0812s c0812s7 = m1775f11.f2740m;
                        c0812s7.m1590H(12);
                        int m1617z2 = c0812s7.m1617z() - 1;
                        int m1617z3 = c0812s7.m1617z();
                        int m1617z4 = c0812s7.m1617z();
                        if (c0812s6 != null) {
                            c0812s6.m1590H(12);
                            i10 = c0812s6.m1617z();
                        } else {
                            i10 = 0;
                        }
                        if (c0812s5 != null) {
                            c0812s5.m1590H(12);
                            i11 = c0812s5.m1617z();
                            if (i11 > 0) {
                                i12 = c0812s5.m1617z() - 1;
                                mo1182a = c0631g.mo1182a();
                                c0694p = c0644t4.f1706g;
                                String str3 = c0694p.f2029n;
                                int i42 = i12;
                                if (mo1182a == -1 && (("audio/raw".equals(str3) || "audio/g711-mlaw".equals(str3) || "audio/g711-alaw".equals(str3)) && m1617z2 == 0 && i10 == 0 && i11 == 0)) {
                                    int i43 = c0625a.f1562a;
                                    long[] jArr13 = new long[i43];
                                    int[] iArr10 = new int[i43];
                                    while (c0625a.m1181a()) {
                                        int i44 = c0625a.f1563b;
                                        jArr13[i44] = c0625a.f1565d;
                                        iArr10[i44] = c0625a.f1564c;
                                    }
                                    long j12 = m1617z4;
                                    int i45 = 8192 / mo1182a;
                                    int i46 = 0;
                                    for (int i47 = 0; i47 < i43; i47++) {
                                        i46 += AbstractC0819z.m1663f(iArr10[i47], i45);
                                    }
                                    long[] jArr14 = new long[i46];
                                    int[] iArr11 = new int[i46];
                                    long[] jArr15 = new long[i46];
                                    int[] iArr12 = new int[i46];
                                    int i48 = 0;
                                    int i49 = 0;
                                    int i50 = 0;
                                    int i51 = 0;
                                    while (i48 < i43) {
                                        int i52 = iArr10[i48];
                                        long j13 = jArr13[i48];
                                        int i53 = i51;
                                        int i54 = i43;
                                        int i55 = i50;
                                        int i56 = i53;
                                        long[] jArr16 = jArr13;
                                        int i57 = i52;
                                        while (i57 > 0) {
                                            int min = Math.min(i45, i57);
                                            jArr14[i56] = j13;
                                            int[] iArr13 = iArr10;
                                            int i58 = mo1182a * min;
                                            iArr11[i56] = i58;
                                            i55 = Math.max(i55, i58);
                                            jArr15[i56] = i49 * j12;
                                            iArr12[i56] = 1;
                                            j13 += iArr11[i56];
                                            i49 += min;
                                            i57 -= min;
                                            i56++;
                                            i45 = i45;
                                            iArr10 = iArr13;
                                            jArr14 = jArr14;
                                        }
                                        i48++;
                                        i45 = i45;
                                        jArr13 = jArr16;
                                        iArr10 = iArr10;
                                        int i59 = i56;
                                        i50 = i55;
                                        i43 = i54;
                                        i51 = i59;
                                    }
                                    long[] jArr17 = jArr14;
                                    j8 = j12 * i49;
                                    c0694p2 = c0694p;
                                    c0644t2 = c0644t4;
                                    iArr4 = iArr12;
                                    iArr3 = iArr11;
                                    jArr4 = jArr15;
                                    i23 = i50;
                                    jArr3 = jArr17;
                                } else {
                                    jArr3 = new long[mo1183b];
                                    iArr = new int[mo1183b];
                                    long[] jArr18 = new long[mo1183b];
                                    int i60 = i11;
                                    iArr2 = new int[mo1183b];
                                    C0644t c0644t5 = c0644t4;
                                    int i61 = m1617z2;
                                    i13 = i60;
                                    long j14 = 0;
                                    j7 = 0;
                                    i14 = 0;
                                    i15 = 0;
                                    i16 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    c0694p2 = c0694p;
                                    int i62 = i42;
                                    int i63 = i10;
                                    int i64 = m1617z3;
                                    int i65 = m1617z4;
                                    while (true) {
                                        if (i14 < mo1183b) {
                                            i19 = i15;
                                            i20 = i16;
                                            break;
                                        }
                                        boolean z7 = true;
                                        while (i16 == 0) {
                                            z7 = c0625a.m1181a();
                                            if (!z7) {
                                                break;
                                            }
                                            int i66 = i15;
                                            long j15 = c0625a.f1565d;
                                            i16 = c0625a.f1564c;
                                            j7 = j15;
                                            c0631g = c0631g;
                                            i15 = i66;
                                            mo1183b = mo1183b;
                                        }
                                        i24 = mo1183b;
                                        int i67 = i15;
                                        interfaceC0627c = c0631g;
                                        if (!z7) {
                                            AbstractC0806m.m1527y("BoxParsers", "Unexpected end of chunk data");
                                            jArr3 = Arrays.copyOf(jArr3, i14);
                                            iArr = Arrays.copyOf(iArr, i14);
                                            jArr18 = Arrays.copyOf(jArr18, i14);
                                            iArr2 = Arrays.copyOf(iArr2, i14);
                                            mo1183b = i14;
                                            i20 = i16;
                                            i19 = i67;
                                            break;
                                        }
                                        if (c0812s6 != null) {
                                            while (i18 == 0 && i63 > 0) {
                                                i18 = c0812s6.m1617z();
                                                i17 = c0812s6.m1600i();
                                                i63--;
                                            }
                                            i18--;
                                        }
                                        int i68 = i17;
                                        jArr3[i14] = j7;
                                        int mo1184c = interfaceC0627c.mo1184c();
                                        iArr[i14] = mo1184c;
                                        int i69 = mo1184c > i67 ? mo1184c : i67;
                                        jArr18[i14] = j14 + i68;
                                        iArr2[i14] = c0812s5 == null ? 1 : 0;
                                        if (i14 == i62) {
                                            iArr2[i14] = 1;
                                            i25 = -1;
                                            i13--;
                                            if (i13 > 0) {
                                                c0812s5.getClass();
                                                i62 = c0812s5.m1617z() - 1;
                                            }
                                        } else {
                                            i25 = -1;
                                        }
                                        int[] iArr14 = iArr2;
                                        int i70 = i13;
                                        j14 += i65;
                                        i64 += i25;
                                        if (i64 == 0 && i61 > 0) {
                                            i61--;
                                            i64 = c0812s7.m1617z();
                                            i65 = c0812s7.m1600i();
                                        }
                                        j7 += iArr[i14];
                                        i16--;
                                        i14++;
                                        i17 = i68;
                                        iArr2 = iArr14;
                                        i15 = i69;
                                        i13 = i70;
                                        c0631g = interfaceC0627c;
                                        mo1183b = i24;
                                    }
                                    long j16 = j14 + i17;
                                    if (c0812s6 != null) {
                                        while (i63 > 0) {
                                            if (c0812s6.m1617z() != 0) {
                                                z5 = false;
                                                break;
                                            }
                                            c0812s6.m1600i();
                                            i63--;
                                        }
                                    }
                                    z5 = true;
                                    if (i13 != 0 && i64 == 0 && i20 == 0 && i61 == 0) {
                                        i21 = i18;
                                        if (i21 == 0 && z5) {
                                            i22 = mo1183b;
                                            c0644t2 = c0644t5;
                                            i23 = i19;
                                            iArr3 = iArr;
                                            jArr4 = jArr18;
                                            mo1183b = i22;
                                            iArr4 = iArr2;
                                            j8 = j16;
                                        }
                                    } else {
                                        i21 = i18;
                                    }
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    i22 = mo1183b;
                                    c0644t2 = c0644t5;
                                    sb.append(c0644t2.f1700a);
                                    sb.append(": remainingSynchronizationSamples ");
                                    sb.append(i13);
                                    sb.append(", remainingSamplesAtTimestampDelta ");
                                    sb.append(i64);
                                    sb.append(", remainingSamplesInChunk ");
                                    sb.append(i20);
                                    sb.append(", remainingTimestampDeltaChanges ");
                                    sb.append(i61);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(i21);
                                    sb.append(z5 ? ", ctts invalid" : "");
                                    AbstractC0806m.m1527y("BoxParsers", sb.toString());
                                    i23 = i19;
                                    iArr3 = iArr;
                                    jArr4 = jArr18;
                                    mo1183b = i22;
                                    iArr4 = iArr2;
                                    j8 = j16;
                                }
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long m1652T2 = AbstractC0819z.m1652T(j8, 1000000L, c0644t2.f1702c, roundingMode);
                                long j17 = c0644t2.f1702c;
                                jArr5 = c0644t2.f1708i;
                                if (jArr5 != null) {
                                    AbstractC0819z.m1651S(jArr4, j17);
                                    c0647w2 = new C0647w(c0644t2, jArr3, iArr3, i23, jArr4, iArr4, m1652T2);
                                } else {
                                    int length = jArr5.length;
                                    int i71 = c0644t2.f1701b;
                                    long[] jArr19 = c0644t2.f1709j;
                                    if (length == 1 && i71 == 1 && jArr4.length >= 2) {
                                        jArr19.getClass();
                                        long j18 = jArr19[0];
                                        i26 = mo1183b;
                                        jArr6 = jArr19;
                                        i27 = i71;
                                        iArr6 = iArr4;
                                        long m1652T3 = j18 + AbstractC0819z.m1652T(jArr5[0], c0644t2.f1702c, c0644t2.f1703d, roundingMode);
                                        int length2 = jArr4.length - 1;
                                        int m1666i = AbstractC0819z.m1666i(4, 0, length2);
                                        iArr5 = iArr3;
                                        int m1666i2 = AbstractC0819z.m1666i(jArr4.length - 4, 0, length2);
                                        long j19 = jArr4[0];
                                        if (j19 <= j18 && j18 < jArr4[m1666i] && jArr4[m1666i2] < m1652T3 && m1652T3 <= j8) {
                                            c0694p3 = c0694p2;
                                            long j20 = c0694p3.f2006D;
                                            long m1652T4 = AbstractC0819z.m1652T(j18 - j19, j20, c0644t2.f1702c, roundingMode);
                                            j9 = j8;
                                            long m1652T5 = AbstractC0819z.m1652T(j8 - m1652T3, j20, c0644t2.f1702c, roundingMode);
                                            if ((m1652T4 != 0 || m1652T5 != 0) && m1652T4 <= 2147483647L && m1652T5 <= 2147483647L) {
                                                c2208v.f8831a = (int) m1652T4;
                                                c2208v.f8832b = (int) m1652T5;
                                                AbstractC0819z.m1651S(jArr4, j17);
                                                c0647w = new C0647w(c0644t2, jArr3, iArr5, i23, jArr4, iArr6, AbstractC0819z.m1652T(jArr5[0], 1000000L, c0644t2.f1703d, roundingMode));
                                                c0647w2 = c0647w;
                                            }
                                            if (jArr5.length != 1) {
                                                i28 = 0;
                                                if (jArr5[0] == 0) {
                                                    jArr6.getClass();
                                                    long j21 = jArr6[0];
                                                    for (int i72 = 0; i72 < jArr4.length; i72++) {
                                                        jArr4[i72] = AbstractC0819z.m1652T(jArr4[i72] - j21, 1000000L, c0644t2.f1702c, RoundingMode.DOWN);
                                                    }
                                                    c0647w = new C0647w(c0644t2, jArr3, iArr5, i23, jArr4, iArr6, AbstractC0819z.m1652T(j9 - j21, 1000000L, c0644t2.f1702c, RoundingMode.DOWN));
                                                    c0647w2 = c0647w;
                                                } else {
                                                    i30 = i27;
                                                    i29 = 1;
                                                }
                                            } else {
                                                i28 = 0;
                                                i29 = 1;
                                                i30 = i27;
                                            }
                                            boolean z8 = i30 != i29 ? 1 : i28;
                                            int[] iArr15 = new int[jArr5.length];
                                            int[] iArr16 = new int[jArr5.length];
                                            jArr6.getClass();
                                            i31 = i28;
                                            int i73 = i31;
                                            int i74 = i73;
                                            int i75 = i74;
                                            while (i31 < jArr5.length) {
                                                int i76 = i30;
                                                long j22 = jArr6[i31];
                                                if (j22 != -1) {
                                                    int i77 = i75;
                                                    jArr10 = jArr5;
                                                    long m1652T6 = AbstractC0819z.m1652T(jArr5[i31], c0644t2.f1702c, c0644t2.f1703d, RoundingMode.DOWN);
                                                    int i78 = 1;
                                                    iArr15[i31] = AbstractC0819z.m1662e(jArr4, j22, true);
                                                    while (true) {
                                                        int i79 = iArr15[i31];
                                                        if (i79 < 0 || (iArr6[i79] & 1) != 0) {
                                                            break;
                                                        }
                                                        iArr15[i31] = i79 - i78;
                                                        i78 = 1;
                                                    }
                                                    long j23 = j22 + m1652T6;
                                                    iArr16[i31] = AbstractC0819z.m1658a(jArr4, j23, z8);
                                                    i34 = i76;
                                                    if (i34 == 2) {
                                                        while (true) {
                                                            int i80 = iArr16[i31];
                                                            if (i80 >= jArr4.length - 1) {
                                                                break;
                                                            }
                                                            int i81 = i80 + 1;
                                                            if (jArr4[i81] > j23) {
                                                                break;
                                                            }
                                                            iArr16[i31] = i81;
                                                        }
                                                    }
                                                    int i82 = iArr16[i31];
                                                    int i83 = iArr15[i31];
                                                    int i84 = (i82 - i83) + i74;
                                                    i73 = (i77 != i83 ? 1 : 0) | i73;
                                                    i74 = i84;
                                                    i75 = i82;
                                                } else {
                                                    jArr10 = jArr5;
                                                    i34 = i76;
                                                }
                                                i31++;
                                                i30 = i34;
                                                jArr5 = jArr10;
                                            }
                                            long[] jArr20 = jArr5;
                                            i32 = (i74 == i26 ? 1 : 0) | i73;
                                            long[] jArr21 = i32 == 0 ? new long[i74] : jArr3;
                                            int[] iArr17 = i32 == 0 ? new int[i74] : iArr5;
                                            if (i32 != 0) {
                                                i23 = 0;
                                            }
                                            int[] iArr18 = i32 == 0 ? new int[i74] : iArr6;
                                            long[] jArr22 = new long[i74];
                                            jArr7 = jArr20;
                                            long j24 = 0;
                                            int i85 = i23;
                                            i33 = 0;
                                            z6 = false;
                                            int i86 = 0;
                                            C0694p c0694p6 = c0694p3;
                                            while (i33 < jArr7.length) {
                                                long j25 = jArr6[i33];
                                                int i87 = iArr15[i33];
                                                int[] iArr19 = iArr15;
                                                int i88 = iArr16[i33];
                                                if (i32 != 0) {
                                                    iArr7 = iArr16;
                                                    int i89 = i88 - i87;
                                                    System.arraycopy(jArr3, i87, jArr21, i86, i89);
                                                    jArr8 = jArr3;
                                                    iArr8 = iArr5;
                                                    System.arraycopy(iArr8, i87, iArr17, i86, i89);
                                                    jArr9 = jArr21;
                                                    iArr9 = iArr6;
                                                    System.arraycopy(iArr9, i87, iArr18, i86, i89);
                                                } else {
                                                    jArr8 = jArr3;
                                                    iArr7 = iArr16;
                                                    iArr8 = iArr5;
                                                    jArr9 = jArr21;
                                                    iArr9 = iArr6;
                                                }
                                                int i90 = i85;
                                                while (i87 < i88) {
                                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                                    int i91 = i33;
                                                    boolean z9 = z6;
                                                    long m1652T7 = AbstractC0819z.m1652T(j24, 1000000L, c0644t2.f1703d, roundingMode2);
                                                    long[] jArr23 = jArr7;
                                                    long j26 = j24;
                                                    long m1652T8 = AbstractC0819z.m1652T(jArr4[i87] - j25, 1000000L, c0644t2.f1702c, roundingMode2);
                                                    if (m1652T8 < 0) {
                                                        z9 = true;
                                                    }
                                                    jArr22[i86] = m1652T7 + m1652T8;
                                                    if (i32 != 0 && iArr17[i86] > i90) {
                                                        i90 = iArr8[i87];
                                                    }
                                                    i86++;
                                                    i87++;
                                                    i33 = i91;
                                                    z6 = z9;
                                                    jArr7 = jArr23;
                                                    j24 = j26;
                                                }
                                                int i92 = i33;
                                                long[] jArr24 = jArr7;
                                                j24 += jArr24[i92];
                                                i33 = i92 + 1;
                                                iArr6 = iArr9;
                                                i85 = i90;
                                                iArr15 = iArr19;
                                                jArr21 = jArr9;
                                                iArr16 = iArr7;
                                                jArr7 = jArr24;
                                                iArr5 = iArr8;
                                                jArr3 = jArr8;
                                            }
                                            long[] jArr25 = jArr21;
                                            long m1652T9 = AbstractC0819z.m1652T(j24, 1000000L, c0644t2.f1703d, RoundingMode.DOWN);
                                            if (z6) {
                                                c0644t3 = c0644t2;
                                            } else {
                                                C0693o m1342a2 = c0694p6.m1342a();
                                                m1342a2.f1995s = true;
                                                c0644t3 = new C0644t(c0644t2.f1700a, c0644t2.f1701b, c0644t2.f1702c, c0644t2.f1703d, c0644t2.f1704e, c0644t2.f1705f, new C0694p(m1342a2), c0644t2.f1707h, c0644t2.f1711l, c0644t2.f1710k, c0644t2.f1708i, c0644t2.f1709j);
                                            }
                                            c0647w2 = new C0647w(c0644t3, jArr25, iArr17, i85, jArr22, iArr18, m1652T9);
                                        } else {
                                            j9 = j8;
                                        }
                                    } else {
                                        iArr5 = iArr3;
                                        i26 = mo1183b;
                                        iArr6 = iArr4;
                                        j9 = j8;
                                        i27 = i71;
                                        jArr6 = jArr19;
                                    }
                                    c0694p3 = c0694p2;
                                    if (jArr5.length != 1) {
                                    }
                                    if (i30 != i29) {
                                    }
                                    int[] iArr152 = new int[jArr5.length];
                                    int[] iArr162 = new int[jArr5.length];
                                    jArr6.getClass();
                                    i31 = i28;
                                    int i732 = i31;
                                    int i742 = i732;
                                    int i752 = i742;
                                    while (i31 < jArr5.length) {
                                    }
                                    long[] jArr202 = jArr5;
                                    i32 = (i742 == i26 ? 1 : 0) | i732;
                                    if (i32 == 0) {
                                    }
                                    if (i32 == 0) {
                                    }
                                    if (i32 != 0) {
                                    }
                                    if (i32 == 0) {
                                    }
                                    long[] jArr222 = new long[i742];
                                    jArr7 = jArr202;
                                    long j242 = 0;
                                    int i852 = i23;
                                    i33 = 0;
                                    z6 = false;
                                    int i862 = 0;
                                    C0694p c0694p62 = c0694p3;
                                    while (i33 < jArr7.length) {
                                    }
                                    long[] jArr252 = jArr21;
                                    long m1652T92 = AbstractC0819z.m1652T(j242, 1000000L, c0644t2.f1703d, RoundingMode.DOWN);
                                    if (z6) {
                                    }
                                    c0647w2 = new C0647w(c0644t3, jArr252, iArr17, i852, jArr222, iArr18, m1652T92);
                                }
                            } else {
                                c0812s5 = null;
                            }
                        } else {
                            i11 = 0;
                        }
                        i12 = -1;
                        mo1182a = c0631g.mo1182a();
                        c0694p = c0644t4.f1706g;
                        String str32 = c0694p.f2029n;
                        int i422 = i12;
                        if (mo1182a == -1) {
                        }
                        jArr3 = new long[mo1183b];
                        iArr = new int[mo1183b];
                        long[] jArr182 = new long[mo1183b];
                        int i602 = i11;
                        iArr2 = new int[mo1183b];
                        C0644t c0644t52 = c0644t4;
                        int i612 = m1617z2;
                        i13 = i602;
                        long j142 = 0;
                        j7 = 0;
                        i14 = 0;
                        i15 = 0;
                        i16 = 0;
                        i17 = 0;
                        i18 = 0;
                        c0694p2 = c0694p;
                        int i622 = i422;
                        int i632 = i10;
                        int i642 = m1617z3;
                        int i652 = m1617z4;
                        while (true) {
                            if (i14 < mo1183b) {
                            }
                            j7 += iArr[i14];
                            i16--;
                            i14++;
                            i17 = i68;
                            iArr2 = iArr14;
                            i15 = i69;
                            i13 = i70;
                            c0631g = interfaceC0627c;
                            mo1183b = i24;
                        }
                        long j162 = j142 + i17;
                        if (c0812s6 != null) {
                        }
                        z5 = true;
                        if (i13 != 0) {
                        }
                        i21 = i18;
                        StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                        i22 = mo1183b;
                        c0644t2 = c0644t52;
                        sb2.append(c0644t2.f1700a);
                        sb2.append(": remainingSynchronizationSamples ");
                        sb2.append(i13);
                        sb2.append(", remainingSamplesAtTimestampDelta ");
                        sb2.append(i642);
                        sb2.append(", remainingSamplesInChunk ");
                        sb2.append(i20);
                        sb2.append(", remainingTimestampDeltaChanges ");
                        sb2.append(i612);
                        sb2.append(", remainingSamplesAtTimestampOffset ");
                        sb2.append(i21);
                        sb2.append(z5 ? ", ctts invalid" : "");
                        AbstractC0806m.m1527y("BoxParsers", sb2.toString());
                        i23 = i19;
                        iArr3 = iArr;
                        jArr4 = jArr182;
                        mo1183b = i22;
                        iArr4 = iArr2;
                        j8 = j162;
                        RoundingMode roundingMode3 = RoundingMode.DOWN;
                        long m1652T22 = AbstractC0819z.m1652T(j8, 1000000L, c0644t2.f1702c, roundingMode3);
                        long j172 = c0644t2.f1702c;
                        jArr5 = c0644t2.f1708i;
                        if (jArr5 != null) {
                        }
                    }
                    arrayList2 = arrayList;
                    arrayList2.add(c0647w2);
                }
            }
            i35 = i5 + 1;
            arrayList3 = arrayList2;
            b3 = -1;
            c0869b4 = c0869b;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:289:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x065b  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m1204h(C0812s c0812s, int i2, int i3, int i4, int i5, int i6, C0690l c0690l, C0629e c0629e, int i7) {
        String str;
        int i8;
        List list;
        C0690l c0690l2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        C0089e c0089e;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int m1569i;
        int i19;
        int i20;
        int i21;
        int i22;
        C0685g c0685g;
        int i23;
        int m1569i2;
        int i24;
        int i25;
        int i26;
        String str2;
        int i27;
        C0013n c0013n;
        int i28;
        int i29 = i3;
        int i30 = i4;
        C0690l c0690l3 = c0690l;
        C0629e c0629e2 = c0629e;
        c0812s.m1590H(i29 + 16);
        c0812s.m1591I(16);
        int m1584B = c0812s.m1584B();
        int m1584B2 = c0812s.m1584B();
        c0812s.m1591I(50);
        int i31 = c0812s.f2475b;
        int i32 = i2;
        if (i32 == 1701733238) {
            Pair m1201e = m1201e(c0812s, i29, i30);
            if (m1201e != null) {
                i32 = ((Integer) m1201e.first).intValue();
                c0690l3 = c0690l3 == null ? null : c0690l3.m1328d(((C0645u) m1201e.second).f1713b);
                ((C0645u[]) c0629e2.f1580c)[i7] = (C0645u) m1201e.second;
            }
            c0812s.m1590H(i31);
        }
        String str3 = "video/3gpp";
        String str4 = i32 == 1831958048 ? "video/mpeg" : i32 == 1211250227 ? "video/3gpp" : null;
        float f3 = 1.0f;
        C0089e c0089e2 = null;
        ByteBuffer byteBuffer = null;
        List list2 = null;
        String str5 = null;
        byte[] bArr = null;
        int i33 = -1;
        int i34 = -1;
        int i35 = -1;
        int i36 = -1;
        int i37 = -1;
        int i38 = 8;
        int i39 = 8;
        C0626b c0626b = null;
        boolean z2 = false;
        while (i31 - i29 < i30) {
            c0812s.m1590H(i31);
            int i40 = c0812s.f2475b;
            int m1600i = c0812s.m1600i();
            if (m1600i == 0 && c0812s.f2475b - i29 == i30) {
                break;
            }
            String str6 = "childAtomSize must be positive";
            AbstractC2188b.m4214e("childAtomSize must be positive", m1600i > 0);
            int m1600i2 = c0812s.m1600i();
            if (m1600i2 == 1635148611) {
                AbstractC2188b.m4214e(null, str4 == null);
                c0812s.m1590H(i40 + 8);
                C2190d m4236a = C2190d.m4236a(c0812s);
                c0629e2.f1578a = m4236a.f8753b;
                if (!z2) {
                    f3 = m4236a.f8762k;
                }
                ArrayList arrayList = m4236a.f8752a;
                str4 = "video/avc";
                String str7 = m4236a.f8763l;
                int i41 = m4236a.f8761j;
                int i42 = m4236a.f8758g;
                int i43 = m4236a.f8759h;
                int i44 = m4236a.f8760i;
                int i45 = m4236a.f8756e;
                i39 = m4236a.f8757f;
                c0690l2 = c0690l3;
                i9 = m1584B;
                i10 = m1584B2;
                i11 = i31;
                str = str3;
                i35 = i42;
                i36 = i43;
                i12 = i33;
                i8 = i44;
                list2 = arrayList;
                i13 = i32;
                str5 = str7;
                i34 = i41;
                i14 = i45;
            } else if (m1600i2 == 1752589123) {
                AbstractC2188b.m4214e(null, str4 == null);
                c0812s.m1590H(i40 + 8);
                C2209w m4252a = C2209w.m4252a(c0812s, false, null);
                c0629e2.f1578a = m4252a.f8834b;
                if (!z2) {
                    f3 = m4252a.f8841i;
                }
                int i46 = m4252a.f8840h;
                if (i46 != -1) {
                    i33 = i46;
                }
                List list3 = m4252a.f8833a;
                int i47 = m4252a.f8842j;
                String str8 = m4252a.f8843k;
                int i48 = m4252a.f8837e;
                int i49 = m4252a.f8838f;
                list2 = list3;
                int i50 = m4252a.f8839g;
                int i51 = m4252a.f8835c;
                i39 = m4252a.f8836d;
                c0690l2 = c0690l3;
                i9 = m1584B;
                i10 = m1584B2;
                i11 = i31;
                str = str3;
                i35 = i48;
                i36 = i49;
                i8 = i50;
                i12 = i33;
                i14 = i51;
                i34 = i47;
                i13 = i32;
                str5 = str8;
                c0089e2 = m4252a.f8844l;
                str4 = "video/hevc";
            } else if (m1600i2 == 1818785347) {
                AbstractC2188b.m4214e("lhvC must follow hvcC atom", "video/hevc".equals(str4));
                AbstractC2188b.m4214e("must have at least two layers", c0089e2 != null && ((AbstractC0143I) c0089e2.f112k).size() >= 2);
                c0812s.m1590H(i40 + 8);
                c0089e2.getClass();
                C2209w m4252a2 = C2209w.m4252a(c0812s, true, c0089e2);
                AbstractC2188b.m4214e("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", c0629e2.f1578a == m4252a2.f8834b);
                int i52 = m4252a2.f8837e;
                int i53 = i35;
                if (i52 != -1) {
                    AbstractC2188b.m4214e("colorSpace must be the same for both views", i53 == i52);
                }
                int i54 = m4252a2.f8838f;
                int i55 = i36;
                if (i54 != -1) {
                    AbstractC2188b.m4214e("colorRange must be the same for both views", i55 == i54);
                }
                int i56 = m4252a2.f8839g;
                if (i56 != -1) {
                    i28 = i37;
                    AbstractC2188b.m4214e("colorTransfer must be the same for both views", i28 == i56);
                } else {
                    i28 = i37;
                }
                i14 = i38;
                int i57 = i28;
                AbstractC2188b.m4214e("bitdepthLuma must be the same for both views", i14 == m4252a2.f8835c);
                int i58 = i39;
                AbstractC2188b.m4214e("bitdepthChroma must be the same for both views", i58 == m4252a2.f8836d);
                List list4 = list2;
                if (list4 == null) {
                    throw C0657I.m1252a(null, "initializationData must be already set from hvcC atom");
                }
                C0140F m493i = AbstractC0143I.m493i();
                m493i.m480d(list4);
                m493i.m480d(m4252a2.f8833a);
                list2 = m493i.m489g();
                c0690l2 = c0690l3;
                i9 = m1584B;
                i10 = m1584B2;
                i11 = i31;
                str = str3;
                i36 = i55;
                i8 = i57;
                i12 = i33;
                i39 = i58;
                str5 = m4252a2.f8843k;
                i35 = i53;
                i13 = i32;
                str4 = "video/mv-hevc";
            } else {
                str = str3;
                List list5 = list2;
                int i59 = i35;
                int i60 = i36;
                i8 = i37;
                int i61 = i38;
                int i62 = i39;
                if (m1600i2 == 1986361461) {
                    c0812s.m1590H(i40 + 8);
                    int i63 = c0812s.f2475b;
                    c0690l2 = c0690l3;
                    C0013n c0013n2 = null;
                    while (i63 - i40 < m1600i) {
                        c0812s.m1590H(i63);
                        int m1600i3 = c0812s.m1600i();
                        List list6 = list5;
                        AbstractC2188b.m4214e(str6, m1600i3 > 0);
                        int i64 = m1584B2;
                        if (c0812s.m1600i() == 1702454643) {
                            c0812s.m1590H(i63 + 8);
                            int i65 = c0812s.f2475b;
                            while (true) {
                                if (i65 - i63 >= m1600i3) {
                                    i26 = m1584B;
                                    str2 = str6;
                                    i27 = i31;
                                    c0013n = null;
                                    break;
                                }
                                c0812s.m1590H(i65);
                                int m1600i4 = c0812s.m1600i();
                                AbstractC2188b.m4214e(str6, m1600i4 > 0);
                                str2 = str6;
                                if (c0812s.m1600i() == 1937011305) {
                                    c0812s.m1591I(4);
                                    int m1613v = c0812s.m1613v();
                                    i26 = m1584B;
                                    i27 = i31;
                                    boolean z3 = (m1613v & 1) == 1;
                                    boolean z4 = (m1613v & 2) == 2;
                                    boolean z5 = (m1613v & 8) == 8;
                                    C0628d c0628d = new C0628d();
                                    c0628d.f1575a = z3;
                                    c0628d.f1576b = z4;
                                    c0628d.f1577c = z5;
                                    c0013n = new C0013n(c0628d, 17);
                                } else {
                                    i65 += m1600i4;
                                    str6 = str2;
                                }
                            }
                            c0013n2 = c0013n;
                        } else {
                            i26 = m1584B;
                            str2 = str6;
                            i27 = i31;
                        }
                        i63 += m1600i3;
                        list5 = list6;
                        m1584B2 = i64;
                        str6 = str2;
                        m1584B = i26;
                        i31 = i27;
                    }
                    list = list5;
                    i9 = m1584B;
                    i10 = m1584B2;
                    i11 = i31;
                    C0013n c0013n3 = c0013n2 == null ? null : new C0013n(c0013n2, 18);
                    if (c0013n3 != null) {
                        C0628d c0628d2 = (C0628d) ((C0013n) c0013n3.f12l).f12l;
                        if (c0089e2 == null || ((AbstractC0143I) c0089e2.f112k).size() < 2) {
                            i24 = i33;
                            if (i24 == -1) {
                                i25 = c0628d2.f1577c ? 5 : 4;
                                i12 = i25;
                                i14 = i61;
                                i39 = i62;
                                i35 = i59;
                                i13 = i32;
                                i36 = i60;
                            }
                            i25 = i24;
                            i12 = i25;
                            i14 = i61;
                            i39 = i62;
                            i35 = i59;
                            i13 = i32;
                            i36 = i60;
                        } else {
                            AbstractC2188b.m4214e("both eye views must be marked as available", c0628d2.f1575a && c0628d2.f1576b);
                            AbstractC2188b.m4214e("for MV-HEVC, eye_views_reversed must be set to false", !c0628d2.f1577c);
                        }
                    }
                    i24 = i33;
                    i25 = i24;
                    i12 = i25;
                    i14 = i61;
                    i39 = i62;
                    i35 = i59;
                    i13 = i32;
                    i36 = i60;
                } else {
                    list = list5;
                    c0690l2 = c0690l3;
                    i9 = m1584B;
                    i10 = m1584B2;
                    i11 = i31;
                    i12 = i33;
                    if (m1600i2 == 1685480259 || m1600i2 == 1685485123) {
                        i13 = i32;
                        c0089e = c0089e2;
                        C0116e m451c = C0116e.m451c(c0812s);
                        if (m451c != null) {
                            str4 = "video/dolby-vision";
                            str5 = m451c.f177b;
                        }
                    } else if (m1600i2 == 1987076931) {
                        AbstractC2188b.m4214e(null, str4 == null);
                        String str9 = i32 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                        c0812s.m1590H(i40 + 12);
                        byte m1613v2 = (byte) c0812s.m1613v();
                        byte m1613v3 = (byte) c0812s.m1613v();
                        int m1613v4 = c0812s.m1613v();
                        int i66 = m1613v4 >> 4;
                        byte b3 = (byte) ((m1613v4 >> 1) & 7);
                        if (str9.equals("video/x-vnd.on2.vp9")) {
                            byte[] bArr2 = AbstractC0794a.f2419a;
                            list2 = AbstractC0143I.m499p(new byte[]{1, 1, m1613v2, 2, 1, m1613v3, 3, 1, (byte) i66, 4, 1, b3});
                        } else {
                            list2 = list;
                        }
                        boolean z6 = (m1613v4 & 1) != 0;
                        int m1613v5 = c0812s.m1613v();
                        int m1613v6 = c0812s.m1613v();
                        i35 = C0685g.m1324f(m1613v5);
                        str4 = str9;
                        i36 = z6 ? 1 : 2;
                        i8 = C0685g.m1325g(m1613v6);
                        i14 = i66;
                        i39 = i14;
                        i13 = i32;
                    } else if (m1600i2 == 1635135811) {
                        int i67 = m1600i - 8;
                        byte[] bArr3 = new byte[i67];
                        c0812s.m1598g(bArr3, 0, i67);
                        list2 = AbstractC0143I.m499p(bArr3);
                        c0812s.m1590H(i40 + 8);
                        byte[] bArr4 = c0812s.f2474a;
                        C0811r c0811r = new C0811r(bArr4, bArr4.length);
                        c0811r.m1578r(c0812s.f2475b * 8);
                        c0811r.m1582v(1);
                        int m1569i3 = c0811r.m1569i(3);
                        c0811r.m1581u(6);
                        boolean m1568h = c0811r.m1568h();
                        boolean m1568h2 = c0811r.m1568h();
                        if (m1569i3 == 2 && m1568h) {
                            i15 = m1568h2 ? 12 : 10;
                            i16 = m1568h2 ? 12 : 10;
                        } else if (m1569i3 <= 2) {
                            int i68 = m1568h ? 10 : 8;
                            i16 = m1568h ? 10 : 8;
                            i15 = i68;
                        } else {
                            i15 = -1;
                            i16 = -1;
                        }
                        c0811r.m1581u(13);
                        c0811r.m1580t();
                        int m1569i4 = c0811r.m1569i(4);
                        if (m1569i4 != 1) {
                            AbstractC0806m.m1518p("BoxParsers", "Unsupported obu_type: " + m1569i4);
                            c0685g = new C0685g(-1, -1, -1, i15, i16, null);
                        } else if (c0811r.m1568h()) {
                            AbstractC0806m.m1518p("BoxParsers", "Unsupported obu_extension_flag");
                            c0685g = new C0685g(-1, -1, -1, i15, i16, null);
                        } else {
                            boolean m1568h3 = c0811r.m1568h();
                            c0811r.m1580t();
                            if (!m1568h3 || c0811r.m1569i(8) <= 127) {
                                int m1569i5 = c0811r.m1569i(3);
                                c0811r.m1580t();
                                if (c0811r.m1568h()) {
                                    AbstractC0806m.m1518p("BoxParsers", "Unsupported reduced_still_picture_header");
                                    c0685g = new C0685g(-1, -1, -1, i15, i16, null);
                                } else if (c0811r.m1568h()) {
                                    AbstractC0806m.m1518p("BoxParsers", "Unsupported timing_info_present_flag");
                                    c0685g = new C0685g(-1, -1, -1, i15, i16, null);
                                } else if (c0811r.m1568h()) {
                                    AbstractC0806m.m1518p("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                    c0685g = new C0685g(-1, -1, -1, i15, i16, null);
                                } else {
                                    int m1569i6 = c0811r.m1569i(5);
                                    for (int i69 = 0; i69 <= m1569i6; i69++) {
                                        c0811r.m1581u(12);
                                        if (c0811r.m1569i(5) > 7) {
                                            c0811r.m1580t();
                                        }
                                    }
                                    int m1569i7 = c0811r.m1569i(4);
                                    int m1569i8 = c0811r.m1569i(4);
                                    c0811r.m1581u(m1569i7 + 1);
                                    c0811r.m1581u(m1569i8 + 1);
                                    if (c0811r.m1568h()) {
                                        i17 = 7;
                                        c0811r.m1581u(7);
                                    } else {
                                        i17 = 7;
                                    }
                                    c0811r.m1581u(i17);
                                    boolean m1568h4 = c0811r.m1568h();
                                    if (m1568h4) {
                                        c0811r.m1581u(2);
                                    }
                                    if (c0811r.m1568h()) {
                                        i18 = 1;
                                        m1569i = 2;
                                    } else {
                                        i18 = 1;
                                        m1569i = c0811r.m1569i(1);
                                    }
                                    if (m1569i > 0 && !c0811r.m1568h()) {
                                        c0811r.m1581u(i18);
                                    }
                                    if (m1568h4) {
                                        i19 = 3;
                                        c0811r.m1581u(3);
                                    } else {
                                        i19 = 3;
                                    }
                                    c0811r.m1581u(i19);
                                    boolean m1568h5 = c0811r.m1568h();
                                    if (m1569i5 == 2 && m1568h5) {
                                        c0811r.m1580t();
                                    }
                                    boolean z7 = m1569i5 != 1 && c0811r.m1568h();
                                    if (c0811r.m1568h()) {
                                        int m1569i9 = c0811r.m1569i(8);
                                        int m1569i10 = c0811r.m1569i(8);
                                        int m1569i11 = c0811r.m1569i(8);
                                        if (z7) {
                                            i23 = 1;
                                        } else {
                                            i23 = 1;
                                            if (m1569i9 == 1 && m1569i10 == 13 && m1569i11 == 0) {
                                                m1569i2 = 1;
                                                int m1324f = C0685g.m1324f(m1569i9);
                                                i21 = m1569i2 != i23 ? 1 : 2;
                                                i22 = C0685g.m1325g(m1569i10);
                                                i20 = m1324f;
                                            }
                                        }
                                        m1569i2 = c0811r.m1569i(i23);
                                        int m1324f2 = C0685g.m1324f(m1569i9);
                                        i21 = m1569i2 != i23 ? 1 : 2;
                                        i22 = C0685g.m1325g(m1569i10);
                                        i20 = m1324f2;
                                    } else {
                                        i20 = -1;
                                        i21 = -1;
                                        i22 = -1;
                                    }
                                    c0685g = new C0685g(i20, i21, i22, i15, i16, null);
                                    int i70 = c0685g.f1946e;
                                    int i71 = c0685g.f1947f;
                                    int i72 = c0685g.f1942a;
                                    int i73 = c0685g.f1943b;
                                    i8 = c0685g.f1944c;
                                    i39 = i71;
                                    i35 = i72;
                                    i13 = i32;
                                    i36 = i73;
                                    str4 = "video/av01";
                                    i14 = i70;
                                }
                            } else {
                                AbstractC0806m.m1518p("BoxParsers", "Excessive obu_size");
                                c0685g = new C0685g(-1, -1, -1, i15, i16, null);
                            }
                        }
                        int i702 = c0685g.f1946e;
                        int i712 = c0685g.f1947f;
                        int i722 = c0685g.f1942a;
                        int i732 = c0685g.f1943b;
                        i8 = c0685g.f1944c;
                        i39 = i712;
                        i35 = i722;
                        i13 = i32;
                        i36 = i732;
                        str4 = "video/av01";
                        i14 = i702;
                    } else if (m1600i2 == 1668050025) {
                        if (byteBuffer == null) {
                            byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                        }
                        ByteBuffer byteBuffer2 = byteBuffer;
                        byteBuffer2.position(21);
                        byteBuffer2.putShort(c0812s.m1610s());
                        byteBuffer2.putShort(c0812s.m1610s());
                        byteBuffer = byteBuffer2;
                        i13 = i32;
                        i14 = i61;
                        i39 = i62;
                        i35 = i59;
                        i36 = i60;
                    } else {
                        if (m1600i2 == 1835295606) {
                            if (byteBuffer == null) {
                                byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                            }
                            ByteBuffer byteBuffer3 = byteBuffer;
                            short m1610s = c0812s.m1610s();
                            short m1610s2 = c0812s.m1610s();
                            short m1610s3 = c0812s.m1610s();
                            short m1610s4 = c0812s.m1610s();
                            short m1610s5 = c0812s.m1610s();
                            short m1610s6 = c0812s.m1610s();
                            short m1610s7 = c0812s.m1610s();
                            i13 = i32;
                            short m1610s8 = c0812s.m1610s();
                            long m1615x = c0812s.m1615x();
                            long m1615x2 = c0812s.m1615x();
                            byteBuffer3.position(1);
                            byteBuffer3.putShort(m1610s5);
                            byteBuffer3.putShort(m1610s6);
                            byteBuffer3.putShort(m1610s);
                            byteBuffer3.putShort(m1610s2);
                            byteBuffer3.putShort(m1610s3);
                            byteBuffer3.putShort(m1610s4);
                            byteBuffer3.putShort(m1610s7);
                            byteBuffer3.putShort(m1610s8);
                            byteBuffer3.putShort((short) (m1615x / 10000));
                            byteBuffer3.putShort((short) (m1615x2 / 10000));
                            byteBuffer = byteBuffer3;
                            i14 = i61;
                            c0089e2 = c0089e2;
                        } else {
                            i13 = i32;
                            c0089e = c0089e2;
                            if (m1600i2 == 1681012275) {
                                AbstractC2188b.m4214e(null, str4 == null);
                                str4 = str;
                                i14 = i61;
                                c0089e2 = c0089e;
                            } else if (m1600i2 == 1702061171) {
                                AbstractC2188b.m4214e(null, str4 == null);
                                C0626b m1197a = m1197a(i40, c0812s);
                                byte[] bArr5 = (byte[]) m1197a.f1574n;
                                List m499p = bArr5 != null ? AbstractC0143I.m499p(bArr5) : list;
                                c0626b = m1197a;
                                str4 = (String) m1197a.f1573m;
                                i14 = i61;
                                c0089e2 = c0089e;
                                i35 = i59;
                                i39 = i62;
                                i36 = i60;
                                list2 = m499p;
                            } else if (m1600i2 == 1885434736) {
                                c0812s.m1590H(i40 + 8);
                                f3 = c0812s.m1617z() / c0812s.m1617z();
                                i14 = i61;
                                c0089e2 = c0089e;
                                z2 = true;
                                i35 = i59;
                                i39 = i62;
                                i36 = i60;
                            } else if (m1600i2 == 1937126244) {
                                int i74 = i40 + 8;
                                while (true) {
                                    if (i74 - i40 >= m1600i) {
                                        bArr = null;
                                        break;
                                    }
                                    c0812s.m1590H(i74);
                                    int m1600i5 = c0812s.m1600i();
                                    if (c0812s.m1600i() == 1886547818) {
                                        bArr = Arrays.copyOfRange(c0812s.f2474a, i74, m1600i5 + i74);
                                        break;
                                    }
                                    i74 += m1600i5;
                                }
                                i14 = i61;
                                c0089e2 = c0089e;
                            } else if (m1600i2 == 1936995172) {
                                int m1613v7 = c0812s.m1613v();
                                c0812s.m1591I(3);
                                if (m1613v7 == 0) {
                                    int m1613v8 = c0812s.m1613v();
                                    if (m1613v8 == 0) {
                                        i12 = 0;
                                    } else if (m1613v8 == 1) {
                                        i12 = 1;
                                    } else if (m1613v8 == 2) {
                                        i12 = 2;
                                    } else if (m1613v8 == 3) {
                                        i12 = 3;
                                    }
                                }
                                i14 = i61;
                                c0089e2 = c0089e;
                                i35 = i59;
                                i39 = i62;
                                i36 = i60;
                            } else if (m1600i2 == 1668246642 && i59 == -1 && i8 == -1) {
                                int m1600i6 = c0812s.m1600i();
                                if (m1600i6 == 1852009592 || m1600i6 == 1852009571) {
                                    int m1584B3 = c0812s.m1584B();
                                    int m1584B4 = c0812s.m1584B();
                                    c0812s.m1591I(2);
                                    boolean z8 = m1600i == 19 && (c0812s.m1613v() & 128) != 0;
                                    list2 = list;
                                    i14 = i61;
                                    c0089e2 = c0089e;
                                    i35 = C0685g.m1324f(m1584B3);
                                    i39 = i62;
                                    i36 = z8 ? 1 : 2;
                                    i8 = C0685g.m1325g(m1584B4);
                                } else {
                                    AbstractC0806m.m1527y("BoxParsers", "Unsupported color type: " + AbstractC0871d.m1776c(m1600i6));
                                }
                            }
                        }
                        i35 = i59;
                        i39 = i62;
                        i36 = i60;
                    }
                    i14 = i61;
                    c0089e2 = c0089e;
                    i35 = i59;
                    i39 = i62;
                    i36 = i60;
                }
                list2 = list;
            }
            i29 = i3;
            c0629e2 = c0629e;
            i31 = i11 + m1600i;
            i32 = i13;
            m1584B2 = i10;
            m1584B = i9;
            i30 = i4;
            i33 = i12;
            i38 = i14;
            c0690l3 = c0690l2;
            i37 = i8;
            str3 = str;
        }
        int i75 = m1584B;
        List list7 = list2;
        int i76 = i35;
        int i77 = i36;
        int i78 = i37;
        int i79 = i38;
        int i80 = i39;
        C0690l c0690l4 = c0690l3;
        int i81 = m1584B2;
        int i82 = i33;
        if (str4 == null) {
            return;
        }
        C0693o c0693o = new C0693o();
        c0693o.f1977a = Integer.toString(i5);
        c0693o.f1989m = AbstractC0656H.m1251m(str4);
        c0693o.f1986j = str5;
        c0693o.f1996t = i75;
        c0693o.f1997u = i81;
        c0693o.f2000x = f3;
        c0693o.f1999w = i6;
        c0693o.f2001y = bArr;
        c0693o.f2002z = i82;
        c0693o.f1992p = list7;
        c0693o.f1991o = i34;
        c0693o.f1993q = c0690l4;
        c0693o.f1966A = new C0685g(i76, i77, i78, i79, i80, byteBuffer != null ? byteBuffer.array() : null);
        C0626b c0626b2 = c0626b;
        if (c0626b2 != null) {
            c0693o.f1984h = AbstractC0905a.m1831H(c0626b2.f1571k);
            c0693o.f1985i = AbstractC0905a.m1831H(c0626b2.f1572l);
        }
        c0629e.f1581d = new C0694p(c0693o);
    }
}
