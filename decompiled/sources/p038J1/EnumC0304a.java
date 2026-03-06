package p038J1;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J1.a */
/* loaded from: classes.dex */
public final class EnumC0304a implements Executor {

    /* renamed from: k */
    public static final EnumC0304a f647k;

    /* renamed from: l */
    public static final /* synthetic */ EnumC0304a[] f648l;

    static {
        EnumC0304a enumC0304a = new EnumC0304a("INSTANCE", 0);
        f647k = enumC0304a;
        f648l = new EnumC0304a[]{enumC0304a};
    }

    public static EnumC0304a valueOf(String str) {
        return (EnumC0304a) Enum.valueOf(EnumC0304a.class, str);
    }

    public static EnumC0304a[] values() {
        return (EnumC0304a[]) f648l.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
