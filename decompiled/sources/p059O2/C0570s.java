package p059O2;

import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2129i;
import p179v2.InterfaceC2166c;

/* renamed from: O2.s */
/* loaded from: classes.dex */
public final class C0570s implements InterfaceC2124d, InterfaceC2166c {

    /* renamed from: k */
    public final InterfaceC2124d f1384k;

    /* renamed from: l */
    public final InterfaceC2129i f1385l;

    public C0570s(InterfaceC2124d interfaceC2124d, InterfaceC2129i interfaceC2129i) {
        this.f1384k = interfaceC2124d;
        this.f1385l = interfaceC2129i;
    }

    @Override // p179v2.InterfaceC2166c
    /* renamed from: e */
    public final InterfaceC2166c mo763e() {
        InterfaceC2124d interfaceC2124d = this.f1384k;
        if (interfaceC2124d instanceof InterfaceC2166c) {
            return (InterfaceC2166c) interfaceC2124d;
        }
        return null;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: g */
    public final InterfaceC2129i mo750g() {
        return this.f1385l;
    }

    @Override // p172t2.InterfaceC2124d
    /* renamed from: j */
    public final void mo752j(Object obj) {
        this.f1384k.mo752j(obj);
    }
}
