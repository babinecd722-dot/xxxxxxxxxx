package p165r2;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p012C2.AbstractC0070i;
import p040K.C0327k;
import p080U1.AbstractActivityC0838d;
import p098a.AbstractC1054a;
import p172t2.C2130j;
import p172t2.InterfaceC2127g;
import p172t2.InterfaceC2128h;
import p172t2.InterfaceC2129i;

/* renamed from: r2.e */
/* loaded from: classes.dex */
public abstract class AbstractC2050e {
    /* renamed from: a */
    public static void m4039a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* renamed from: b */
    public static final void m4040b(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + i3 + ").");
    }

    /* renamed from: c */
    public static final C2048c m4041c(Throwable th) {
        AbstractC0070i.m314e(th, "exception");
        return new C2048c(th);
    }

    /* renamed from: d */
    public static String m4042d(Context context, String str) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 && m4046h(context, null, str)) {
            return str;
        }
        if (i2 >= 29) {
            if (m4046h(context, null, "android.permission.ACCESS_FINE_LOCATION")) {
                return "android.permission.ACCESS_FINE_LOCATION";
            }
            return null;
        }
        if (m4046h(context, null, "android.permission.ACCESS_FINE_LOCATION")) {
            return "android.permission.ACCESS_FINE_LOCATION";
        }
        if (m4046h(context, null, "android.permission.ACCESS_COARSE_LOCATION")) {
            return "android.permission.ACCESS_COARSE_LOCATION";
        }
        return null;
    }

    /* renamed from: e */
    public static int m4043e(AbstractActivityC0838d abstractActivityC0838d, String str) {
        if (abstractActivityC0838d == null) {
            return 0;
        }
        boolean z2 = abstractActivityC0838d.getSharedPreferences(str, 0).getBoolean("sp_permission_handler_permission_was_denied_before", false);
        boolean m2247V = AbstractC1054a.m2247V(abstractActivityC0838d, str);
        if (z2) {
            m2247V = !m2247V;
        }
        if (!z2 && m2247V) {
            abstractActivityC0838d.getSharedPreferences(str, 0).edit().putBoolean("sp_permission_handler_permission_was_denied_before", true).apply();
        }
        return (z2 && m2247V) ? 4 : 0;
    }

    /* renamed from: f */
    public static InterfaceC2127g m4044f(InterfaceC2127g interfaceC2127g, InterfaceC2128h interfaceC2128h) {
        AbstractC0070i.m314e(interfaceC2128h, "key");
        if (AbstractC0070i.m310a(interfaceC2127g.getKey(), interfaceC2128h)) {
            return interfaceC2127g;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0140, code lost:
    
        if (r7 != false) goto L91;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList m4045g(Context context, int i2) {
        boolean isExternalStorageLegacy;
        String m4042d;
        String m4042d2;
        String m4042d3;
        ArrayList arrayList = new ArrayList();
        switch (i2) {
            case 0:
            case 37:
                if (m4046h(context, arrayList, "android.permission.WRITE_CALENDAR")) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                }
                if (m4046h(context, arrayList, "android.permission.READ_CALENDAR")) {
                    arrayList.add("android.permission.READ_CALENDAR");
                }
                return arrayList;
            case 1:
                if (m4046h(context, arrayList, "android.permission.CAMERA")) {
                    arrayList.add("android.permission.CAMERA");
                }
                return arrayList;
            case 2:
                if (m4046h(context, arrayList, "android.permission.READ_CONTACTS")) {
                    arrayList.add("android.permission.READ_CONTACTS");
                }
                if (m4046h(context, arrayList, "android.permission.WRITE_CONTACTS")) {
                    arrayList.add("android.permission.WRITE_CONTACTS");
                }
                if (m4046h(context, arrayList, "android.permission.GET_ACCOUNTS")) {
                    arrayList.add("android.permission.GET_ACCOUNTS");
                }
                return arrayList;
            case 3:
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                if (i2 != 4 || Build.VERSION.SDK_INT < 29) {
                    if (m4046h(context, arrayList, "android.permission.ACCESS_COARSE_LOCATION")) {
                        arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                    }
                    if (m4046h(context, arrayList, "android.permission.ACCESS_FINE_LOCATION")) {
                        arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                    }
                } else if (m4046h(context, arrayList, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    arrayList.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                }
                return arrayList;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
            case 11:
            case 20:
                return null;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
            case 14:
                if (m4046h(context, arrayList, "android.permission.RECORD_AUDIO")) {
                    arrayList.add("android.permission.RECORD_AUDIO");
                }
                return arrayList;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                if (m4046h(context, arrayList, "android.permission.READ_PHONE_STATE")) {
                    arrayList.add("android.permission.READ_PHONE_STATE");
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 > 29 && m4046h(context, arrayList, "android.permission.READ_PHONE_NUMBERS")) {
                    arrayList.add("android.permission.READ_PHONE_NUMBERS");
                }
                if (m4046h(context, arrayList, "android.permission.CALL_PHONE")) {
                    arrayList.add("android.permission.CALL_PHONE");
                }
                if (m4046h(context, arrayList, "android.permission.READ_CALL_LOG")) {
                    arrayList.add("android.permission.READ_CALL_LOG");
                }
                if (m4046h(context, arrayList, "android.permission.WRITE_CALL_LOG")) {
                    arrayList.add("android.permission.WRITE_CALL_LOG");
                }
                if (m4046h(context, arrayList, "com.android.voicemail.permission.ADD_VOICEMAIL")) {
                    arrayList.add("com.android.voicemail.permission.ADD_VOICEMAIL");
                }
                if (m4046h(context, arrayList, "android.permission.USE_SIP")) {
                    arrayList.add("android.permission.USE_SIP");
                }
                if (i3 >= 26 && m4046h(context, arrayList, "android.permission.ANSWER_PHONE_CALLS")) {
                    arrayList.add("android.permission.ANSWER_PHONE_CALLS");
                }
                return arrayList;
            case 9:
                if (Build.VERSION.SDK_INT >= 33 && m4046h(context, arrayList, "android.permission.READ_MEDIA_IMAGES")) {
                    arrayList.add("android.permission.READ_MEDIA_IMAGES");
                }
                return arrayList;
            case 10:
            case 25:
            case 26:
            default:
                return arrayList;
            case 12:
                if (m4046h(context, arrayList, "android.permission.BODY_SENSORS")) {
                    arrayList.add("android.permission.BODY_SENSORS");
                }
                return arrayList;
            case 13:
                if (m4046h(context, arrayList, "android.permission.SEND_SMS")) {
                    arrayList.add("android.permission.SEND_SMS");
                }
                if (m4046h(context, arrayList, "android.permission.RECEIVE_SMS")) {
                    arrayList.add("android.permission.RECEIVE_SMS");
                }
                if (m4046h(context, arrayList, "android.permission.READ_SMS")) {
                    arrayList.add("android.permission.READ_SMS");
                }
                if (m4046h(context, arrayList, "android.permission.RECEIVE_WAP_PUSH")) {
                    arrayList.add("android.permission.RECEIVE_WAP_PUSH");
                }
                if (m4046h(context, arrayList, "android.permission.RECEIVE_MMS")) {
                    arrayList.add("android.permission.RECEIVE_MMS");
                }
                return arrayList;
            case 15:
                if (m4046h(context, arrayList, "android.permission.READ_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 29) {
                    if (i4 == 29) {
                        isExternalStorageLegacy = Environment.isExternalStorageLegacy();
                        break;
                    }
                    return arrayList;
                }
                if (m4046h(context, arrayList, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                }
                return arrayList;
            case 16:
                if (m4046h(context, arrayList, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
                    arrayList.add("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                }
                return arrayList;
            case 17:
                if (Build.VERSION.SDK_INT >= 33 && m4046h(context, arrayList, "android.permission.POST_NOTIFICATIONS")) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                }
                return arrayList;
            case 18:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (m4046h(context, arrayList, "android.permission.ACCESS_MEDIA_LOCATION")) {
                    arrayList.add("android.permission.ACCESS_MEDIA_LOCATION");
                }
                return arrayList;
            case 19:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (m4046h(context, arrayList, "android.permission.ACTIVITY_RECOGNITION")) {
                    arrayList.add("android.permission.ACTIVITY_RECOGNITION");
                }
                return arrayList;
            case 21:
                if (m4046h(context, arrayList, "android.permission.BLUETOOTH")) {
                    arrayList.add("android.permission.BLUETOOTH");
                }
                return arrayList;
            case 22:
                if (Build.VERSION.SDK_INT >= 30 && m4046h(context, arrayList, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.MANAGE_EXTERNAL_STORAGE");
                }
                return arrayList;
            case 23:
                if (m4046h(context, arrayList, "android.permission.SYSTEM_ALERT_WINDOW")) {
                    arrayList.add("android.permission.SYSTEM_ALERT_WINDOW");
                }
                return arrayList;
            case 24:
                if (m4046h(context, arrayList, "android.permission.REQUEST_INSTALL_PACKAGES")) {
                    arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
                }
                return arrayList;
            case 27:
                if (m4046h(context, arrayList, "android.permission.ACCESS_NOTIFICATION_POLICY")) {
                    arrayList.add("android.permission.ACCESS_NOTIFICATION_POLICY");
                }
                return arrayList;
            case 28:
                if (Build.VERSION.SDK_INT >= 31 && (m4042d = m4042d(context, "android.permission.BLUETOOTH_SCAN")) != null) {
                    arrayList.add(m4042d);
                }
                return arrayList;
            case 29:
                if (Build.VERSION.SDK_INT >= 31 && (m4042d2 = m4042d(context, "android.permission.BLUETOOTH_ADVERTISE")) != null) {
                    arrayList.add(m4042d2);
                }
                return arrayList;
            case 30:
                if (Build.VERSION.SDK_INT >= 31 && (m4042d3 = m4042d(context, "android.permission.BLUETOOTH_CONNECT")) != null) {
                    arrayList.add(m4042d3);
                }
                return arrayList;
            case 31:
                if (Build.VERSION.SDK_INT >= 33 && m4046h(context, arrayList, "android.permission.NEARBY_WIFI_DEVICES")) {
                    arrayList.add("android.permission.NEARBY_WIFI_DEVICES");
                }
                return arrayList;
            case 32:
                if (Build.VERSION.SDK_INT >= 33 && m4046h(context, arrayList, "android.permission.READ_MEDIA_VIDEO")) {
                    arrayList.add("android.permission.READ_MEDIA_VIDEO");
                }
                return arrayList;
            case 33:
                if (Build.VERSION.SDK_INT >= 33 && m4046h(context, arrayList, "android.permission.READ_MEDIA_AUDIO")) {
                    arrayList.add("android.permission.READ_MEDIA_AUDIO");
                }
                return arrayList;
            case 34:
                if (m4046h(context, arrayList, "android.permission.SCHEDULE_EXACT_ALARM")) {
                    arrayList.add("android.permission.SCHEDULE_EXACT_ALARM");
                }
                return arrayList;
            case 35:
                if (Build.VERSION.SDK_INT >= 33 && m4046h(context, arrayList, "android.permission.BODY_SENSORS_BACKGROUND")) {
                    arrayList.add("android.permission.BODY_SENSORS_BACKGROUND");
                }
                return arrayList;
            case 36:
                if (m4046h(context, arrayList, "android.permission.WRITE_CALENDAR")) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                }
                return arrayList;
        }
    }

    /* renamed from: h */
    public static boolean m4046h(Context context, ArrayList arrayList, String str) {
        PackageInfo packageInfo;
        PackageManager.PackageInfoFlags of;
        if (arrayList != null) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((String) it.next()).equals(str)) {
                        return true;
                    }
                }
            } catch (Exception e) {
                Log.d("permissions_handler", "Unable to check manifest for permission: ", e);
            }
        }
        if (context == null) {
            Log.d("permissions_handler", "Unable to detect current Activity or App Context.");
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            String packageName = context.getPackageName();
            of = PackageManager.PackageInfoFlags.of(4096L);
            packageInfo = packageManager.getPackageInfo(packageName, of);
        } else {
            packageInfo = packageManager.getPackageInfo(context.getPackageName(), 4096);
        }
        if (packageInfo == null) {
            Log.d("permissions_handler", "Unable to get Package info, will not be able to determine permissions to request.");
            return false;
        }
        Iterator it2 = new ArrayList(Arrays.asList(packageInfo.requestedPermissions)).iterator();
        while (it2.hasNext()) {
            if (((String) it2.next()).equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public static InterfaceC2129i m4047i(InterfaceC2127g interfaceC2127g, InterfaceC2128h interfaceC2128h) {
        AbstractC0070i.m314e(interfaceC2128h, "key");
        return AbstractC0070i.m310a(interfaceC2127g.getKey(), interfaceC2128h) ? C2130j.f8499k : interfaceC2127g;
    }

    /* renamed from: j */
    public static Integer m4048j(HashSet hashSet) {
        if (hashSet.contains(4)) {
            return 4;
        }
        if (hashSet.contains(2)) {
            return 2;
        }
        if (hashSet.contains(0)) {
            return 0;
        }
        return hashSet.contains(3) ? 3 : 1;
    }

    /* renamed from: k */
    public static final void m4049k(Object obj) {
        if (obj instanceof C2048c) {
            throw ((C2048c) obj).f8332k;
        }
    }

    /* renamed from: l */
    public static int m4050l(AbstractActivityC0838d abstractActivityC0838d, String str, int i2) {
        if (i2 == -1) {
            return m4043e(abstractActivityC0838d, str);
        }
        return 1;
    }
}
