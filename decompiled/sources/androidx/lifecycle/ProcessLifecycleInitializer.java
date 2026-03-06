package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import p012C2.AbstractC0070i;
import p132j1.C1662a;
import p132j1.InterfaceC1663b;
import p168s2.C2099l;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC1663b {
    @Override // p132j1.InterfaceC1663b
    /* renamed from: a */
    public final List mo2799a() {
        return C2099l.f8451k;
    }

    @Override // p132j1.InterfaceC1663b
    /* renamed from: b */
    public final Object mo2800b(Context context) {
        AbstractC0070i.m314e(context, "context");
        C1662a m3660c = C1662a.m3660c(context);
        AbstractC0070i.m313d(m3660c, "getInstance(context)");
        if (!m3660c.f6861b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC1177k.f4425a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            AbstractC0070i.m312c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C1176j());
        }
        C1185s c1185s = C1185s.f4438s;
        c1185s.getClass();
        c1185s.f4443o = new Handler();
        c1185s.f4444p.m2808d(EnumC1173g.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        AbstractC0070i.m312c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new C1184r(c1185s));
        return c1185s;
    }
}
