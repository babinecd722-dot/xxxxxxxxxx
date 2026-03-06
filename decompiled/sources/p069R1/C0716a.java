package p069R1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import p012C2.AbstractC0070i;
import p015D1.C0089e;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;
import p168s2.AbstractC2090c;

/* renamed from: R1.a */
/* loaded from: classes.dex */
public final class C0716a implements InterfaceC1345o, InterfaceC1087a {

    /* renamed from: k */
    public Context f2131k;

    /* renamed from: l */
    public C0089e f2132l;

    /* renamed from: d */
    public static String m1363d(byte[] bArr) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        AbstractC0070i.m313d(digest, "hashText");
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[digest.length * 2];
        int length = digest.length;
        for (int i2 = 0; i2 < length; i2++) {
            byte b3 = digest[i2];
            int i3 = i2 * 2;
            cArr2[i3] = cArr[(b3 & 255) >>> 4];
            cArr2[i3 + 1] = cArr[b3 & 15];
        }
        return new String(cArr2);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        this.f2131k = (Context) c0896c.f2881a;
        C0089e c0089e = new C0089e((InterfaceC1337g) c0896c.f2883c, "dev.fluttercommunity.plus/package_info");
        this.f2132l = c0089e;
        c0089e.m385q(this);
    }

    /* renamed from: b */
    public final String m1364b(PackageManager packageManager) {
        SigningInfo signingInfo;
        boolean hasMultipleSigners;
        Signature[] signingCertificateHistory;
        Signature[] apkContentsSigners;
        String str = null;
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                Context context = this.f2131k;
                AbstractC0070i.m311b(context);
                signingInfo = packageManager.getPackageInfo(context.getPackageName(), 134217728).signingInfo;
                if (signingInfo == null) {
                    return null;
                }
                hasMultipleSigners = signingInfo.hasMultipleSigners();
                if (hasMultipleSigners) {
                    apkContentsSigners = signingInfo.getApkContentsSigners();
                    AbstractC0070i.m313d(apkContentsSigners, "signingInfo.apkContentsSigners");
                    byte[] byteArray = ((Signature) AbstractC2090c.m4115o(apkContentsSigners)).toByteArray();
                    AbstractC0070i.m313d(byteArray, "signingInfo.apkContentsS…ers.first().toByteArray()");
                    str = m1363d(byteArray);
                } else {
                    signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    AbstractC0070i.m313d(signingCertificateHistory, "signingInfo.signingCertificateHistory");
                    byte[] byteArray2 = ((Signature) AbstractC2090c.m4115o(signingCertificateHistory)).toByteArray();
                    AbstractC0070i.m313d(byteArray2, "signingInfo.signingCerti…ory.first().toByteArray()");
                    str = m1363d(byteArray2);
                }
            } else {
                Context context2 = this.f2131k;
                AbstractC0070i.m311b(context2);
                Signature[] signatureArr = packageManager.getPackageInfo(context2.getPackageName(), 64).signatures;
                if (signatureArr != null && signatureArr.length != 0 && AbstractC2090c.m4115o(signatureArr) != null) {
                    byte[] byteArray3 = ((Signature) AbstractC2090c.m4115o(signatureArr)).toByteArray();
                    AbstractC0070i.m313d(byteArray3, "signatures.first().toByteArray()");
                    str = m1363d(byteArray3);
                }
            }
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
        }
        return str;
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        this.f2131k = null;
        C0089e c0089e = this.f2132l;
        AbstractC0070i.m311b(c0089e);
        c0089e.m385q(null);
        this.f2132l = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0094 A[Catch: NameNotFoundException -> 0x006f, TryCatch #0 {NameNotFoundException -> 0x006f, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0044, B:8:0x0051, B:11:0x0062, B:13:0x0068, B:16:0x0072, B:19:0x008b, B:21:0x0094, B:22:0x009c, B:24:0x00a5, B:26:0x00ac, B:27:0x00b1, B:30:0x0099, B:33:0x004d, B:34:0x00c7), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5 A[Catch: NameNotFoundException -> 0x006f, TryCatch #0 {NameNotFoundException -> 0x006f, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0044, B:8:0x0051, B:11:0x0062, B:13:0x0068, B:16:0x0072, B:19:0x008b, B:21:0x0094, B:22:0x009c, B:24:0x00a5, B:26:0x00ac, B:27:0x00b1, B:30:0x0099, B:33:0x004d, B:34:0x00c7), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ac A[Catch: NameNotFoundException -> 0x006f, TryCatch #0 {NameNotFoundException -> 0x006f, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0044, B:8:0x0051, B:11:0x0062, B:13:0x0068, B:16:0x0072, B:19:0x008b, B:21:0x0094, B:22:0x009c, B:24:0x00a5, B:26:0x00ac, B:27:0x00b1, B:30:0x0099, B:33:0x004d, B:34:0x00c7), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099 A[Catch: NameNotFoundException -> 0x006f, TryCatch #0 {NameNotFoundException -> 0x006f, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0044, B:8:0x0051, B:11:0x0062, B:13:0x0068, B:16:0x0072, B:19:0x008b, B:21:0x0094, B:22:0x009c, B:24:0x00a5, B:26:0x00ac, B:27:0x00b1, B:30:0x0099, B:33:0x004d, B:34:0x00c7), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo225v(C1331a c1331a, C1303k c1303k) {
        String installerPackageName;
        String str;
        String str2;
        InstallSourceInfo installSourceInfo;
        AbstractC0070i.m314e(c1331a, "call");
        try {
            if (!AbstractC0070i.m310a((String) c1331a.f5527l, "getAll")) {
                c1303k.m3053b();
                return;
            }
            Context context = this.f2131k;
            AbstractC0070i.m311b(context);
            PackageManager packageManager = context.getPackageManager();
            Context context2 = this.f2131k;
            AbstractC0070i.m311b(context2);
            PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
            String m1364b = m1364b(packageManager);
            Context context3 = this.f2131k;
            AbstractC0070i.m311b(context3);
            PackageManager packageManager2 = context3.getPackageManager();
            Context context4 = this.f2131k;
            AbstractC0070i.m311b(context4);
            String packageName = context4.getPackageName();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                installSourceInfo = packageManager2.getInstallSourceInfo(packageName);
                installerPackageName = installSourceInfo.getInitiatingPackageName();
            } else {
                installerPackageName = packageManager2.getInstallerPackageName(packageName);
            }
            long j3 = packageInfo.firstInstallTime;
            long j4 = packageInfo.lastUpdateTime;
            HashMap hashMap = new HashMap();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            String str3 = "";
            if (applicationInfo != null) {
                CharSequence loadLabel = applicationInfo.loadLabel(packageManager);
                if (loadLabel != null) {
                    str = loadLabel.toString();
                    if (str == null) {
                    }
                    hashMap.put("appName", str);
                    Context context5 = this.f2131k;
                    AbstractC0070i.m311b(context5);
                    hashMap.put("packageName", context5.getPackageName());
                    str2 = packageInfo.versionName;
                    if (str2 == null) {
                        str3 = str2;
                    }
                    hashMap.put("version", str3);
                    hashMap.put("buildNumber", String.valueOf(i2 < 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode));
                    if (m1364b != null) {
                        hashMap.put("buildSignature", m1364b);
                    }
                    if (installerPackageName != null) {
                        hashMap.put("installerStore", installerPackageName);
                    }
                    hashMap.put("installTime", String.valueOf(j3));
                    hashMap.put("updateTime", String.valueOf(j4));
                    c1303k.m3054c(hashMap);
                }
            }
            str = "";
            hashMap.put("appName", str);
            Context context52 = this.f2131k;
            AbstractC0070i.m311b(context52);
            hashMap.put("packageName", context52.getPackageName());
            str2 = packageInfo.versionName;
            if (str2 == null) {
            }
            hashMap.put("version", str3);
            hashMap.put("buildNumber", String.valueOf(i2 < 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode));
            if (m1364b != null) {
            }
            if (installerPackageName != null) {
            }
            hashMap.put("installTime", String.valueOf(j3));
            hashMap.put("updateTime", String.valueOf(j4));
            c1303k.m3054c(hashMap);
        } catch (PackageManager.NameNotFoundException e) {
            c1303k.m3052a("Name not found", e.getMessage(), null);
        }
    }
}
