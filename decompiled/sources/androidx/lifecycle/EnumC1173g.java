package androidx.lifecycle;

import p040K.C0327k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.g */
/* loaded from: classes.dex */
public final class EnumC1173g {
    private static final /* synthetic */ EnumC1173g[] $VALUES;
    public static final C1171e Companion;
    public static final EnumC1173g ON_ANY;
    public static final EnumC1173g ON_CREATE;
    public static final EnumC1173g ON_DESTROY;
    public static final EnumC1173g ON_PAUSE;
    public static final EnumC1173g ON_RESUME;
    public static final EnumC1173g ON_START;
    public static final EnumC1173g ON_STOP;

    static {
        EnumC1173g enumC1173g = new EnumC1173g("ON_CREATE", 0);
        ON_CREATE = enumC1173g;
        EnumC1173g enumC1173g2 = new EnumC1173g("ON_START", 1);
        ON_START = enumC1173g2;
        EnumC1173g enumC1173g3 = new EnumC1173g("ON_RESUME", 2);
        ON_RESUME = enumC1173g3;
        EnumC1173g enumC1173g4 = new EnumC1173g("ON_PAUSE", 3);
        ON_PAUSE = enumC1173g4;
        EnumC1173g enumC1173g5 = new EnumC1173g("ON_STOP", 4);
        ON_STOP = enumC1173g5;
        EnumC1173g enumC1173g6 = new EnumC1173g("ON_DESTROY", 5);
        ON_DESTROY = enumC1173g6;
        EnumC1173g enumC1173g7 = new EnumC1173g("ON_ANY", 6);
        ON_ANY = enumC1173g7;
        $VALUES = new EnumC1173g[]{enumC1173g, enumC1173g2, enumC1173g3, enumC1173g4, enumC1173g5, enumC1173g6, enumC1173g7};
        Companion = new C1171e();
    }

    public static EnumC1173g valueOf(String str) {
        return (EnumC1173g) Enum.valueOf(EnumC1173g.class, str);
    }

    public static EnumC1173g[] values() {
        return (EnumC1173g[]) $VALUES.clone();
    }

    /* renamed from: a */
    public final EnumC1174h m2803a() {
        switch (AbstractC1172f.f4418a[ordinal()]) {
            case 1:
            case 2:
                return EnumC1174h.f4421m;
            case 3:
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return EnumC1174h.f4422n;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return EnumC1174h.f4423o;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return EnumC1174h.f4419k;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
