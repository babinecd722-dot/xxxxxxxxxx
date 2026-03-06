package p072S1;

import p000.C1189b;
import p000.C1309e;
import p000.InterfaceC1352f;
import p001A.C0013n;
import p012C2.AbstractC0070i;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p114e2.InterfaceC1337g;

/* renamed from: S1.b */
/* loaded from: classes.dex */
public final class C0739b implements InterfaceC1087a, InterfaceC1352f, InterfaceC1219a {

    /* renamed from: k */
    public C0013n f2231k;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "flutterPluginBinding");
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        AbstractC0070i.m313d(interfaceC1337g, "flutterPluginBinding.binaryMessenger");
        C1309e.m3058a(InterfaceC1352f.f5544c, interfaceC1337g, this);
        this.f2231k = new C0013n(22, false);
    }

    /* renamed from: b */
    public final void m1407b(C1189b c1189b) {
        C0013n c0013n = this.f2231k;
        AbstractC0070i.m311b(c0013n);
        AbstractActivityC0838d abstractActivityC0838d = (AbstractActivityC0838d) c0013n.f12l;
        if (abstractActivityC0838d == null) {
            throw new C0738a();
        }
        AbstractC0070i.m311b(abstractActivityC0838d);
        boolean z2 = (abstractActivityC0838d.getWindow().getAttributes().flags & 128) != 0;
        Boolean bool = c1189b.f4586a;
        AbstractC0070i.m311b(bool);
        if (bool.booleanValue()) {
            if (z2) {
                return;
            }
            abstractActivityC0838d.getWindow().addFlags(128);
        } else if (z2) {
            abstractActivityC0838d.getWindow().clearFlags(128);
        }
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        AbstractC0070i.m313d(interfaceC1337g, "binding.binaryMessenger");
        C1309e.m3058a(InterfaceC1352f.f5544c, interfaceC1337g, null);
        this.f2231k = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
        C0013n c0013n = this.f2231k;
        if (c0013n == null) {
            return;
        }
        c0013n.f12l = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
        mo218d();
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        C0013n c0013n = this.f2231k;
        if (c0013n == null) {
            return;
        }
        c0013n.f12l = (AbstractActivityC0838d) c0896c.f2881a;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        AbstractC0070i.m314e(c0896c, "binding");
        mo220f(c0896c);
    }
}
