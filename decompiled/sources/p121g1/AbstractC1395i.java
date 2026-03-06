package p121g1;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* renamed from: g1.i */
/* loaded from: classes.dex */
public abstract class AbstractC1395i {
    /* renamed from: a */
    public static PackageInfo m3256a(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }
}
