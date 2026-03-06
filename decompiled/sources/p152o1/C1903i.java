package p152o1;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p148n1.AbstractC1821a;

/* renamed from: o1.i */
/* loaded from: classes.dex */
public final class C1903i extends AbstractC1897c {

    /* renamed from: d */
    public final Pattern f7862d;

    public C1903i() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f7862d = Pattern.compile("\\A\\d+");
    }

    @Override // p152o1.AbstractC1897c
    /* renamed from: a */
    public final boolean mo3924a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // p152o1.AbstractC1897c
    /* renamed from: b */
    public final boolean mo3925b() {
        int i2;
        PackageInfo packageInfo;
        boolean mo3925b = super.mo3925b();
        if (!mo3925b || (i2 = Build.VERSION.SDK_INT) >= 29) {
            return mo3925b;
        }
        int i3 = AbstractC1821a.f7524a;
        if (i2 >= 26) {
            packageInfo = WebView.getCurrentWebViewPackage();
        } else {
            try {
                packageInfo = AbstractC1821a.m3809a();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfo = null;
            }
        }
        if (packageInfo == null) {
            return false;
        }
        Matcher matcher = this.f7862d.matcher(packageInfo.versionName);
        return matcher.find() && Integer.parseInt(packageInfo.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
