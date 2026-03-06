package p063P2;

import p043K2.InterfaceC0401u;
import p172t2.InterfaceC2129i;

/* renamed from: P2.e */
/* loaded from: classes.dex */
public final class C0598e implements InterfaceC0401u {

    /* renamed from: k */
    public final InterfaceC2129i f1510k;

    public C0598e(InterfaceC2129i interfaceC2129i) {
        this.f1510k = interfaceC2129i;
    }

    @Override // p043K2.InterfaceC0401u
    /* renamed from: h */
    public final InterfaceC2129i mo751h() {
        return this.f1510k;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f1510k + ')';
    }
}
