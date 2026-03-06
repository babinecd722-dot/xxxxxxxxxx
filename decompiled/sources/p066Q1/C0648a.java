package p066Q1;

import android.content.Context;
import android.util.Log;
import p015D1.C0085a;
import p015D1.C0089e;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p114e2.InterfaceC1337g;

/* renamed from: Q1.a */
/* loaded from: classes.dex */
public final class C0648a implements InterfaceC1087a, InterfaceC1219a {

    /* renamed from: k */
    public final C0085a f1742k;

    /* renamed from: l */
    public final C0085a f1743l;

    public C0648a() {
        C0085a c0085a = new C0085a(7, false);
        c0085a.f107l = null;
        c0085a.f108m = null;
        this.f1742k = c0085a;
        this.f1743l = new C0085a(c0085a, 8);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        Context context = (Context) c0896c.f2881a;
        C0085a c0085a = this.f1742k;
        c0085a.f108m = context;
        c0085a.f107l = null;
        C0085a c0085a2 = this.f1743l;
        if (((C0089e) c0085a2.f108m) != null) {
            Log.wtf("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            C0089e c0089e = (C0089e) c0085a2.f108m;
            if (c0089e == null) {
                Log.d("MethodCallHandlerImpl", "Tried to stop listening when no methodChannel had been initialized.");
            } else {
                c0089e.m385q(null);
                c0085a2.f108m = null;
            }
        }
        C0089e c0089e2 = new C0089e((InterfaceC1337g) c0896c.f2883c, "dev.fluttercommunity.plus/android_intent");
        c0085a2.f108m = c0089e2;
        c0089e2.m385q(c0085a2);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        C0085a c0085a = this.f1742k;
        c0085a.f108m = null;
        c0085a.f107l = null;
        C0085a c0085a2 = this.f1743l;
        C0089e c0089e = (C0089e) c0085a2.f108m;
        if (c0089e == null) {
            Log.d("MethodCallHandlerImpl", "Tried to stop listening when no methodChannel had been initialized.");
        } else {
            c0089e.m385q(null);
            c0085a2.f108m = null;
        }
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
        this.f1742k.f107l = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
        mo218d();
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        this.f1742k.f107l = (AbstractActivityC0838d) c0896c.f2881a;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        mo220f(c0896c);
    }
}
