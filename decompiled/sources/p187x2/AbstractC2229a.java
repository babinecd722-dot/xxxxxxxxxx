package p187x2;

/* renamed from: x2.a */
/* loaded from: classes.dex */
public abstract class AbstractC2229a {

    /* renamed from: a */
    public static final Integer f8902a;

    static {
        Integer num;
        Object obj;
        Integer num2 = null;
        try {
            obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
        } catch (Throwable unused) {
        }
        if (obj instanceof Integer) {
            num = (Integer) obj;
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f8902a = num2;
        }
        num = null;
        if (num != null) {
            num2 = num;
        }
        f8902a = num2;
    }
}
