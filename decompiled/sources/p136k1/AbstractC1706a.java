package p136k1;

import android.os.Trace;

/* renamed from: k1.a */
/* loaded from: classes.dex */
public abstract class AbstractC1706a {
    /* renamed from: a */
    public static void m3718a(String str, int i2) {
        Trace.beginAsyncSection(str, i2);
    }

    /* renamed from: b */
    public static void m3719b(String str, int i2) {
        Trace.endAsyncSection(str, i2);
    }

    /* renamed from: c */
    public static boolean m3720c() {
        return Trace.isEnabled();
    }
}
