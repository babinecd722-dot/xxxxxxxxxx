package p043K2;

import p008B2.InterfaceC0042l;
import p165r2.C2053h;

/* renamed from: K2.D */
/* loaded from: classes.dex */
public final class C0347D implements InterfaceC0374c0, InterfaceC0042l {

    /* renamed from: k */
    public final InterfaceC0346C f722k;

    public C0347D(InterfaceC0346C interfaceC0346C) {
        this.f722k = interfaceC0346C;
    }

    /* renamed from: a */
    public final void m691a(Throwable th) {
        this.f722k.mo690b();
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo271c(Object obj) {
        m691a((Throwable) obj);
        return C2053h.f8338a;
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.f722k + ']';
    }
}
