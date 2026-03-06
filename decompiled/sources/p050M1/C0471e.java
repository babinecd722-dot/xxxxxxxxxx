package p050M1;

import android.content.Context;
import p015D1.C0089e;
import p084V1.C0895b;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p114e2.InterfaceC1337g;

/* renamed from: M1.e */
/* loaded from: classes.dex */
public class C0471e implements InterfaceC1087a {

    /* renamed from: k */
    public C0089e f993k;

    /* renamed from: l */
    public C0472f f994l;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        Context context = (Context) c0896c.f2881a;
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        this.f994l = new C0472f(context, interfaceC1337g);
        C0089e c0089e = new C0089e(interfaceC1337g, "com.ryanheise.just_audio.methods");
        this.f993k = c0089e;
        c0089e.m385q(this.f994l);
        ((C0895b) c0896c.f2882b).f2878u.add(new C0470d(this, 0));
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        this.f994l.m934J();
        this.f994l = null;
        this.f993k.m385q(null);
    }
}
