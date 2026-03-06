package p172t2;

import java.io.Serializable;
import p008B2.InterfaceC0046p;
import p012C2.AbstractC0070i;

/* renamed from: t2.j */
/* loaded from: classes.dex */
public final class C2130j implements InterfaceC2129i, Serializable {

    /* renamed from: k */
    public static final C2130j f8499k = new C2130j();

    @Override // p172t2.InterfaceC2129i
    /* renamed from: d */
    public final InterfaceC2129i mo597d(InterfaceC2129i interfaceC2129i) {
        AbstractC0070i.m314e(interfaceC2129i, "context");
        return interfaceC2129i;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: i */
    public final InterfaceC2127g mo599i(InterfaceC2128h interfaceC2128h) {
        AbstractC0070i.m314e(interfaceC2128h, "key");
        return null;
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: n */
    public final InterfaceC2129i mo600n(InterfaceC2128h interfaceC2128h) {
        AbstractC0070i.m314e(interfaceC2128h, "key");
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // p172t2.InterfaceC2129i
    /* renamed from: c */
    public final Object mo596c(Object obj, InterfaceC0046p interfaceC0046p) {
        return obj;
    }
}
