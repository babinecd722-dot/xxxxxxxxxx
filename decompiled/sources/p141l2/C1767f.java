package p141l2;

import android.content.Context;
import android.util.Log;
import p050M1.C0472f;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p114e2.InterfaceC1337g;

/* renamed from: l2.f */
/* loaded from: classes.dex */
public final class C1767f implements InterfaceC1087a, InterfaceC1219a {

    /* renamed from: k */
    public C0472f f7308k;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        C0472f c0472f = new C0472f((Context) c0896c.f2881a);
        this.f7308k = c0472f;
        C0472f.m925f0((InterfaceC1337g) c0896c.f2883c, c0472f);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        if (this.f7308k == null) {
            Log.wtf("UrlLauncherPlugin", "Already detached from the engine.");
        } else {
            C0472f.m925f0((InterfaceC1337g) c0896c.f2883c, null);
            this.f7308k = null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
        C0472f c0472f = this.f7308k;
        if (c0472f == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            c0472f.f999n = null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
        mo218d();
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        C0472f c0472f = this.f7308k;
        if (c0472f == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            c0472f.f999n = (AbstractActivityC0838d) c0896c.f2881a;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        mo220f(c0896c);
    }
}
