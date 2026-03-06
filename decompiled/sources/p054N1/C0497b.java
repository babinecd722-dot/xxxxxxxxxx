package p054N1;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import p012C2.AbstractC0070i;
import p015D1.C0089e;
import p039J2.AbstractC0316k;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p085V2.AbstractC0905a;
import p098a.AbstractC1054a;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;

/* renamed from: N1.b */
/* loaded from: classes.dex */
public final class C0497b implements InterfaceC1345o, InterfaceC1087a, InterfaceC1219a {

    /* renamed from: k */
    public C0089e f1057k;

    /* renamed from: l */
    public Context f1058l;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        this.f1058l = (Context) c0896c.f2881a;
        C0089e c0089e = new C0089e((InterfaceC1337g) c0896c.f2883c, "installed_apps");
        this.f1057k = c0089e;
        c0089e.m385q(this);
    }

    /* renamed from: b */
    public final boolean m1015b(String str) {
        Context context = this.f1058l;
        AbstractC0070i.m311b(context);
        PackageManager packageManager = context.getPackageManager();
        AbstractC0070i.m313d(packageManager, "context!!.packageManager");
        if (str == null) {
            str = "";
        }
        try {
            packageManager.getPackageInfo(str, 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        C0089e c0089e = this.f1057k;
        if (c0089e != null) {
            c0089e.m385q(null);
        } else {
            AbstractC0070i.m316g("channel");
            throw null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "activityPluginBinding");
        this.f1058l = (AbstractActivityC0838d) c0896c.f2881a;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "activityPluginBinding");
        this.f1058l = (AbstractActivityC0838d) c0896c.f2881a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public final void mo225v(C1331a c1331a, final C1303k c1303k) {
        String str;
        AbstractC0070i.m314e(c1331a, "call");
        HashMap hashMap = null;
        if (this.f1058l == null) {
            c1303k.m3052a("ERROR", "Context is null", null);
            return;
        }
        String str2 = (String) c1331a.f5527l;
        if (str2 != null) {
            boolean z2 = false;
            switch (str2.hashCode()) {
                case -1987448984:
                    if (str2.equals("isSystemApp")) {
                        String str3 = (String) c1331a.m3128b("package_name");
                        str = str3 != null ? str3 : "";
                        Context context = this.f1058l;
                        AbstractC0070i.m311b(context);
                        PackageManager packageManager = context.getPackageManager();
                        AbstractC0070i.m313d(packageManager, "context.packageManager");
                        try {
                            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 0);
                            AbstractC0070i.m313d(applicationInfo, "packageManager.getApplicationInfo(packageName, 0)");
                            z2 = (applicationInfo.flags & 1) != 0;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        c1303k.m3054c(Boolean.valueOf(z2));
                        return;
                    }
                    break;
                case -1272932897:
                    if (str2.equals("uninstallApp")) {
                        String str4 = (String) c1331a.m3128b("package_name");
                        str = str4 != null ? str4 : "";
                        try {
                            Intent intent = new Intent("android.intent.action.DELETE");
                            intent.setData(Uri.parse("package:".concat(str)));
                            Context context2 = this.f1058l;
                            AbstractC0070i.m311b(context2);
                            context2.startActivity(intent);
                        } catch (Exception unused2) {
                            r5 = false;
                        }
                        c1303k.m3054c(Boolean.valueOf(r5));
                        return;
                    }
                    break;
                case -372024179:
                    if (str2.equals("openSettings")) {
                        String str5 = (String) c1331a.m3128b("package_name");
                        if (!m1015b(str5)) {
                            System.out.print((Object) ("App " + str5 + " is not installed on this device."));
                            return;
                        }
                        Intent intent2 = new Intent();
                        intent2.setFlags(268435456);
                        intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent2.setData(Uri.fromParts("package", str5, null));
                        Context context3 = this.f1058l;
                        AbstractC0070i.m311b(context3);
                        context3.startActivity(intent2);
                        return;
                    }
                    break;
                case 110532135:
                    if (str2.equals("toast")) {
                        String str6 = (String) c1331a.m3128b("message");
                        str = str6 != null ? str6 : "";
                        Boolean bool = (Boolean) c1331a.m3128b("short_length");
                        if (bool == null) {
                            bool = Boolean.TRUE;
                        }
                        boolean booleanValue = bool.booleanValue();
                        Context context4 = this.f1058l;
                        AbstractC0070i.m311b(context4);
                        Toast.makeText(context4, str, !booleanValue ? 1 : 0).show();
                        return;
                    }
                    break;
                case 242587193:
                    if (str2.equals("getAppInfo")) {
                        String str7 = (String) c1331a.m3128b("package_name");
                        if (str7 == null) {
                            str7 = "";
                        }
                        String str8 = (String) c1331a.m3128b("platform_type");
                        int m1863v = AbstractC0905a.m1863v(str8 != null ? str8 : "");
                        Context context5 = this.f1058l;
                        AbstractC0070i.m311b(context5);
                        PackageManager packageManager2 = context5.getPackageManager();
                        AbstractC0070i.m313d(packageManager2, "context.packageManager");
                        List<ApplicationInfo> installedApplications = packageManager2.getInstalledApplications(0);
                        AbstractC0070i.m313d(installedApplications, "packageManager.getInstalledApplications(0)");
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : installedApplications) {
                            if (AbstractC0070i.m310a(((ApplicationInfo) obj).packageName, str7)) {
                                arrayList.add(obj);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            AbstractC0070i.m313d(obj2, "installedApps[0]");
                            hashMap = AbstractC1054a.m2264p(packageManager2, (ApplicationInfo) obj2, true, m1863v);
                        }
                        c1303k.m3054c(hashMap);
                        return;
                    }
                    break;
                case 978035875:
                    if (str2.equals("isAppInstalled")) {
                        String str9 = (String) c1331a.m3128b("package_name");
                        c1303k.m3054c(Boolean.valueOf(m1015b(str9 != null ? str9 : "")));
                        return;
                    }
                    break;
                case 1316768351:
                    if (str2.equals("startApp")) {
                        String str10 = (String) c1331a.m3128b("package_name");
                        if (str10 != null && !AbstractC0316k.m623i0(str10)) {
                            try {
                                Context context6 = this.f1058l;
                                AbstractC0070i.m311b(context6);
                                PackageManager packageManager3 = context6.getPackageManager();
                                AbstractC0070i.m313d(packageManager3, "context.packageManager");
                                Intent launchIntentForPackage = packageManager3.getLaunchIntentForPackage(str10);
                                Context context7 = this.f1058l;
                                AbstractC0070i.m311b(context7);
                                context7.startActivity(launchIntentForPackage);
                            } catch (Exception e) {
                                System.out.print(e);
                                r5 = false;
                            }
                            z2 = r5;
                        }
                        c1303k.m3054c(Boolean.valueOf(z2));
                        return;
                    }
                    break;
                case 2004739414:
                    if (str2.equals("getInstalledApps")) {
                        Boolean bool2 = (Boolean) c1331a.m3128b("exclude_system_apps");
                        if (bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        final boolean booleanValue2 = bool2.booleanValue();
                        Boolean bool3 = (Boolean) c1331a.m3128b("with_icon");
                        if (bool3 == null) {
                            bool3 = Boolean.FALSE;
                        }
                        final boolean booleanValue3 = bool3.booleanValue();
                        String str11 = (String) c1331a.m3128b("package_name_prefix");
                        final String str12 = str11 == null ? "" : str11;
                        String str13 = (String) c1331a.m3128b("platform_type");
                        final String str14 = str13 == null ? "" : str13;
                        new Thread(new Runnable() { // from class: N1.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                ApplicationInfo applicationInfo2;
                                C0497b c0497b = C0497b.this;
                                AbstractC0070i.m314e(c0497b, "this$0");
                                String str15 = str12;
                                String str16 = str14;
                                C1303k c1303k2 = c1303k;
                                int m1863v2 = AbstractC0905a.m1863v(str16);
                                Context context8 = c0497b.f1058l;
                                AbstractC0070i.m311b(context8);
                                PackageManager packageManager4 = context8.getPackageManager();
                                AbstractC0070i.m313d(packageManager4, "context.packageManager");
                                List<ApplicationInfo> installedApplications2 = packageManager4.getInstalledApplications(0);
                                AbstractC0070i.m313d(installedApplications2, "packageManager.getInstalledApplications(0)");
                                if (booleanValue2) {
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj3 : installedApplications2) {
                                        String str17 = ((ApplicationInfo) obj3).packageName;
                                        AbstractC0070i.m313d(str17, "app.packageName");
                                        try {
                                            applicationInfo2 = packageManager4.getApplicationInfo(str17, 0);
                                            AbstractC0070i.m313d(applicationInfo2, "packageManager.getApplicationInfo(packageName, 0)");
                                        } catch (PackageManager.NameNotFoundException unused3) {
                                        }
                                        if ((applicationInfo2.flags & 1) == 0) {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                    installedApplications2 = arrayList2;
                                }
                                if (str15.length() > 0) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj4 : installedApplications2) {
                                        String str18 = ((ApplicationInfo) obj4).packageName;
                                        AbstractC0070i.m313d(str18, "app.packageName");
                                        Locale locale = Locale.ENGLISH;
                                        AbstractC0070i.m313d(locale, "ENGLISH");
                                        String lowerCase = str15.toLowerCase(locale);
                                        AbstractC0070i.m313d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                                        if (str18.startsWith(lowerCase)) {
                                            arrayList3.add(obj4);
                                        }
                                    }
                                    installedApplications2 = arrayList3;
                                }
                                ArrayList arrayList4 = new ArrayList(installedApplications2.size());
                                for (ApplicationInfo applicationInfo3 : installedApplications2) {
                                    AbstractC0070i.m313d(applicationInfo3, "app");
                                    arrayList4.add(AbstractC1054a.m2264p(packageManager4, applicationInfo3, booleanValue3, m1863v2));
                                }
                                c1303k2.m3054c(arrayList4);
                            }
                        }).start();
                        return;
                    }
                    break;
            }
        }
        c1303k.m3053b();
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
    }
}
