package p182w1;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import p012C2.AbstractC0070i;
import p160q1.AbstractC2004g;
import p160q1.C2006i;

/* renamed from: w1.g */
/* loaded from: classes.dex */
public abstract class AbstractC2219g {
    /* renamed from: a */
    public static IBinder m4270a(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return null;
        }
        return attributes.token;
    }

    /* renamed from: b */
    public static SidecarInterface m4271b(Context context) {
        AbstractC0070i.m314e(context, "context");
        return SidecarProvider.getSidecarImpl(context.getApplicationContext());
    }

    /* renamed from: c */
    public static C2006i m4272c() {
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (TextUtils.isEmpty(apiVersion)) {
                return null;
            }
            C2006i c2006i = C2006i.f8159p;
            return AbstractC2004g.m3999c(apiVersion);
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return null;
        }
    }
}
