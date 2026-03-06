package p192z1;

import android.content.Context;
import java.util.HashSet;
import p015D1.C0089e;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p157p2.C1956Y;

/* renamed from: z1.a */
/* loaded from: classes.dex */
public final class C2286a implements InterfaceC1087a, InterfaceC1219a {

    /* renamed from: k */
    public C2287b f9005k;

    /* renamed from: l */
    public C0089e f9006l;

    /* renamed from: m */
    public C0896c f9007m;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        Context context = (Context) c0896c.f2881a;
        this.f9005k = new C2287b(context);
        C0089e c0089e = new C0089e((InterfaceC1337g) c0896c.f2883c, "flutter.baseflow.com/permissions/methods");
        this.f9006l = c0089e;
        c0089e.m385q(new C1331a(context, new C1956Y(10), this.f9005k, new C1956Y(11)));
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        this.f9006l.m385q(null);
        this.f9006l = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
        C2287b c2287b = this.f9005k;
        if (c2287b != null) {
            c2287b.f9010m = null;
        }
        C0896c c0896c = this.f9007m;
        if (c0896c != null) {
            ((HashSet) c0896c.f2883c).remove(c2287b);
            C0896c c0896c2 = this.f9007m;
            ((HashSet) c0896c2.f2882b).remove(this.f9005k);
        }
        this.f9007m = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
        mo218d();
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) c0896c.f2881a;
        C2287b c2287b = this.f9005k;
        if (c2287b != null) {
            c2287b.f9010m = abstractActivityC0838d;
        }
        this.f9007m = c0896c;
        ((HashSet) c0896c.f2883c).add(c2287b);
        C0896c c0896c2 = this.f9007m;
        ((HashSet) c0896c2.f2882b).add(this.f9005k);
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        mo220f(c0896c);
    }
}
