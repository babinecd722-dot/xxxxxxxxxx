package androidx.profileinstaller;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import p058O1.RunnableC0540g;
import p113e0.C1319j;
import p121g1.AbstractC1393g;
import p132j1.InterfaceC1663b;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC1663b {
    @Override // p132j1.InterfaceC1663b
    /* renamed from: a */
    public final List mo2799a() {
        return Collections.emptyList();
    }

    @Override // p132j1.InterfaceC1663b
    /* renamed from: b */
    public final Object mo2800b(Context context) {
        AbstractC1393g.m3254a(new RunnableC0540g(9, this, context.getApplicationContext()));
        return new C1319j(6);
    }
}
