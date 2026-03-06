package p176v;

import android.os.Build;
import java.util.Locale;
import p012C2.AbstractC0070i;

/* renamed from: v.b */
/* loaded from: classes.dex */
public abstract class AbstractC2154b {
    static {
        int i2 = Build.VERSION.SDK_INT;
        C2153a c2153a = C2153a.f8648a;
        if (i2 >= 30) {
            c2153a.m4190a(30);
        }
        if (i2 >= 30) {
            c2153a.m4190a(31);
        }
        if (i2 >= 30) {
            c2153a.m4190a(33);
        }
        if (i2 >= 30) {
            c2153a.m4190a(1000000);
        }
    }

    /* renamed from: a */
    public static final boolean m4191a() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 33) {
            if (i2 >= 32) {
                String str = Build.VERSION.CODENAME;
                AbstractC0070i.m313d(str, "CODENAME");
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    String upperCase = str.toUpperCase(locale);
                    AbstractC0070i.m313d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    String upperCase2 = "Tiramisu".toUpperCase(locale);
                    AbstractC0070i.m313d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    if (upperCase.compareTo(upperCase2) >= 0) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
