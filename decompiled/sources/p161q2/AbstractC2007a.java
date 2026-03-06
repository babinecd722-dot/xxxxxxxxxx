package p161q2;

import android.os.Trace;
import p098a.AbstractC1054a;

/* renamed from: q2.a */
/* loaded from: classes.dex */
public abstract class AbstractC2007a implements AutoCloseable {
    /* renamed from: a */
    public static String m4000a(String str) {
        if (str.length() < 124) {
            return str;
        }
        return str.substring(0, 124) + "...";
    }

    /* renamed from: b */
    public static void m4001b(String str) {
        Trace.beginSection(AbstractC1054a.m2250Y(m4000a(str)));
    }
}
