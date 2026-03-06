package p067R;

import java.util.HashSet;

/* renamed from: R.B */
/* loaded from: classes.dex */
public abstract class AbstractC0650B {

    /* renamed from: a */
    public static final HashSet f1750a = new HashSet();

    /* renamed from: b */
    public static String f1751b = "media3.common";

    /* renamed from: a */
    public static synchronized void m1228a(String str) {
        synchronized (AbstractC0650B.class) {
            if (f1750a.add(str)) {
                f1751b += ", " + str;
            }
        }
    }
}
