package androidx.lifecycle;

/* renamed from: androidx.lifecycle.f */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1172f {

    /* renamed from: a */
    public static final /* synthetic */ int[] f4418a;

    static {
        int[] iArr = new int[EnumC1173g.values().length];
        try {
            iArr[EnumC1173g.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC1173g.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC1173g.ON_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC1173g.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC1173g.ON_RESUME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC1173g.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC1173g.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f4418a = iArr;
    }
}
