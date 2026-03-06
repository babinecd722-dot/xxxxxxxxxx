package p043K2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: K2.T */
/* loaded from: classes.dex */
public class C0362T extends C0368Z {

    /* renamed from: m */
    public final boolean f739m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0362T(InterfaceC0359P interfaceC0359P) {
        super(true);
        boolean z2 = true;
        m725H(interfaceC0359P);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0368Z.f755l;
        InterfaceC0385i interfaceC0385i = (InterfaceC0385i) atomicReferenceFieldUpdater.get(this);
        C0387j c0387j = interfaceC0385i instanceof C0387j ? (C0387j) interfaceC0385i : null;
        if (c0387j != null) {
            C0368Z m708n = c0387j.m708n();
            while (!m708n.mo706B()) {
                InterfaceC0385i interfaceC0385i2 = (InterfaceC0385i) atomicReferenceFieldUpdater.get(m708n);
                C0387j c0387j2 = interfaceC0385i2 instanceof C0387j ? (C0387j) interfaceC0385i2 : null;
                if (c0387j2 != null) {
                    m708n = c0387j2.m708n();
                }
            }
            this.f739m = z2;
        }
        z2 = false;
        this.f739m = z2;
    }

    @Override // p043K2.C0368Z
    /* renamed from: B */
    public final boolean mo706B() {
        return this.f739m;
    }

    @Override // p043K2.C0368Z
    /* renamed from: C */
    public final boolean mo707C() {
        return true;
    }
}
