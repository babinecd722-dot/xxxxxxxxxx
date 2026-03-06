package p175u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u2.a */
/* loaded from: classes.dex */
public final class EnumC2152a {

    /* renamed from: k */
    public static final EnumC2152a f8646k;

    /* renamed from: l */
    public static final /* synthetic */ EnumC2152a[] f8647l;

    static {
        EnumC2152a enumC2152a = new EnumC2152a("COROUTINE_SUSPENDED", 0);
        f8646k = enumC2152a;
        f8647l = new EnumC2152a[]{enumC2152a, new EnumC2152a("UNDECIDED", 1), new EnumC2152a("RESUMED", 2)};
    }

    public static EnumC2152a valueOf(String str) {
        return (EnumC2152a) Enum.valueOf(EnumC2152a.class, str);
    }

    public static EnumC2152a[] values() {
        return (EnumC2152a[]) f8647l.clone();
    }
}
