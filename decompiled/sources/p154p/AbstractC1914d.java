package p154p;

import android.app.AppOpsManager;
import android.content.Context;

/* renamed from: p.d */
/* loaded from: classes.dex */
public abstract class AbstractC1914d {
    /* renamed from: a */
    public static <T> T m3932a(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    /* renamed from: b */
    public static int m3933b(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOp(str, str2);
    }

    /* renamed from: c */
    public static int m3934c(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    /* renamed from: d */
    public static String m3935d(String str) {
        return AppOpsManager.permissionToOp(str);
    }
}
