package androidx.datastore.preferences.protobuf;

import p040K.C0327k;

/* renamed from: androidx.datastore.preferences.protobuf.G */
/* loaded from: classes.dex */
public final class C1104G {

    /* renamed from: a */
    public final C1103F f4271a;

    public C1104G(C1148m0 c1148m0, C1152o0 c1152o0, C0327k c0327k) {
        this.f4271a = new C1103F(c1148m0, c1152o0, c0327k);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f2  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m2522a(C1103F c1103f, Object obj, Object obj2) {
        int m2730C0;
        int size;
        int m2728A0;
        C1152o0 c1152o0;
        int size2;
        int m2728A02;
        int i2 = 1;
        int i3 = C1155q.f4384c;
        int m2747y0 = C1145l.m2747y0(1);
        C1150n0 c1150n0 = EnumC1156q0.f4388n;
        C1148m0 c1148m0 = c1103f.f4268a;
        if (c1148m0 == c1150n0) {
            m2747y0 *= 2;
        }
        switch (c1148m0.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                m2730C0 = 8;
                int i4 = m2730C0 + m2747y0;
                int m2747y02 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                    m2747y02 *= 2;
                }
                switch (c1152o0.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i2 = 8;
                        return i2 + m2747y02 + i4;
                    case 1:
                        ((Float) obj2).getClass();
                        i2 = 4;
                        return i2 + m2747y02 + i4;
                    case 2:
                        i2 = C1145l.m2730C0(((Long) obj2).longValue());
                        return i2 + m2747y02 + i4;
                    case 3:
                        i2 = C1145l.m2730C0(((Long) obj2).longValue());
                        return i2 + m2747y02 + i4;
                    case C0327k.LONG_FIELD_NUMBER /* 4 */:
                        i2 = C1145l.m2730C0(((Integer) obj2).intValue());
                        return i2 + m2747y02 + i4;
                    case C0327k.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        i2 = 8;
                        return i2 + m2747y02 + i4;
                    case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        i2 = 4;
                        return i2 + m2747y02 + i4;
                    case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        return i2 + m2747y02 + i4;
                    case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                        if (!(obj2 instanceof C1135g)) {
                            i2 = C1145l.m2746x0((String) obj2);
                            return i2 + m2747y02 + i4;
                        }
                        size2 = ((C1135g) obj2).size();
                        m2728A02 = C1145l.m2728A0(size2);
                        i2 = m2728A02 + size2;
                        return i2 + m2747y02 + i4;
                    case 9:
                        i2 = ((AbstractC1162v) ((AbstractC1123a) obj2)).mo2633a(null);
                        return i2 + m2747y02 + i4;
                    case 10:
                        size2 = ((AbstractC1162v) ((AbstractC1123a) obj2)).mo2633a(null);
                        m2728A02 = C1145l.m2728A0(size2);
                        i2 = m2728A02 + size2;
                        return i2 + m2747y02 + i4;
                    case 11:
                        if (obj2 instanceof C1135g) {
                            size2 = ((C1135g) obj2).size();
                            m2728A02 = C1145l.m2728A0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            m2728A02 = C1145l.m2728A0(size2);
                        }
                        i2 = m2728A02 + size2;
                        return i2 + m2747y02 + i4;
                    case 12:
                        i2 = C1145l.m2728A0(((Integer) obj2).intValue());
                        return i2 + m2747y02 + i4;
                    case 13:
                        i2 = C1145l.m2730C0(((Integer) obj2).intValue());
                        return i2 + m2747y02 + i4;
                    case 14:
                        ((Integer) obj2).getClass();
                        i2 = 4;
                        return i2 + m2747y02 + i4;
                    case 15:
                        ((Long) obj2).getClass();
                        i2 = 8;
                        return i2 + m2747y02 + i4;
                    case 16:
                        int intValue = ((Integer) obj2).intValue();
                        i2 = C1145l.m2728A0((intValue >> 31) ^ (intValue << 1));
                        return i2 + m2747y02 + i4;
                    case 17:
                        long longValue = ((Long) obj2).longValue();
                        i2 = C1145l.m2730C0((longValue >> 63) ^ (longValue << 1));
                        return i2 + m2747y02 + i4;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                m2730C0 = 4;
                int i42 = m2730C0 + m2747y0;
                int m2747y022 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 2:
                m2730C0 = C1145l.m2730C0(((Long) obj).longValue());
                int i422 = m2730C0 + m2747y0;
                int m2747y0222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 3:
                m2730C0 = C1145l.m2730C0(((Long) obj).longValue());
                int i4222 = m2730C0 + m2747y0;
                int m2747y02222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                m2730C0 = C1145l.m2730C0(((Integer) obj).intValue());
                int i42222 = m2730C0 + m2747y0;
                int m2747y022222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                ((Long) obj).getClass();
                m2730C0 = 8;
                int i422222 = m2730C0 + m2747y0;
                int m2747y0222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj).getClass();
                m2730C0 = 4;
                int i4222222 = m2730C0 + m2747y0;
                int m2747y02222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Boolean) obj).getClass();
                m2730C0 = 1;
                int i42222222 = m2730C0 + m2747y0;
                int m2747y022222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                if (obj instanceof C1135g) {
                    size = ((C1135g) obj).size();
                    m2728A0 = C1145l.m2728A0(size);
                    m2730C0 = size + m2728A0;
                    int i422222222 = m2730C0 + m2747y0;
                    int m2747y0222222222 = C1145l.m2747y0(2);
                    c1152o0 = c1103f.f4269b;
                    if (c1152o0 == c1150n0) {
                    }
                    switch (c1152o0.ordinal()) {
                    }
                } else {
                    m2730C0 = C1145l.m2746x0((String) obj);
                    int i4222222222 = m2730C0 + m2747y0;
                    int m2747y02222222222 = C1145l.m2747y0(2);
                    c1152o0 = c1103f.f4269b;
                    if (c1152o0 == c1150n0) {
                    }
                    switch (c1152o0.ordinal()) {
                    }
                }
            case 9:
                m2730C0 = ((AbstractC1162v) ((AbstractC1123a) obj)).mo2633a(null);
                int i42222222222 = m2730C0 + m2747y0;
                int m2747y022222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 10:
                size = ((AbstractC1162v) ((AbstractC1123a) obj)).mo2633a(null);
                m2728A0 = C1145l.m2728A0(size);
                m2730C0 = size + m2728A0;
                int i422222222222 = m2730C0 + m2747y0;
                int m2747y0222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 11:
                if (obj instanceof C1135g) {
                    size = ((C1135g) obj).size();
                    m2728A0 = C1145l.m2728A0(size);
                } else {
                    size = ((byte[]) obj).length;
                    m2728A0 = C1145l.m2728A0(size);
                }
                m2730C0 = size + m2728A0;
                int i4222222222222 = m2730C0 + m2747y0;
                int m2747y02222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 12:
                m2730C0 = C1145l.m2728A0(((Integer) obj).intValue());
                int i42222222222222 = m2730C0 + m2747y0;
                int m2747y022222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 13:
                m2730C0 = C1145l.m2730C0(((Integer) obj).intValue());
                int i422222222222222 = m2730C0 + m2747y0;
                int m2747y0222222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 14:
                ((Integer) obj).getClass();
                m2730C0 = 4;
                int i4222222222222222 = m2730C0 + m2747y0;
                int m2747y02222222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 15:
                ((Long) obj).getClass();
                m2730C0 = 8;
                int i42222222222222222 = m2730C0 + m2747y0;
                int m2747y022222222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 16:
                int intValue2 = ((Integer) obj).intValue();
                m2730C0 = C1145l.m2728A0((intValue2 >> 31) ^ (intValue2 << 1));
                int i422222222222222222 = m2730C0 + m2747y0;
                int m2747y0222222222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            case 17:
                long longValue2 = ((Long) obj).longValue();
                m2730C0 = C1145l.m2730C0((longValue2 >> 63) ^ (longValue2 << 1));
                int i4222222222222222222 = m2730C0 + m2747y0;
                int m2747y02222222222222222222 = C1145l.m2747y0(2);
                c1152o0 = c1103f.f4269b;
                if (c1152o0 == c1150n0) {
                }
                switch (c1152o0.ordinal()) {
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
