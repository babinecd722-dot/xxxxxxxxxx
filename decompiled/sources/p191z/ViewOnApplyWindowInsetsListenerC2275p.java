package p191z;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: z.p */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC2275p implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    public C2256Q f9000a = null;

    /* renamed from: b */
    public final /* synthetic */ View f9001b;

    public ViewOnApplyWindowInsetsListenerC2275p(View view, InterfaceC2268i interfaceC2268i) {
        this.f9001b = view;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C2256Q m4337c = C2256Q.m4337c(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            AbstractC2276q.m4366a(windowInsets, this.f9001b);
            if (m4337c.equals(this.f9000a)) {
                throw null;
            }
        }
        this.f9000a = m4337c;
        throw null;
    }
}
