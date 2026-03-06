package p190y2;

/* renamed from: y2.a */
/* loaded from: classes.dex */
public abstract class AbstractC2239a {

    /* renamed from: a */
    public static final Integer f8944a;

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
            f8944a = num2;
        }
        num = null;
        if (num != null) {
            num2 = num;
        }
        f8944a = num2;
    }
}
