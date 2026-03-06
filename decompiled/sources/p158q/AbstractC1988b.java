package p158q;

import android.app.AppOpsManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import java.util.Objects;
import p154p.AbstractC1914d;
import p154p.AbstractC1915e;

/* renamed from: q.b */
/* loaded from: classes.dex */
public abstract class AbstractC1988b {
    /* renamed from: a */
    public static Intent m3974a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i2) {
        int m3934c;
        if ((i2 & 4) == 0 || str != null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i2 & 1);
        }
        String str2 = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        char c2 = 65535;
        if (context.checkPermission(str2, myPid, myUid) != -1) {
            String m3935d = AbstractC1914d.m3935d(str2);
            if (m3935d != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 != myUid || !Objects.equals(packageName2, packageName)) {
                    m3934c = AbstractC1914d.m3934c((AppOpsManager) AbstractC1914d.m3932a(context, AppOpsManager.class), m3935d, packageName);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager m3938c = AbstractC1915e.m3938c(context);
                    m3934c = AbstractC1915e.m3936a(m3938c, m3935d, Binder.getCallingUid(), packageName);
                    if (m3934c == 0) {
                        m3934c = AbstractC1915e.m3936a(m3938c, m3935d, myUid, AbstractC1915e.m3937b(context));
                    }
                } else {
                    m3934c = AbstractC1914d.m3934c((AppOpsManager) AbstractC1914d.m3932a(context, AppOpsManager.class), m3935d, packageName);
                }
                if (m3934c != 0) {
                    c2 = 65534;
                }
            }
            c2 = 0;
        }
        if (c2 == 0) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str2, handler);
        }
        throw new RuntimeException("Permission " + str2 + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    /* renamed from: b */
    public static ComponentName m3975b(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }
}
