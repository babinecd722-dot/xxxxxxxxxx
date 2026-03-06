package p010C0;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p078U.C0812s;

/* renamed from: C0.c */
/* loaded from: classes.dex */
public final class C0057c extends AbstractC0059e {

    /* renamed from: b */
    public long f67b;

    /* renamed from: c */
    public long[] f68c;

    /* renamed from: d */
    public long[] f69d;

    /* renamed from: j */
    public static Serializable m274j(int i2, C0812s c0812s) {
        if (i2 == 0) {
            return Double.valueOf(Double.longBitsToDouble(c0812s.m1607p()));
        }
        if (i2 == 1) {
            return Boolean.valueOf(c0812s.m1613v() == 1);
        }
        if (i2 == 2) {
            return m276l(c0812s);
        }
        if (i2 != 3) {
            if (i2 == 8) {
                return m275k(c0812s);
            }
            if (i2 != 10) {
                if (i2 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(c0812s.m1607p()));
                c0812s.m1591I(2);
                return date;
            }
            int m1617z = c0812s.m1617z();
            ArrayList arrayList = new ArrayList(m1617z);
            for (int i3 = 0; i3 < m1617z; i3++) {
                Serializable m274j = m274j(c0812s.m1613v(), c0812s);
                if (m274j != null) {
                    arrayList.add(m274j);
                }
            }
            return arrayList;
        }
        HashMap hashMap = new HashMap();
        while (true) {
            String m276l = m276l(c0812s);
            int m1613v = c0812s.m1613v();
            if (m1613v == 9) {
                return hashMap;
            }
            Serializable m274j2 = m274j(m1613v, c0812s);
            if (m274j2 != null) {
                hashMap.put(m276l, m274j2);
            }
        }
    }

    /* renamed from: k */
    public static HashMap m275k(C0812s c0812s) {
        int m1617z = c0812s.m1617z();
        HashMap hashMap = new HashMap(m1617z);
        for (int i2 = 0; i2 < m1617z; i2++) {
            String m276l = m276l(c0812s);
            Serializable m274j = m274j(c0812s.m1613v(), c0812s);
            if (m274j != null) {
                hashMap.put(m276l, m274j);
            }
        }
        return hashMap;
    }

    /* renamed from: l */
    public static String m276l(C0812s c0812s) {
        int m1584B = c0812s.m1584B();
        int i2 = c0812s.f2475b;
        c0812s.m1591I(m1584B);
        return new String(c0812s.f2474a, i2, m1584B);
    }
}
