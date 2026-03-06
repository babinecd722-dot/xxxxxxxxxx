package p081U2;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p012C2.C0075n;
import p012C2.C0077p;
import p015D1.C0086b;
import p039J2.AbstractC0316k;
import p077T2.C0773a;
import p077T2.C0784l;
import p077T2.C0788p;
import p077T2.C0791s;
import p085V2.AbstractC0905a;
import p165r2.C2047b;
import p166s.AbstractC2066m;
import p168s2.AbstractC2091d;

/* renamed from: U2.a */
/* loaded from: classes.dex */
public abstract class AbstractC0861a {

    /* renamed from: a */
    public static final char[] f2708a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: a */
    public static final LinkedHashMap m1761a(ArrayList arrayList) {
        List<C0864d> asList;
        String str = C0784l.f2393l;
        C0784l m361k = C0086b.m361k("/", false);
        C2047b[] c2047bArr = {new C2047b(m361k, new C0864d(m361k))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2066m.m4090f(1));
        C2047b c2047b = c2047bArr[0];
        linkedHashMap.put(c2047b.f8330k, c2047b.f8331l);
        C0865e c0865e = new C0865e(0);
        if (arrayList.size() <= 1) {
            asList = AbstractC2091d.m4119o(arrayList);
        } else {
            Object[] array = arrayList.toArray(new Object[0]);
            AbstractC0070i.m314e(array, "<this>");
            if (array.length > 1) {
                Arrays.sort(array, c0865e);
            }
            asList = Arrays.asList(array);
            AbstractC0070i.m313d(asList, "asList(...)");
        }
        for (C0864d c0864d : asList) {
            if (((C0864d) linkedHashMap.put(c0864d.f2716a, c0864d)) == null) {
                while (true) {
                    C0784l c0784l = c0864d.f2716a;
                    C0784l m1472c = c0784l.m1472c();
                    if (m1472c != null) {
                        C0864d c0864d2 = (C0864d) linkedHashMap.get(m1472c);
                        if (c0864d2 != null) {
                            c0864d2.f2721f.add(c0784l);
                            break;
                        }
                        C0864d c0864d3 = new C0864d(m1472c);
                        linkedHashMap.put(m1472c, c0864d3);
                        c0864d3.f2721f.add(c0784l);
                        c0864d = c0864d3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: b */
    public static final String m1762b(int i2) {
        AbstractC0905a.m1851h(16);
        String num = Integer.toString(i2, 16);
        AbstractC0070i.m313d(num, "toString(this, checkRadix(radix))");
        return "0x".concat(num);
    }

    /* renamed from: c */
    public static final C0864d m1763c(C0788p c0788p) {
        Long valueOf;
        int i2;
        long j3;
        int m1478a = c0788p.m1478a();
        if (m1478a != 33639248) {
            throw new IOException("bad zip: expected " + m1762b(33639248) + " but was " + m1762b(m1478a));
        }
        c0788p.m1483g(4L);
        short m1480c = c0788p.m1480c();
        int i3 = m1480c & 65535;
        if ((m1480c & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + m1762b(i3));
        }
        int m1480c2 = c0788p.m1480c() & 65535;
        short m1480c3 = c0788p.m1480c();
        int i4 = m1480c3 & 65535;
        short m1480c4 = c0788p.m1480c();
        int i5 = m1480c4 & 65535;
        if (i4 == -1) {
            valueOf = null;
        } else {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(14, 0);
            gregorianCalendar.set(((i5 >> 9) & 127) + 1980, ((i5 >> 5) & 15) - 1, m1480c4 & 31, (i4 >> 11) & 31, (i4 >> 5) & 63, (m1480c3 & 31) << 1);
            valueOf = Long.valueOf(gregorianCalendar.getTime().getTime());
        }
        Long l3 = valueOf;
        c0788p.m1478a();
        C0077p c0077p = new C0077p();
        c0077p.f99k = c0788p.m1478a() & 4294967295L;
        C0077p c0077p2 = new C0077p();
        c0077p2.f99k = c0788p.m1478a() & 4294967295L;
        int m1480c5 = c0788p.m1480c() & 65535;
        int m1480c6 = c0788p.m1480c() & 65535;
        int m1480c7 = c0788p.m1480c() & 65535;
        c0788p.m1483g(8L);
        C0077p c0077p3 = new C0077p();
        c0077p3.f99k = c0788p.m1478a() & 4294967295L;
        String m1481d = c0788p.m1481d(m1480c5);
        if (AbstractC0316k.m622h0(m1481d, (char) 0, false, 2) >= 0) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        if (c0077p2.f99k == 4294967295L) {
            j3 = 8;
            i2 = m1480c2;
        } else {
            i2 = m1480c2;
            j3 = 0;
        }
        if (c0077p.f99k == 4294967295L) {
            j3 += 8;
        }
        if (c0077p3.f99k == 4294967295L) {
            j3 += 8;
        }
        long j4 = j3;
        C0075n c0075n = new C0075n();
        m1764d(c0788p, m1480c6, new C0866f(c0075n, j4, c0077p2, c0788p, c0077p, c0077p3));
        if (j4 > 0 && !c0075n.f97k) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String m1481d2 = c0788p.m1481d(m1480c7);
        String str = C0784l.f2393l;
        return new C0864d(C0086b.m361k("/", false).m1473d(m1481d), m1481d.endsWith("/"), m1481d2, c0077p.f99k, c0077p2.f99k, i2, l3, c0077p3.f99k);
    }

    /* renamed from: d */
    public static final void m1764d(C0788p c0788p, int i2, InterfaceC0046p interfaceC0046p) {
        long j3 = i2;
        while (j3 != 0) {
            if (j3 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int m1480c = c0788p.m1480c() & 65535;
            long m1480c2 = c0788p.m1480c() & 65535;
            long j4 = j3 - 4;
            if (j4 < m1480c2) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            c0788p.m1482f(m1480c2);
            C0773a c0773a = c0788p.f2401l;
            long j5 = c0773a.f2367l;
            interfaceC0046p.mo272h(Integer.valueOf(m1480c), Long.valueOf(m1480c2));
            long j6 = (c0773a.f2367l + m1480c2) - j5;
            if (j6 < 0) {
                throw new IOException(AbstractC0069h.m298h("unsupported zip: too many bytes processed for ", m1480c));
            }
            if (j6 > 0) {
                c0773a.m1435i(j6);
            }
            j3 = j4 - m1480c2;
        }
    }

    /* renamed from: e */
    public static final int m1765e(C0791s c0791s, int i2) {
        int i3;
        AbstractC0070i.m314e(c0791s, "<this>");
        int i4 = i2 + 1;
        int length = c0791s.f2413o.length;
        int[] iArr = c0791s.f2414p;
        AbstractC0070i.m314e(iArr, "<this>");
        int i5 = length - 1;
        int i6 = 0;
        while (true) {
            if (i6 <= i5) {
                i3 = (i6 + i5) >>> 1;
                int i7 = iArr[i3];
                if (i7 >= i4) {
                    if (i7 <= i4) {
                        break;
                    }
                    i5 = i3 - 1;
                } else {
                    i6 = i3 + 1;
                }
            } else {
                i3 = (-i6) - 1;
                break;
            }
        }
        return i3 >= 0 ? i3 : ~i3;
    }
}
