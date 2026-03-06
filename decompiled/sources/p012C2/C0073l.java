package p012C2;

import p004A2.C0023a;
import p008B2.InterfaceC0042l;
import p032H2.InterfaceC0275a;
import p032H2.InterfaceC0277c;

/* renamed from: C2.l */
/* loaded from: classes.dex */
public final class C0073l extends AbstractC0074m implements InterfaceC0277c, InterfaceC0042l {
    @Override // p012C2.AbstractC0064c
    /* renamed from: a */
    public final InterfaceC0275a mo286a() {
        AbstractC0079r.f101a.getClass();
        return this;
    }

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        m319g();
        throw null;
    }

    /* renamed from: g */
    public final void m319g() {
        if (this.f96q) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties");
        }
        InterfaceC0275a m320e = m320e();
        if (m320e == this) {
            throw new C0023a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((C0073l) ((InterfaceC0277c) m320e)).m319g();
    }
}
