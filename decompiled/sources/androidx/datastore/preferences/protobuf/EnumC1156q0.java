package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF12' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: androidx.datastore.preferences.protobuf.q0 */
/* loaded from: classes.dex */
public class EnumC1156q0 {

    /* renamed from: m */
    public static final C1148m0 f4387m;

    /* renamed from: n */
    public static final C1150n0 f4388n;

    /* renamed from: o */
    public static final C1152o0 f4389o;

    /* renamed from: p */
    public static final /* synthetic */ EnumC1156q0[] f4390p;

    /* renamed from: k */
    public final EnumC1158r0 f4391k;

    /* renamed from: l */
    public final int f4392l;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1156q0 EF10;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1156q0 EF11;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1156q0 EF12;

    static {
        EnumC1156q0 enumC1156q0 = new EnumC1156q0("DOUBLE", 0, EnumC1158r0.DOUBLE, 1);
        EnumC1156q0 enumC1156q02 = new EnumC1156q0("FLOAT", 1, EnumC1158r0.FLOAT, 5);
        EnumC1158r0 enumC1158r0 = EnumC1158r0.LONG;
        EnumC1156q0 enumC1156q03 = new EnumC1156q0("INT64", 2, enumC1158r0, 0);
        EnumC1156q0 enumC1156q04 = new EnumC1156q0("UINT64", 3, enumC1158r0, 0);
        EnumC1158r0 enumC1158r02 = EnumC1158r0.INT;
        EnumC1156q0 enumC1156q05 = new EnumC1156q0("INT32", 4, enumC1158r02, 0);
        EnumC1156q0 enumC1156q06 = new EnumC1156q0("FIXED64", 5, enumC1158r0, 1);
        EnumC1156q0 enumC1156q07 = new EnumC1156q0("FIXED32", 6, enumC1158r02, 5);
        EnumC1156q0 enumC1156q08 = new EnumC1156q0("BOOL", 7, EnumC1158r0.BOOLEAN, 0);
        C1148m0 c1148m0 = new C1148m0("STRING", 8, EnumC1158r0.STRING, 2);
        f4387m = c1148m0;
        EnumC1158r0 enumC1158r03 = EnumC1158r0.MESSAGE;
        C1150n0 c1150n0 = new C1150n0("GROUP", 9, enumC1158r03, 3);
        f4388n = c1150n0;
        C1152o0 c1152o0 = new C1152o0("MESSAGE", 10, enumC1158r03, 2);
        f4389o = c1152o0;
        f4390p = new EnumC1156q0[]{enumC1156q0, enumC1156q02, enumC1156q03, enumC1156q04, enumC1156q05, enumC1156q06, enumC1156q07, enumC1156q08, c1148m0, c1150n0, c1152o0, new C1154p0("BYTES", 11, EnumC1158r0.BYTE_STRING, 2), new EnumC1156q0("UINT32", 12, enumC1158r02, 0), new EnumC1156q0("ENUM", 13, EnumC1158r0.ENUM, 0), new EnumC1156q0("SFIXED32", 14, enumC1158r02, 5), new EnumC1156q0("SFIXED64", 15, enumC1158r0, 1), new EnumC1156q0("SINT32", 16, enumC1158r02, 0), new EnumC1156q0("SINT64", 17, enumC1158r0, 0)};
    }

    public EnumC1156q0(String str, int i2, EnumC1158r0 enumC1158r0, int i3) {
        this.f4391k = enumC1158r0;
        this.f4392l = i3;
    }

    public static EnumC1156q0 valueOf(String str) {
        return (EnumC1156q0) Enum.valueOf(EnumC1156q0.class, str);
    }

    public static EnumC1156q0[] values() {
        return (EnumC1156q0[]) f4390p.clone();
    }
}
