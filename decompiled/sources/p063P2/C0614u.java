package p063P2;

import p043K2.AbstractC0369a;
import p043K2.AbstractC0402v;
import p166s.AbstractC2066m;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p179v2.InterfaceC2166c;

/* renamed from: P2.u */
/* loaded from: classes.dex */
public class C0614u extends AbstractC0369a implements InterfaceC2166c {

    /* renamed from: n */
    public final InterfaceC2124d f1543n;

    public C0614u(InterfaceC2124d interfaceC2124d, InterfaceC2129i interfaceC2129i) {
        super(interfaceC2129i, true);
        this.f1543n = interfaceC2124d;
    }

    @Override // p043K2.C0368Z
    /* renamed from: J */
    public final boolean mo727J() {
        return true;
    }

    @Override // p179v2.InterfaceC2166c
    /* renamed from: e */
    public final InterfaceC2166c mo763e() {
        InterfaceC2124d interfaceC2124d = this.f1543n;
        if (interfaceC2124d instanceof InterfaceC2166c) {
            return (InterfaceC2166c) interfaceC2124d;
        }
        return null;
    }

    @Override // p043K2.C0368Z
    /* renamed from: q */
    public void mo737q(Object obj) {
        AbstractC0594a.m1148h(AbstractC2066m.m4089e(this.f1543n), AbstractC0402v.m788h(obj), null);
    }

    @Override // p043K2.C0368Z
    /* renamed from: r */
    public void mo738r(Object obj) {
        this.f1543n.mo752j(AbstractC0402v.m788h(obj));
    }
}
