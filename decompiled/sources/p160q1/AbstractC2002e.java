package p160q1;

import androidx.window.extensions.WindowExtensionsProvider;
import p012C2.AbstractC0079r;

/* renamed from: q1.e */
/* loaded from: classes.dex */
public abstract class AbstractC2002e {
    static {
        AbstractC0079r.m321a(AbstractC2002e.class).m289b();
    }

    /* renamed from: a */
    public static int m3995a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return 0;
        }
    }
}
