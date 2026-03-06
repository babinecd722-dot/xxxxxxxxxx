package p011C1;

import android.os.Build;
import p015D1.C0089e;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;

/* renamed from: C1.a */
/* loaded from: classes.dex */
public class C0061a implements InterfaceC1087a, InterfaceC1345o {

    /* renamed from: k */
    public C0089e f77k;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        C0089e c0089e = new C0089e((InterfaceC1337g) c0896c.f2883c, "flt_hc_hud");
        this.f77k = c0089e;
        c0089e.m385q(this);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        this.f77k.m385q(null);
    }

    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public final void mo225v(C1331a c1331a, C1303k c1303k) {
        if (!((String) c1331a.f5527l).equals("getPlatformVersion")) {
            c1303k.m3053b();
            return;
        }
        c1303k.m3054c("Android " + Build.VERSION.RELEASE);
    }
}
