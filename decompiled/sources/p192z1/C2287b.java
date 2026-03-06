package p192z1;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p080U1.AbstractActivityC0838d;
import p098a.AbstractC1054a;
import p112d2.C1299g;
import p114e2.InterfaceC1347q;
import p154p.AbstractC1916f;
import p154p.C1917g;
import p165r2.AbstractC2050e;

/* renamed from: z1.b */
/* loaded from: classes.dex */
public final class C2287b implements InterfaceC1347q {

    /* renamed from: k */
    public final Context f9008k;

    /* renamed from: l */
    public C1299g f9009l;

    /* renamed from: m */
    public AbstractActivityC0838d f9010m;

    /* renamed from: n */
    public int f9011n;

    /* renamed from: o */
    public HashMap f9012o;

    public C2287b(Context context) {
        this.f9008k = context;
    }

    /* renamed from: a */
    public final int m4440a(int i2) {
        boolean canScheduleExactAlarms;
        boolean canRequestPackageInstalls;
        boolean isExternalStorageManager;
        int i3 = 0;
        Context context = this.f9008k;
        if (i2 == 17) {
            if (Build.VERSION.SDK_INT < 33) {
                return AbstractC1916f.m3939a(new C1917g(context).f7875a) ? 1 : 0;
            }
            if (context.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                return 1;
            }
            return AbstractC2050e.m4043e(this.f9010m, "android.permission.POST_NOTIFICATIONS");
        }
        if (i2 == 21) {
            ArrayList m4045g = AbstractC2050e.m4045g(context, 21);
            if (m4045g != null && !m4045g.isEmpty()) {
                return 1;
            }
            Log.d("permissions_handler", "Bluetooth permission missing in manifest");
            return 0;
        }
        if ((i2 == 30 || i2 == 28 || i2 == 29) && Build.VERSION.SDK_INT < 31) {
            ArrayList m4045g2 = AbstractC2050e.m4045g(context, 21);
            if (m4045g2 != null && !m4045g2.isEmpty()) {
                return 1;
            }
            Log.d("permissions_handler", "Bluetooth permission missing in manifest");
            return 0;
        }
        if ((i2 == 37 || i2 == 0) && !m4441c()) {
            return 0;
        }
        ArrayList m4045g3 = AbstractC2050e.m4045g(context, i2);
        if (m4045g3 == null) {
            Log.d("permissions_handler", "No android specific permissions needed for: " + i2);
            return 1;
        }
        if (m4045g3.size() == 0) {
            Log.d("permissions_handler", "No permissions found in manifest for: " + m4045g3 + i2);
            return (i2 != 22 || Build.VERSION.SDK_INT >= 30) ? 0 : 2;
        }
        if (context.getApplicationInfo().targetSdkVersion >= 23) {
            HashSet hashSet = new HashSet();
            Iterator it = m4045g3.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (i2 == 16) {
                    String packageName = context.getPackageName();
                    PowerManager powerManager = (PowerManager) context.getSystemService("power");
                    if (powerManager == null || !powerManager.isIgnoringBatteryOptimizations(packageName)) {
                        hashSet.add(Integer.valueOf(i3));
                    } else {
                        hashSet.add(1);
                    }
                } else if (i2 == 22) {
                    if (Build.VERSION.SDK_INT < 30) {
                        hashSet.add(2);
                    }
                    isExternalStorageManager = Environment.isExternalStorageManager();
                    hashSet.add(Integer.valueOf(isExternalStorageManager ? 1 : 0));
                } else if (i2 == 23) {
                    hashSet.add(Integer.valueOf(Settings.canDrawOverlays(context) ? 1 : 0));
                } else if (i2 == 24) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        canRequestPackageInstalls = context.getPackageManager().canRequestPackageInstalls();
                        hashSet.add(Integer.valueOf(canRequestPackageInstalls ? 1 : 0));
                    }
                } else if (i2 == 27) {
                    hashSet.add(Integer.valueOf(((NotificationManager) context.getSystemService("notification")).isNotificationPolicyAccessGranted() ? 1 : 0));
                } else if (i2 == 34) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        canScheduleExactAlarms = ((AlarmManager) context.getSystemService("alarm")).canScheduleExactAlarms();
                        hashSet.add(Integer.valueOf(canScheduleExactAlarms ? 1 : 0));
                    } else {
                        hashSet.add(1);
                    }
                } else if (i2 == 9 || i2 == 32) {
                    int m2262n = AbstractC1054a.m2262n(context, str);
                    if ((Build.VERSION.SDK_INT >= 34 ? AbstractC1054a.m2262n(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") : m2262n) == 0 && m2262n == -1) {
                        hashSet.add(3);
                    } else if (m2262n == 0) {
                        hashSet.add(1);
                    } else {
                        hashSet.add(Integer.valueOf(AbstractC2050e.m4043e(this.f9010m, str)));
                    }
                } else if (AbstractC1054a.m2262n(context, str) != 0) {
                    hashSet.add(Integer.valueOf(AbstractC2050e.m4043e(this.f9010m, str)));
                }
                i3 = 0;
            }
            if (!hashSet.isEmpty()) {
                return AbstractC2050e.m4048j(hashSet).intValue();
            }
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p114e2.InterfaceC1347q
    /* renamed from: b */
    public final boolean mo216b(int i2, int i3, Intent intent) {
        boolean z2;
        int i4;
        boolean canScheduleExactAlarms;
        boolean canRequestPackageInstalls;
        boolean isExternalStorageManager;
        int i5;
        AbstractActivityC0838d abstractActivityC0838d = this.f9010m;
        boolean z3 = false;
        z3 = false;
        if (abstractActivityC0838d == null) {
            return false;
        }
        if (this.f9012o == null) {
            this.f9011n = 0;
            return false;
        }
        if (i2 == 209) {
            Context context = this.f9008k;
            String packageName = context.getPackageName();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            if (powerManager != null && powerManager.isIgnoringBatteryOptimizations(packageName)) {
                z3 = true;
            }
            i4 = 16;
            i5 = z3;
        } else if (i2 == 210) {
            if (Build.VERSION.SDK_INT < 30) {
                return false;
            }
            isExternalStorageManager = Environment.isExternalStorageManager();
            i4 = 22;
            i5 = isExternalStorageManager;
        } else if (i2 == 211) {
            i4 = 23;
            i5 = Settings.canDrawOverlays(abstractActivityC0838d);
        } else if (i2 == 212) {
            if (Build.VERSION.SDK_INT < 26) {
                return false;
            }
            canRequestPackageInstalls = abstractActivityC0838d.getPackageManager().canRequestPackageInstalls();
            i4 = 24;
            i5 = canRequestPackageInstalls;
        } else if (i2 == 213) {
            i4 = 27;
            i5 = ((NotificationManager) abstractActivityC0838d.getSystemService("notification")).isNotificationPolicyAccessGranted();
        } else {
            if (i2 != 214) {
                return false;
            }
            AlarmManager alarmManager = (AlarmManager) abstractActivityC0838d.getSystemService("alarm");
            if (Build.VERSION.SDK_INT >= 31) {
                canScheduleExactAlarms = alarmManager.canScheduleExactAlarms();
                z2 = canScheduleExactAlarms;
            } else {
                z2 = true;
            }
            i4 = 34;
            i5 = z2;
        }
        this.f9012o.put(Integer.valueOf(i4), Integer.valueOf(i5));
        int i6 = this.f9011n - 1;
        this.f9011n = i6;
        C1299g c1299g = this.f9009l;
        if (c1299g != null && i6 == 0) {
            c1299g.f5270a.m3054c(this.f9012o);
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m4441c() {
        ArrayList m4045g = AbstractC2050e.m4045g(this.f9008k, 37);
        boolean z2 = m4045g != null && m4045g.contains("android.permission.WRITE_CALENDAR");
        boolean z3 = m4045g != null && m4045g.contains("android.permission.READ_CALENDAR");
        if (z2 && z3) {
            return true;
        }
        if (!z2) {
            Log.d("permissions_handler", "android.permission.WRITE_CALENDAR missing in manifest");
        }
        if (!z3) {
            Log.d("permissions_handler", "android.permission.READ_CALENDAR missing in manifest");
        }
        return false;
    }

    /* renamed from: d */
    public final void m4442d(String str, int i2) {
        if (this.f9010m == null) {
            return;
        }
        Intent intent = new Intent(str);
        if (!str.equals("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS")) {
            intent.setData(Uri.parse("package:" + this.f9010m.getPackageName()));
        }
        this.f9010m.startActivityForResult(intent, i2);
        this.f9011n++;
    }
}
