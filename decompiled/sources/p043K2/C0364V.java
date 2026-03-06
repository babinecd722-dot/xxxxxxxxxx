package p043K2;

import p172t2.InterfaceC2124d;

/* renamed from: K2.V */
/* loaded from: classes.dex */
public final class C0364V extends C0379f {

    /* renamed from: s */
    public final C0391l f741s;

    public C0364V(InterfaceC2124d interfaceC2124d, C0391l c0391l) {
        super(1, interfaceC2124d);
        this.f741s = c0391l;
    }

    @Override // p043K2.C0379f
    /* renamed from: A */
    public final String mo709A() {
        return "AwaitContinuation";
    }

    @Override // p043K2.C0379f
    /* renamed from: t */
    public final Throwable mo710t(C0368Z c0368z) {
        Throwable m712c;
        Object m722E = this.f741s.m722E();
        return (!(m722E instanceof C0366X) || (m712c = ((C0366X) m722E).m712c()) == null) ? m722E instanceof C0394n ? ((C0394n) m722E).f780a : c0368z.m720A() : m712c;
    }
}
