package p171t1;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import p012C2.AbstractC0070i;
import p044L.C0410d;
import p156p1.C1932a;
import p160q1.AbstractC2002e;
import p166s.AbstractC2065l;

/* renamed from: t1.e */
/* loaded from: classes.dex */
public final class C2112e {

    /* renamed from: a */
    public final ClassLoader f8475a;

    /* renamed from: b */
    public final C1932a f8476b;

    /* renamed from: c */
    public final C1932a f8477c;

    public C2112e(ClassLoader classLoader, C1932a c1932a) {
        this.f8475a = classLoader;
        this.f8476b = c1932a;
        this.f8477c = new C1932a(classLoader);
    }

    /* renamed from: a */
    public final WindowLayoutComponent m4139a() {
        C1932a c1932a = this.f8477c;
        c1932a.getClass();
        boolean z2 = false;
        try {
            AbstractC0070i.m313d(c1932a.f7955a.loadClass("androidx.window.extensions.WindowExtensionsProvider"), "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
            if (AbstractC2065l.m4084j("WindowExtensionsProvider#getWindowExtensions is not valid", new C0410d(c1932a, 2)) && AbstractC2065l.m4084j("WindowExtensions#getWindowLayoutComponent is not valid", new C2111d(this, 3)) && AbstractC2065l.m4084j("FoldingFeature class is not valid", new C2111d(this, 0))) {
                int m3995a = AbstractC2002e.m3995a();
                if (m3995a == 1) {
                    z2 = m4140b();
                } else if (2 <= m3995a && m3995a <= Integer.MAX_VALUE && m4140b()) {
                    if (AbstractC2065l.m4084j("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new C2111d(this, 2))) {
                        z2 = true;
                    }
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!z2) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    /* renamed from: b */
    public final boolean m4140b() {
        return AbstractC2065l.m4084j("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new C2111d(this, 1));
    }
}
