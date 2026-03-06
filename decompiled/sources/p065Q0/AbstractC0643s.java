package p065Q0;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;
import p001A.C0013n;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0143I;
import p034I1.C0280a;
import p041K0.AbstractC0336i;
import p041K0.C0328a;
import p041K0.C0332e;
import p041K0.C0341n;
import p067R.C0655G;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p082V.AbstractC0871d;
import p082V.C0868a;
import p181w0.InterfaceC2182E;
import p181w0.InterfaceC2202p;

/* renamed from: Q0.s */
/* loaded from: classes.dex */
public abstract class AbstractC0643s {

    /* renamed from: a */
    public static final int[] f1699a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* renamed from: a */
    public static byte[] m1215a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            allocate.putInt(0);
        } else {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    /* renamed from: b */
    public static C0868a m1216b(C0655G c0655g, String str) {
        int i2 = 0;
        while (true) {
            InterfaceC0654F[] interfaceC0654FArr = c0655g.f1807k;
            if (i2 >= interfaceC0654FArr.length) {
                return null;
            }
            InterfaceC0654F interfaceC0654F = interfaceC0654FArr[i2];
            if (interfaceC0654F instanceof C0868a) {
                C0868a c0868a = (C0868a) interfaceC0654F;
                if (c0868a.f2733k.equals(str)) {
                    return c0868a;
                }
            }
            i2++;
        }
    }

    /* renamed from: c */
    public static boolean m1217c(int i2, boolean z2) {
        if ((i2 >>> 8) == 3368816) {
            return true;
        }
        if (i2 == 1751476579 && z2) {
            return true;
        }
        int[] iArr = f1699a;
        for (int i3 = 0; i3 < 29; i3++) {
            if (iArr[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static C0332e m1218d(int i2, C0812s c0812s) {
        int m1600i = c0812s.m1600i();
        if (c0812s.m1600i() == 1684108385) {
            c0812s.m1591I(8);
            String m1609r = c0812s.m1609r(m1600i - 16);
            return new C0332e("und", m1609r, m1609r);
        }
        AbstractC0806m.m1527y("MetadataUtil", "Failed to parse comment attribute: " + AbstractC0871d.m1776c(i2));
        return null;
    }

    /* renamed from: e */
    public static C0328a m1219e(C0812s c0812s) {
        int m1600i = c0812s.m1600i();
        if (c0812s.m1600i() != 1684108385) {
            AbstractC0806m.m1527y("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int m1600i2 = c0812s.m1600i();
        byte[] bArr = AbstractC0632h.f1591a;
        int i2 = m1600i2 & 16777215;
        String str = i2 == 13 ? "image/jpeg" : i2 == 14 ? "image/png" : null;
        if (str == null) {
            AbstractC0069h.m302l(i2, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        c0812s.m1591I(4);
        int i3 = m1600i - 16;
        byte[] bArr2 = new byte[i3];
        c0812s.m1598g(bArr2, 0, i3);
        return new C0328a(str, null, 3, bArr2);
    }

    /* renamed from: f */
    public static C0341n m1220f(int i2, C0812s c0812s, String str) {
        int m1600i = c0812s.m1600i();
        if (c0812s.m1600i() == 1684108385 && m1600i >= 22) {
            c0812s.m1591I(10);
            int m1584B = c0812s.m1584B();
            if (m1584B > 0) {
                String m298h = AbstractC0069h.m298h("", m1584B);
                int m1584B2 = c0812s.m1584B();
                if (m1584B2 > 0) {
                    m298h = m298h + "/" + m1584B2;
                }
                return new C0341n(str, null, AbstractC0143I.m499p(m298h));
            }
        }
        AbstractC0806m.m1527y("MetadataUtil", "Failed to parse index/count attribute: " + AbstractC0871d.m1776c(i2));
        return null;
    }

    /* renamed from: g */
    public static int m1221g(C0812s c0812s) {
        int m1600i = c0812s.m1600i();
        if (c0812s.m1600i() == 1684108385) {
            c0812s.m1591I(8);
            int i2 = m1600i - 16;
            if (i2 == 1) {
                return c0812s.m1613v();
            }
            if (i2 == 2) {
                return c0812s.m1584B();
            }
            if (i2 == 3) {
                return c0812s.m1616y();
            }
            if (i2 == 4 && (c0812s.m1597f() & 128) == 0) {
                return c0812s.m1617z();
            }
        }
        AbstractC0806m.m1527y("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    /* renamed from: h */
    public static AbstractC0336i m1222h(int i2, String str, C0812s c0812s, boolean z2, boolean z3) {
        int m1221g = m1221g(c0812s);
        if (z3) {
            m1221g = Math.min(1, m1221g);
        }
        if (m1221g >= 0) {
            return z2 ? new C0341n(str, null, AbstractC0143I.m499p(Integer.toString(m1221g))) : new C0332e("und", str, Integer.toString(m1221g));
        }
        AbstractC0806m.m1527y("MetadataUtil", "Failed to parse uint8 attribute: " + AbstractC0871d.m1776c(i2));
        return null;
    }

    /* renamed from: i */
    public static C0013n m1223i(byte[] bArr) {
        C0812s c0812s = new C0812s(bArr);
        if (c0812s.f2476c < 32) {
            return null;
        }
        c0812s.m1590H(0);
        int m1592a = c0812s.m1592a();
        int m1600i = c0812s.m1600i();
        if (m1600i != m1592a) {
            AbstractC0806m.m1527y("PsshAtomUtil", "Advertised atom size (" + m1600i + ") does not match buffer size: " + m1592a);
            return null;
        }
        int m1600i2 = c0812s.m1600i();
        if (m1600i2 != 1886614376) {
            AbstractC0069h.m302l(m1600i2, "Atom type is not pssh: ", "PsshAtomUtil");
            return null;
        }
        int m1199c = AbstractC0632h.m1199c(c0812s.m1600i());
        if (m1199c > 1) {
            AbstractC0069h.m302l(m1199c, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(c0812s.m1607p(), c0812s.m1607p());
        if (m1199c == 1) {
            int m1617z = c0812s.m1617z();
            UUID[] uuidArr = new UUID[m1617z];
            for (int i2 = 0; i2 < m1617z; i2++) {
                uuidArr[i2] = new UUID(c0812s.m1607p(), c0812s.m1607p());
            }
        }
        int m1617z2 = c0812s.m1617z();
        int m1592a2 = c0812s.m1592a();
        if (m1617z2 == m1592a2) {
            byte[] bArr2 = new byte[m1617z2];
            c0812s.m1598g(bArr2, 0, m1617z2);
            return new C0013n(uuid, m1199c, bArr2);
        }
        AbstractC0806m.m1527y("PsshAtomUtil", "Atom data size (" + m1617z2 + ") does not match the bytes left: " + m1592a2);
        return null;
    }

    /* renamed from: j */
    public static C0341n m1224j(int i2, C0812s c0812s, String str) {
        int m1600i = c0812s.m1600i();
        if (c0812s.m1600i() == 1684108385) {
            c0812s.m1591I(8);
            return new C0341n(str, null, AbstractC0143I.m499p(c0812s.m1609r(m1600i - 16)));
        }
        AbstractC0806m.m1527y("MetadataUtil", "Failed to parse text attribute: " + AbstractC0871d.m1776c(i2));
        return null;
    }

    /* renamed from: k */
    public static InterfaceC2182E m1225k(InterfaceC2202p interfaceC2202p, boolean z2, boolean z3) {
        int i2;
        long j3;
        long j4;
        int i3;
        int i4;
        boolean z4;
        int[] iArr;
        long j5;
        boolean z5 = true;
        long mo439o = interfaceC2202p.mo439o();
        long j6 = -1;
        long j7 = 4096;
        if (mo439o != -1 && mo439o <= 4096) {
            j7 = mo439o;
        }
        int i5 = (int) j7;
        C0812s c0812s = new C0812s(64);
        int i6 = 0;
        int i7 = 0;
        boolean z6 = false;
        while (i7 < i5) {
            c0812s.m1587E(8);
            if (!interfaceC2202p.mo441r(c0812s.f2474a, i6, 8, z5)) {
                break;
            }
            long m1615x = c0812s.m1615x();
            int m1600i = c0812s.m1600i();
            if (m1615x == 1) {
                interfaceC2202p.mo446z(c0812s.f2474a, 8, 8);
                i3 = 16;
                c0812s.m1589G(16);
                j4 = c0812s.m1607p();
                j3 = mo439o;
            } else {
                if (m1615x == 0) {
                    long mo439o2 = interfaceC2202p.mo439o();
                    if (mo439o2 != j6) {
                        m1615x = (mo439o2 - interfaceC2202p.mo445v()) + 8;
                    }
                }
                j3 = mo439o;
                j4 = m1615x;
                i3 = 8;
            }
            long j8 = i3;
            if (j4 < j8) {
                return new C0638n();
            }
            i7 += i3;
            if (m1600i == 1836019574) {
                i5 += (int) j4;
                if (mo439o == -1 || i5 <= j3) {
                    j5 = j3;
                } else {
                    j5 = j3;
                    i5 = (int) j5;
                }
                mo439o = j5;
                z5 = true;
            } else {
                if (m1600i == 1836019558 || m1600i == 1836475768) {
                    i2 = 1;
                    break;
                }
                if (m1600i == 1835295092) {
                    z6 = true;
                }
                if ((i7 + j4) - j8 >= i5) {
                    i2 = 0;
                    break;
                }
                int i8 = (int) (j4 - j8);
                i7 += i8;
                if (m1600i != 1718909296) {
                    i4 = 0;
                    z4 = true;
                    if (i8 != 0) {
                        interfaceC2202p.mo422A(i8);
                    }
                } else {
                    if (i8 < 8) {
                        return new C0638n();
                    }
                    c0812s.m1587E(i8);
                    i4 = 0;
                    interfaceC2202p.mo446z(c0812s.f2474a, 0, i8);
                    if (m1217c(c0812s.m1600i(), z3)) {
                        z6 = true;
                    }
                    c0812s.m1591I(4);
                    int m1592a = c0812s.m1592a() / 4;
                    if (!z6 && m1592a > 0) {
                        iArr = new int[m1592a];
                        int i9 = 0;
                        while (true) {
                            if (i9 >= m1592a) {
                                z4 = true;
                                break;
                            }
                            int m1600i2 = c0812s.m1600i();
                            iArr[i9] = m1600i2;
                            if (m1217c(m1600i2, z3)) {
                                z4 = true;
                                z6 = true;
                                break;
                            }
                            i9++;
                        }
                    } else {
                        z4 = true;
                        iArr = null;
                    }
                    if (!z6) {
                        C0638n c0638n = new C0638n();
                        if (iArr != null) {
                            int i10 = C0280a.f579m;
                            if (iArr.length != 0) {
                                new C0280a(Arrays.copyOf(iArr, iArr.length));
                            }
                        } else {
                            int i11 = C0280a.f579m;
                        }
                        return c0638n;
                    }
                }
                i6 = i4;
                z5 = z4;
                mo439o = j3;
            }
            j6 = -1;
        }
        i2 = i6;
        if (!z6) {
            return C0638n.f1654c;
        }
        if (z2 != i2) {
            return i2 != 0 ? C0638n.f1652a : C0638n.f1653b;
        }
        return null;
    }
}
