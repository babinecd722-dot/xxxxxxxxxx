package p148n1;

import android.content.pm.PackageInfo;
import android.net.Uri;
import java.util.WeakHashMap;

/* renamed from: n1.a */
/* loaded from: classes.dex */
public abstract class AbstractC1821a {

    /* renamed from: a */
    public static final /* synthetic */ int f7524a = 0;

    static {
        Uri.parse("*");
        Uri.parse("");
        new WeakHashMap();
    }

    /* renamed from: a */
    public static PackageInfo m3809a() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }
}
