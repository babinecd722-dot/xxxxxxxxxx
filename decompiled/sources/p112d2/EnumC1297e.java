package p112d2;

import p012C2.AbstractC0069h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d2.e */
/* loaded from: classes.dex */
public final class EnumC1297e {

    /* renamed from: k */
    public static final EnumC1297e f5264k;

    /* renamed from: l */
    public static final /* synthetic */ EnumC1297e[] f5265l;

    static {
        EnumC1297e enumC1297e = new EnumC1297e("PLAIN_TEXT", 0);
        f5264k = enumC1297e;
        f5265l = new EnumC1297e[]{enumC1297e};
    }

    /* renamed from: a */
    public static EnumC1297e m3051a(String str) {
        for (EnumC1297e enumC1297e : values()) {
            enumC1297e.getClass();
            if ("text/plain".equals(str)) {
                return enumC1297e;
            }
        }
        throw new NoSuchFieldException(AbstractC0069h.m299i("No such ClipboardContentFormat: ", str));
    }

    public static EnumC1297e valueOf(String str) {
        return (EnumC1297e) Enum.valueOf(EnumC1297e.class, str);
    }

    public static EnumC1297e[] values() {
        return (EnumC1297e[]) f5265l.clone();
    }
}
