package p189y0;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p023F1.AbstractC0137C;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0194r;
import p023F1.C0141G;
import p023F1.C0163b0;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;

/* renamed from: y0.f */
/* loaded from: classes.dex */
public final class C2236f implements InterfaceC2231a {

    /* renamed from: a */
    public final C0163b0 f8940a;

    /* renamed from: b */
    public final int f8941b;

    public C2236f(int i2, C0163b0 c0163b0) {
        this.f8941b = i2;
        this.f8940a = c0163b0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    public static C2236f m4295b(int i2, C0812s c0812s) {
        String str;
        InterfaceC2231a c2233c;
        int i3;
        int i4 = 4;
        AbstractC0194r.m539e("initialCapacity", 4);
        Object[] objArr = new Object[4];
        int i5 = c0812s.f2476c;
        int i6 = 0;
        int i7 = -2;
        int i8 = 0;
        while (c0812s.m1592a() > 8) {
            int m1602k = c0812s.m1602k();
            int m1602k2 = c0812s.f2475b + c0812s.m1602k();
            c0812s.m1589G(m1602k2);
            if (m1602k != 1414744396) {
                C2237g c2237g = null;
                switch (m1602k) {
                    case 1718776947:
                        if (i7 == 2) {
                            c0812s.m1591I(i4);
                            int m1602k3 = c0812s.m1602k();
                            int m1602k4 = c0812s.m1602k();
                            c0812s.m1591I(i4);
                            int m1602k5 = c0812s.m1602k();
                            switch (m1602k5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str == null) {
                                AbstractC0069h.m302l(m1602k5, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                            } else {
                                C0693o c0693o = new C0693o();
                                c0693o.f1996t = m1602k3;
                                c0693o.f1997u = m1602k4;
                                c0693o.m1339g(str);
                                c2237g = new C2237g(new C0694p(c0693o));
                            }
                        } else if (i7 == 1) {
                            int m1606o = c0812s.m1606o();
                            String str2 = m1606o != 1 ? m1606o != 85 ? m1606o != 255 ? m1606o != 8192 ? m1606o != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                            if (str2 == null) {
                                AbstractC0069h.m302l(m1606o, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                            } else {
                                int m1606o2 = c0812s.m1606o();
                                int m1602k6 = c0812s.m1602k();
                                c0812s.m1591I(6);
                                int m1683z = AbstractC0819z.m1683z(c0812s.m1606o());
                                int m1606o3 = c0812s.m1592a() > 0 ? c0812s.m1606o() : i6;
                                byte[] bArr = new byte[m1606o3];
                                c0812s.m1598g(bArr, i6, m1606o3);
                                C0693o c0693o2 = new C0693o();
                                c0693o2.f1989m = AbstractC0656H.m1251m(str2);
                                c0693o2.f1967B = m1606o2;
                                c0693o2.f1968C = m1602k6;
                                if ("audio/raw".equals(str2) && m1683z != 0) {
                                    c0693o2.f1969D = m1683z;
                                }
                                if ("audio/mp4a-latm".equals(str2) && m1606o3 > 0) {
                                    c0693o2.f1992p = AbstractC0143I.m499p(bArr);
                                }
                                c2237g = new C2237g(new C0694p(c0693o2));
                            }
                        } else {
                            AbstractC0806m.m1527y("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + AbstractC0819z.m1637E(i7));
                        }
                        c2233c = c2237g;
                        break;
                    case 1751742049:
                        int m1602k7 = c0812s.m1602k();
                        c0812s.m1591I(8);
                        int m1602k8 = c0812s.m1602k();
                        int m1602k9 = c0812s.m1602k();
                        c0812s.m1591I(i4);
                        c0812s.m1602k();
                        c0812s.m1591I(12);
                        c2233c = new C2233c(m1602k7, m1602k8, m1602k9);
                        break;
                    case 1752331379:
                        int m1602k10 = c0812s.m1602k();
                        c0812s.m1591I(12);
                        c0812s.m1602k();
                        int m1602k11 = c0812s.m1602k();
                        int m1602k12 = c0812s.m1602k();
                        c0812s.m1591I(i4);
                        int m1602k13 = c0812s.m1602k();
                        int m1602k14 = c0812s.m1602k();
                        c0812s.m1591I(8);
                        c2233c = new C2234d(m1602k10, m1602k11, m1602k12, m1602k13, m1602k14);
                        break;
                    case 1852994675:
                        c2233c = new C2238h(c0812s.m1611t(c0812s.m1592a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        c2233c = c2237g;
                        break;
                }
            } else {
                c2233c = m4295b(c0812s.m1602k(), c0812s);
            }
            if (c2233c != null) {
                if (c2233c.getType() == 1752331379) {
                    int i9 = ((C2234d) c2233c).f8922a;
                    if (i9 == 1935960438) {
                        i7 = 2;
                    } else if (i9 != 1935963489) {
                        if (i9 != 1937012852) {
                            AbstractC0806m.m1527y("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i9));
                            i3 = -1;
                        } else {
                            i3 = 3;
                        }
                        i7 = i3;
                    } else {
                        i7 = 1;
                    }
                }
                int i10 = i8 + 1;
                int m476f = AbstractC0137C.m476f(objArr.length, i10);
                if (m476f > objArr.length) {
                    objArr = Arrays.copyOf(objArr, m476f);
                }
                objArr[i8] = c2233c;
                i8 = i10;
            }
            c0812s.m1590H(m1602k2);
            c0812s.m1589G(i5);
            i4 = 4;
            i6 = 0;
        }
        return new C2236f(i2, AbstractC0143I.m492h(i8, objArr));
    }

    /* renamed from: a */
    public final InterfaceC2231a m4296a(Class cls) {
        C0141G listIterator = this.f8940a.listIterator(0);
        while (listIterator.hasNext()) {
            InterfaceC2231a interfaceC2231a = (InterfaceC2231a) listIterator.next();
            if (interfaceC2231a.getClass() == cls) {
                return interfaceC2231a;
            }
        }
        return null;
    }

    @Override // p189y0.InterfaceC2231a
    public final int getType() {
        return this.f8941b;
    }
}
