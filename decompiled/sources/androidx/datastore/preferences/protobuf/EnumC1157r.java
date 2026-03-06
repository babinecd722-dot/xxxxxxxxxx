package androidx.datastore.preferences.protobuf;

import p040K.AbstractC0326j;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: androidx.datastore.preferences.protobuf.r */
/* loaded from: classes.dex */
public final class EnumC1157r {

    /* renamed from: l */
    public static final EnumC1157r f4393l;

    /* renamed from: m */
    public static final EnumC1157r f4394m;

    /* renamed from: n */
    public static final EnumC1157r[] f4395n;

    /* renamed from: o */
    public static final /* synthetic */ EnumC1157r[] f4396o;

    /* renamed from: k */
    public final int f4397k;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1157r EF0;

    static {
        EnumC1098A enumC1098A = EnumC1098A.DOUBLE;
        EnumC1157r enumC1157r = new EnumC1157r("DOUBLE", 0, 0, 1, enumC1098A);
        EnumC1098A enumC1098A2 = EnumC1098A.FLOAT;
        EnumC1157r enumC1157r2 = new EnumC1157r("FLOAT", 1, 1, 1, enumC1098A2);
        EnumC1098A enumC1098A3 = EnumC1098A.LONG;
        EnumC1157r enumC1157r3 = new EnumC1157r("INT64", 2, 2, 1, enumC1098A3);
        EnumC1157r enumC1157r4 = new EnumC1157r("UINT64", 3, 3, 1, enumC1098A3);
        EnumC1098A enumC1098A4 = EnumC1098A.INT;
        EnumC1157r enumC1157r5 = new EnumC1157r("INT32", 4, 4, 1, enumC1098A4);
        EnumC1157r enumC1157r6 = new EnumC1157r("FIXED64", 5, 5, 1, enumC1098A3);
        EnumC1157r enumC1157r7 = new EnumC1157r("FIXED32", 6, 6, 1, enumC1098A4);
        EnumC1098A enumC1098A5 = EnumC1098A.BOOLEAN;
        EnumC1157r enumC1157r8 = new EnumC1157r("BOOL", 7, 7, 1, enumC1098A5);
        EnumC1098A enumC1098A6 = EnumC1098A.STRING;
        EnumC1157r enumC1157r9 = new EnumC1157r("STRING", 8, 8, 1, enumC1098A6);
        EnumC1098A enumC1098A7 = EnumC1098A.MESSAGE;
        EnumC1157r enumC1157r10 = new EnumC1157r("MESSAGE", 9, 9, 1, enumC1098A7);
        EnumC1098A enumC1098A8 = EnumC1098A.BYTE_STRING;
        EnumC1157r enumC1157r11 = new EnumC1157r("BYTES", 10, 10, 1, enumC1098A8);
        EnumC1157r enumC1157r12 = new EnumC1157r("UINT32", 11, 11, 1, enumC1098A4);
        EnumC1098A enumC1098A9 = EnumC1098A.ENUM;
        EnumC1157r enumC1157r13 = new EnumC1157r("ENUM", 12, 12, 1, enumC1098A9);
        EnumC1157r enumC1157r14 = new EnumC1157r("SFIXED32", 13, 13, 1, enumC1098A4);
        EnumC1157r enumC1157r15 = new EnumC1157r("SFIXED64", 14, 14, 1, enumC1098A3);
        EnumC1157r enumC1157r16 = new EnumC1157r("SINT32", 15, 15, 1, enumC1098A4);
        EnumC1157r enumC1157r17 = new EnumC1157r("SINT64", 16, 16, 1, enumC1098A3);
        EnumC1157r enumC1157r18 = new EnumC1157r("GROUP", 17, 17, 1, enumC1098A7);
        EnumC1157r enumC1157r19 = new EnumC1157r("DOUBLE_LIST", 18, 18, 2, enumC1098A);
        EnumC1157r enumC1157r20 = new EnumC1157r("FLOAT_LIST", 19, 19, 2, enumC1098A2);
        EnumC1157r enumC1157r21 = new EnumC1157r("INT64_LIST", 20, 20, 2, enumC1098A3);
        EnumC1157r enumC1157r22 = new EnumC1157r("UINT64_LIST", 21, 21, 2, enumC1098A3);
        EnumC1157r enumC1157r23 = new EnumC1157r("INT32_LIST", 22, 22, 2, enumC1098A4);
        EnumC1157r enumC1157r24 = new EnumC1157r("FIXED64_LIST", 23, 23, 2, enumC1098A3);
        EnumC1157r enumC1157r25 = new EnumC1157r("FIXED32_LIST", 24, 24, 2, enumC1098A4);
        EnumC1157r enumC1157r26 = new EnumC1157r("BOOL_LIST", 25, 25, 2, enumC1098A5);
        EnumC1157r enumC1157r27 = new EnumC1157r("STRING_LIST", 26, 26, 2, enumC1098A6);
        EnumC1157r enumC1157r28 = new EnumC1157r("MESSAGE_LIST", 27, 27, 2, enumC1098A7);
        EnumC1157r enumC1157r29 = new EnumC1157r("BYTES_LIST", 28, 28, 2, enumC1098A8);
        EnumC1157r enumC1157r30 = new EnumC1157r("UINT32_LIST", 29, 29, 2, enumC1098A4);
        EnumC1157r enumC1157r31 = new EnumC1157r("ENUM_LIST", 30, 30, 2, enumC1098A9);
        EnumC1157r enumC1157r32 = new EnumC1157r("SFIXED32_LIST", 31, 31, 2, enumC1098A4);
        EnumC1157r enumC1157r33 = new EnumC1157r("SFIXED64_LIST", 32, 32, 2, enumC1098A3);
        EnumC1157r enumC1157r34 = new EnumC1157r("SINT32_LIST", 33, 33, 2, enumC1098A4);
        EnumC1157r enumC1157r35 = new EnumC1157r("SINT64_LIST", 34, 34, 2, enumC1098A3);
        EnumC1157r enumC1157r36 = new EnumC1157r("DOUBLE_LIST_PACKED", 35, 35, 3, enumC1098A);
        f4393l = enumC1157r36;
        EnumC1157r enumC1157r37 = new EnumC1157r("FLOAT_LIST_PACKED", 36, 36, 3, enumC1098A2);
        EnumC1157r enumC1157r38 = new EnumC1157r("INT64_LIST_PACKED", 37, 37, 3, enumC1098A3);
        EnumC1157r enumC1157r39 = new EnumC1157r("UINT64_LIST_PACKED", 38, 38, 3, enumC1098A3);
        EnumC1157r enumC1157r40 = new EnumC1157r("INT32_LIST_PACKED", 39, 39, 3, enumC1098A4);
        EnumC1157r enumC1157r41 = new EnumC1157r("FIXED64_LIST_PACKED", 40, 40, 3, enumC1098A3);
        EnumC1157r enumC1157r42 = new EnumC1157r("FIXED32_LIST_PACKED", 41, 41, 3, enumC1098A4);
        EnumC1157r enumC1157r43 = new EnumC1157r("BOOL_LIST_PACKED", 42, 42, 3, enumC1098A5);
        EnumC1157r enumC1157r44 = new EnumC1157r("UINT32_LIST_PACKED", 43, 43, 3, enumC1098A4);
        EnumC1157r enumC1157r45 = new EnumC1157r("ENUM_LIST_PACKED", 44, 44, 3, enumC1098A9);
        EnumC1157r enumC1157r46 = new EnumC1157r("SFIXED32_LIST_PACKED", 45, 45, 3, enumC1098A4);
        EnumC1157r enumC1157r47 = new EnumC1157r("SFIXED64_LIST_PACKED", 46, 46, 3, enumC1098A3);
        EnumC1157r enumC1157r48 = new EnumC1157r("SINT32_LIST_PACKED", 47, 47, 3, enumC1098A4);
        EnumC1157r enumC1157r49 = new EnumC1157r("SINT64_LIST_PACKED", 48, 48, 3, enumC1098A3);
        f4394m = enumC1157r49;
        f4396o = new EnumC1157r[]{enumC1157r, enumC1157r2, enumC1157r3, enumC1157r4, enumC1157r5, enumC1157r6, enumC1157r7, enumC1157r8, enumC1157r9, enumC1157r10, enumC1157r11, enumC1157r12, enumC1157r13, enumC1157r14, enumC1157r15, enumC1157r16, enumC1157r17, enumC1157r18, enumC1157r19, enumC1157r20, enumC1157r21, enumC1157r22, enumC1157r23, enumC1157r24, enumC1157r25, enumC1157r26, enumC1157r27, enumC1157r28, enumC1157r29, enumC1157r30, enumC1157r31, enumC1157r32, enumC1157r33, enumC1157r34, enumC1157r35, enumC1157r36, enumC1157r37, enumC1157r38, enumC1157r39, enumC1157r40, enumC1157r41, enumC1157r42, enumC1157r43, enumC1157r44, enumC1157r45, enumC1157r46, enumC1157r47, enumC1157r48, enumC1157r49, new EnumC1157r("GROUP_LIST", 49, 49, 2, enumC1098A7), new EnumC1157r("MAP", 50, 50, 4, EnumC1098A.VOID)};
        EnumC1157r[] values = values();
        f4395n = new EnumC1157r[values.length];
        for (EnumC1157r enumC1157r50 : values) {
            f4395n[enumC1157r50.f4397k] = enumC1157r50;
        }
    }

    public EnumC1157r(String str, int i2, int i3, int i4, EnumC1098A enumC1098A) {
        this.f4397k = i3;
        int m639b = AbstractC0326j.m639b(i4);
        if (m639b == 1) {
            enumC1098A.getClass();
        } else if (m639b == 3) {
            enumC1098A.getClass();
        }
        if (i4 == 1) {
            enumC1098A.ordinal();
        }
    }

    public static EnumC1157r valueOf(String str) {
        return (EnumC1157r) Enum.valueOf(EnumC1157r.class, str);
    }

    public static EnumC1157r[] values() {
        return (EnumC1157r[]) f4396o.clone();
    }

    /* renamed from: a */
    public final int m2778a() {
        return this.f4397k;
    }
}
