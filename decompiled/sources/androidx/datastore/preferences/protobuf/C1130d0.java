package androidx.datastore.preferences.protobuf;

import p078U.C0807n;

/* renamed from: androidx.datastore.preferences.protobuf.d0 */
/* loaded from: classes.dex */
public final class C1130d0 {
    /* renamed from: a */
    public static C1128c0 m2641a(Object obj) {
        AbstractC1162v abstractC1162v = (AbstractC1162v) obj;
        C1128c0 c1128c0 = abstractC1162v.unknownFields;
        if (c1128c0 != C1128c0.f4328f) {
            return c1128c0;
        }
        C1128c0 c1128c02 = new C1128c0(0, new int[8], new Object[8], true);
        abstractC1162v.unknownFields = c1128c02;
        return c1128c02;
    }

    /* renamed from: b */
    public static void m2642b(Object obj) {
        C1128c0 c1128c0 = ((AbstractC1162v) obj).unknownFields;
        if (c1128c0.f4333e) {
            c1128c0.f4333e = false;
        }
    }

    /* renamed from: c */
    public static boolean m2643c(int i2, C0807n c0807n, Object obj) {
        int i3 = c0807n.f2454a;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        AbstractC1141j abstractC1141j = (AbstractC1141j) c0807n.f2457d;
        if (i5 == 0) {
            c0807n.m1553y(0);
            ((C1128c0) obj).m2639c(i4 << 3, Long.valueOf(abstractC1141j.mo2679n()));
            return true;
        }
        if (i5 == 1) {
            c0807n.m1553y(1);
            ((C1128c0) obj).m2639c((i4 << 3) | 1, Long.valueOf(abstractC1141j.mo2676k()));
            return true;
        }
        if (i5 == 2) {
            ((C1128c0) obj).m2639c((i4 << 3) | 2, c0807n.m1534f());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                return false;
            }
            if (i5 != 5) {
                throw C1166z.m2795b();
            }
            c0807n.m1553y(5);
            ((C1128c0) obj).m2639c(5 | (i4 << 3), Integer.valueOf(abstractC1141j.mo2675j()));
            return true;
        }
        C1128c0 c1128c0 = new C1128c0(0, new int[8], new Object[8], true);
        int i6 = i4 << 3;
        int i7 = i6 | 4;
        int i8 = i2 + 1;
        if (i8 >= 100) {
            throw new C1166z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0807n.m1530b() != Integer.MAX_VALUE && m2643c(i8, c0807n, c1128c0)) {
        }
        if (i7 != c0807n.f2454a) {
            throw new C1166z("Protocol message end-group tag did not match expected tag.");
        }
        if (c1128c0.f4333e) {
            c1128c0.f4333e = false;
        }
        ((C1128c0) obj).m2639c(i6 | 3, c1128c0);
        return true;
    }
}
