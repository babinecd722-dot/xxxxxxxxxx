package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: androidx.datastore.preferences.protobuf.W */
/* loaded from: classes.dex */
public abstract class AbstractC1119W {

    /* renamed from: a */
    public static final Class f4307a;

    /* renamed from: b */
    public static final C1130d0 f4308b;

    /* renamed from: c */
    public static final C1130d0 f4309c;

    static {
        Class<?> cls;
        Class<?> cls2;
        C1115S c1115s = C1115S.f4297c;
        C1130d0 c1130d0 = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f4307a = cls;
        try {
            C1115S c1115s2 = C1115S.f4297c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                c1130d0 = (C1130d0) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f4308b = c1130d0;
        f4309c = new C1130d0();
    }

    /* renamed from: A */
    public static void m2578A(C1130d0 c1130d0, Object obj, Object obj2) {
        c1130d0.getClass();
        AbstractC1162v abstractC1162v = (AbstractC1162v) obj;
        C1128c0 c1128c0 = abstractC1162v.unknownFields;
        C1128c0 c1128c02 = ((AbstractC1162v) obj2).unknownFields;
        C1128c0 c1128c03 = C1128c0.f4328f;
        if (!c1128c03.equals(c1128c02)) {
            if (c1128c03.equals(c1128c0)) {
                int i2 = c1128c0.f4329a + c1128c02.f4329a;
                int[] copyOf = Arrays.copyOf(c1128c0.f4330b, i2);
                System.arraycopy(c1128c02.f4330b, 0, copyOf, c1128c0.f4329a, c1128c02.f4329a);
                Object[] copyOf2 = Arrays.copyOf(c1128c0.f4331c, i2);
                System.arraycopy(c1128c02.f4331c, 0, copyOf2, c1128c0.f4329a, c1128c02.f4329a);
                c1128c0 = new C1128c0(i2, copyOf, copyOf2, true);
            } else {
                c1128c0.getClass();
                if (!c1128c02.equals(c1128c03)) {
                    if (!c1128c0.f4333e) {
                        throw new UnsupportedOperationException();
                    }
                    int i3 = c1128c0.f4329a + c1128c02.f4329a;
                    c1128c0.m2637a(i3);
                    System.arraycopy(c1128c02.f4330b, 0, c1128c0.f4330b, c1128c0.f4329a, c1128c02.f4329a);
                    System.arraycopy(c1128c02.f4331c, 0, c1128c0.f4331c, c1128c0.f4329a, c1128c02.f4329a);
                    c1128c0.f4329a = i3;
                }
            }
        }
        abstractC1162v.unknownFields = c1128c0;
    }

    /* renamed from: B */
    public static boolean m2579B(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: C */
    public static void m2580C(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2753H0(i2, ((Boolean) list.get(i3)).booleanValue());
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Boolean) list.get(i5)).getClass();
            Logger logger = C1145l.f4371v;
            i4++;
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2751F0(((Boolean) list.get(i3)).booleanValue() ? (byte) 1 : (byte) 0);
            i3++;
        }
    }

    /* renamed from: D */
    public static void m2581D(int i2, List list, C1102E c1102e) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1102e.getClass();
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((C1145l) c1102e.f4267a).m2754I0(i2, (C1135g) list.get(i3));
        }
    }

    /* renamed from: E */
    public static void m2582E(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                double doubleValue = ((Double) list.get(i3)).doubleValue();
                c1145l.getClass();
                c1145l.m2758M0(Double.doubleToRawLongBits(doubleValue), i2);
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Double) list.get(i5)).getClass();
            Logger logger = C1145l.f4371v;
            i4 += 8;
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2759N0(Double.doubleToRawLongBits(((Double) list.get(i3)).doubleValue()));
            i3++;
        }
    }

    /* renamed from: F */
    public static void m2583F(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2760O0(i2, ((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            i4 += C1145l.m2730C0(((Integer) list.get(i5)).intValue());
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2761P0(((Integer) list.get(i3)).intValue());
            i3++;
        }
    }

    /* renamed from: G */
    public static void m2584G(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2756K0(i2, ((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Integer) list.get(i5)).getClass();
            Logger logger = C1145l.f4371v;
            i4 += 4;
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2757L0(((Integer) list.get(i3)).intValue());
            i3++;
        }
    }

    /* renamed from: H */
    public static void m2585H(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2758M0(((Long) list.get(i3)).longValue(), i2);
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Long) list.get(i5)).getClass();
            Logger logger = C1145l.f4371v;
            i4 += 8;
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2759N0(((Long) list.get(i3)).longValue());
            i3++;
        }
    }

    /* renamed from: I */
    public static void m2586I(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                float floatValue = ((Float) list.get(i3)).floatValue();
                c1145l.getClass();
                c1145l.m2756K0(i2, Float.floatToRawIntBits(floatValue));
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Float) list.get(i5)).getClass();
            Logger logger = C1145l.f4371v;
            i4 += 4;
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2757L0(Float.floatToRawIntBits(((Float) list.get(i3)).floatValue()));
            i3++;
        }
    }

    /* renamed from: J */
    public static void m2587J(int i2, List list, C1102E c1102e, InterfaceC1118V interfaceC1118V) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1102e.getClass();
        for (int i3 = 0; i3 < list.size(); i3++) {
            c1102e.m2512h(i2, list.get(i3), interfaceC1118V);
        }
    }

    /* renamed from: K */
    public static void m2588K(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2760O0(i2, ((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            i4 += C1145l.m2730C0(((Integer) list.get(i5)).intValue());
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2761P0(((Integer) list.get(i3)).intValue());
            i3++;
        }
    }

    /* renamed from: L */
    public static void m2589L(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2767V0(((Long) list.get(i3)).longValue(), i2);
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            i4 += C1145l.m2730C0(((Long) list.get(i5)).longValue());
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2768W0(((Long) list.get(i3)).longValue());
            i3++;
        }
    }

    /* renamed from: M */
    public static void m2590M(int i2, List list, C1102E c1102e, InterfaceC1118V interfaceC1118V) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1102e.getClass();
        for (int i3 = 0; i3 < list.size(); i3++) {
            c1102e.m2515k(i2, list.get(i3), interfaceC1118V);
        }
    }

    /* renamed from: N */
    public static void m2591N(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2756K0(i2, ((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Integer) list.get(i5)).getClass();
            Logger logger = C1145l.f4371v;
            i4 += 4;
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2757L0(((Integer) list.get(i3)).intValue());
            i3++;
        }
    }

    /* renamed from: O */
    public static void m2592O(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2758M0(((Long) list.get(i3)).longValue(), i2);
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Long) list.get(i5)).getClass();
            Logger logger = C1145l.f4371v;
            i4 += 8;
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2759N0(((Long) list.get(i3)).longValue());
            i3++;
        }
    }

    /* renamed from: P */
    public static void m2593P(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                int intValue = ((Integer) list.get(i3)).intValue();
                c1145l.m2765T0(i2, (intValue >> 31) ^ (intValue << 1));
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int intValue2 = ((Integer) list.get(i5)).intValue();
            i4 += C1145l.m2728A0((intValue2 >> 31) ^ (intValue2 << 1));
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            int intValue3 = ((Integer) list.get(i3)).intValue();
            c1145l.m2766U0((intValue3 >> 31) ^ (intValue3 << 1));
            i3++;
        }
    }

    /* renamed from: Q */
    public static void m2594Q(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                long longValue = ((Long) list.get(i3)).longValue();
                c1145l.m2767V0((longValue >> 63) ^ (longValue << 1), i2);
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            long longValue2 = ((Long) list.get(i5)).longValue();
            i4 += C1145l.m2730C0((longValue2 >> 63) ^ (longValue2 << 1));
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            long longValue3 = ((Long) list.get(i3)).longValue();
            c1145l.m2768W0((longValue3 >> 63) ^ (longValue3 << 1));
            i3++;
        }
    }

    /* renamed from: R */
    public static void m2595R(int i2, List list, C1102E c1102e) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1102e.getClass();
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((C1145l) c1102e.f4267a).m2762Q0((String) list.get(i3), i2);
        }
    }

    /* renamed from: S */
    public static void m2596S(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2765T0(i2, ((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            i4 += C1145l.m2728A0(((Integer) list.get(i5)).intValue());
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2766U0(((Integer) list.get(i3)).intValue());
            i3++;
        }
    }

    /* renamed from: T */
    public static void m2597T(int i2, List list, C1102E c1102e, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1145l c1145l = (C1145l) c1102e.f4267a;
        int i3 = 0;
        if (!z2) {
            while (i3 < list.size()) {
                c1145l.m2767V0(((Long) list.get(i3)).longValue(), i2);
                i3++;
            }
            return;
        }
        c1145l.m2764S0(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            i4 += C1145l.m2730C0(((Long) list.get(i5)).longValue());
        }
        c1145l.m2766U0(i4);
        while (i3 < list.size()) {
            c1145l.m2768W0(((Long) list.get(i3)).longValue());
            i3++;
        }
    }

    /* renamed from: a */
    public static int m2598a(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1145l.m2731i0(i2) * size;
    }

    /* renamed from: b */
    public static int m2599b(List list) {
        return list.size();
    }

    /* renamed from: c */
    public static int m2600c(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m2747y0 = C1145l.m2747y0(i2) * size;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int size2 = ((C1135g) list.get(i3)).size();
            m2747y0 += C1145l.m2728A0(size2) + size2;
        }
        return m2747y0;
    }

    /* renamed from: d */
    public static int m2601d(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1145l.m2747y0(i2) * size) + m2602e(list);
    }

    /* renamed from: e */
    public static int m2602e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += C1145l.m2730C0(((Integer) list.get(i3)).intValue());
        }
        return i2;
    }

    /* renamed from: f */
    public static int m2603f(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1145l.m2735m0(i2) * size;
    }

    /* renamed from: g */
    public static int m2604g(List list) {
        return list.size() * 4;
    }

    /* renamed from: h */
    public static int m2605h(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1145l.m2736n0(i2) * size;
    }

    /* renamed from: i */
    public static int m2606i(List list) {
        return list.size() * 8;
    }

    /* renamed from: j */
    public static int m2607j(int i2, List list, InterfaceC1118V interfaceC1118V) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += C1145l.m2738p0(i2, (AbstractC1123a) list.get(i4), interfaceC1118V);
        }
        return i3;
    }

    /* renamed from: k */
    public static int m2608k(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1145l.m2747y0(i2) * size) + m2609l(list);
    }

    /* renamed from: l */
    public static int m2609l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += C1145l.m2730C0(((Integer) list.get(i3)).intValue());
        }
        return i2;
    }

    /* renamed from: m */
    public static int m2610m(int i2, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C1145l.m2747y0(i2) * list.size()) + m2611n(list);
    }

    /* renamed from: n */
    public static int m2611n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += C1145l.m2730C0(((Long) list.get(i3)).longValue());
        }
        return i2;
    }

    /* renamed from: o */
    public static int m2612o(int i2, Object obj, InterfaceC1118V interfaceC1118V) {
        int m2747y0 = C1145l.m2747y0(i2);
        int mo2633a = ((AbstractC1123a) obj).mo2633a(interfaceC1118V);
        return C1145l.m2728A0(mo2633a) + mo2633a + m2747y0;
    }

    /* renamed from: p */
    public static int m2613p(int i2, List list, InterfaceC1118V interfaceC1118V) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m2747y0 = C1145l.m2747y0(i2) * size;
        for (int i3 = 0; i3 < size; i3++) {
            int mo2633a = ((AbstractC1123a) list.get(i3)).mo2633a(interfaceC1118V);
            m2747y0 += C1145l.m2728A0(mo2633a) + mo2633a;
        }
        return m2747y0;
    }

    /* renamed from: q */
    public static int m2614q(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1145l.m2747y0(i2) * size) + m2615r(list);
    }

    /* renamed from: r */
    public static int m2615r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int intValue = ((Integer) list.get(i3)).intValue();
            i2 += C1145l.m2728A0((intValue >> 31) ^ (intValue << 1));
        }
        return i2;
    }

    /* renamed from: s */
    public static int m2616s(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1145l.m2747y0(i2) * size) + m2617t(list);
    }

    /* renamed from: t */
    public static int m2617t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            long longValue = ((Long) list.get(i3)).longValue();
            i2 += C1145l.m2730C0((longValue >> 63) ^ (longValue << 1));
        }
        return i2;
    }

    /* renamed from: u */
    public static int m2618u(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m2747y0 = C1145l.m2747y0(i2) * size;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            if (obj instanceof C1135g) {
                int size2 = ((C1135g) obj).size();
                m2747y0 = C1145l.m2728A0(size2) + size2 + m2747y0;
            } else {
                m2747y0 = C1145l.m2746x0((String) obj) + m2747y0;
            }
        }
        return m2747y0;
    }

    /* renamed from: v */
    public static int m2619v(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1145l.m2747y0(i2) * size) + m2620w(list);
    }

    /* renamed from: w */
    public static int m2620w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += C1145l.m2728A0(((Integer) list.get(i3)).intValue());
        }
        return i2;
    }

    /* renamed from: x */
    public static int m2621x(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1145l.m2747y0(i2) * size) + m2622y(list);
    }

    /* renamed from: y */
    public static int m2622y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += C1145l.m2730C0(((Long) list.get(i3)).longValue());
        }
        return i2;
    }

    /* renamed from: z */
    public static Object m2623z(Object obj, int i2, InterfaceC1163w interfaceC1163w, Object obj2, C1130d0 c1130d0) {
        return obj2;
    }
}
