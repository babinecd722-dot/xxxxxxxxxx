package p158q;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

/* renamed from: q.a */
/* loaded from: classes.dex */
public abstract class AbstractC1987a {
    /* renamed from: a */
    public static File m3971a(Context context) {
        return context.getCodeCacheDir();
    }

    /* renamed from: b */
    public static Drawable m3972b(Context context, int i2) {
        return context.getDrawable(i2);
    }

    /* renamed from: c */
    public static File m3973c(Context context) {
        return context.getNoBackupFilesDir();
    }
}
