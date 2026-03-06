package p075T0;

import p006B0.C0025a;
import p023F1.AbstractC0143I;
import p023F1.C0140F;
import p078U.InterfaceC0797d;

/* renamed from: T0.l */
/* loaded from: classes.dex */
public interface InterfaceC0769l {
    /* renamed from: f */
    void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d);

    /* renamed from: h */
    int mo350h();

    /* renamed from: l */
    default InterfaceC0761d mo1421l(byte[] bArr, int i2, int i3) {
        C0140F m493i = AbstractC0143I.m493i();
        mo349f(bArr, 0, i3, C0768k.f2351c, new C0025a(m493i, 2));
        return new C0759b(m493i.m489g());
    }

    /* renamed from: d */
    default void mo1420d() {
    }
}
