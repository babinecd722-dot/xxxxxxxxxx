package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.h */
/* loaded from: classes.dex */
public final class EnumC1174h {

    /* renamed from: k */
    public static final EnumC1174h f4419k;

    /* renamed from: l */
    public static final EnumC1174h f4420l;

    /* renamed from: m */
    public static final EnumC1174h f4421m;

    /* renamed from: n */
    public static final EnumC1174h f4422n;

    /* renamed from: o */
    public static final EnumC1174h f4423o;

    /* renamed from: p */
    public static final /* synthetic */ EnumC1174h[] f4424p;

    static {
        EnumC1174h enumC1174h = new EnumC1174h("DESTROYED", 0);
        f4419k = enumC1174h;
        EnumC1174h enumC1174h2 = new EnumC1174h("INITIALIZED", 1);
        f4420l = enumC1174h2;
        EnumC1174h enumC1174h3 = new EnumC1174h("CREATED", 2);
        f4421m = enumC1174h3;
        EnumC1174h enumC1174h4 = new EnumC1174h("STARTED", 3);
        f4422n = enumC1174h4;
        EnumC1174h enumC1174h5 = new EnumC1174h("RESUMED", 4);
        f4423o = enumC1174h5;
        f4424p = new EnumC1174h[]{enumC1174h, enumC1174h2, enumC1174h3, enumC1174h4, enumC1174h5};
    }

    public static EnumC1174h valueOf(String str) {
        return (EnumC1174h) Enum.valueOf(EnumC1174h.class, str);
    }

    public static EnumC1174h[] values() {
        return (EnumC1174h[]) f4424p.clone();
    }
}
