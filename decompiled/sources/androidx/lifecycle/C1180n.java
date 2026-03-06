package androidx.lifecycle;

import p012C2.AbstractC0070i;

/* renamed from: androidx.lifecycle.n */
/* loaded from: classes.dex */
public final class C1180n {

    /* renamed from: a */
    public EnumC1174h f4426a;

    /* renamed from: b */
    public C1169c f4427b;

    /* renamed from: a */
    public final void m2804a(InterfaceC1179m interfaceC1179m, EnumC1173g enumC1173g) {
        EnumC1174h m2803a = enumC1173g.m2803a();
        EnumC1174h enumC1174h = this.f4426a;
        AbstractC0070i.m314e(enumC1174h, "state1");
        if (m2803a.compareTo(enumC1174h) < 0) {
            enumC1174h = m2803a;
        }
        this.f4426a = enumC1174h;
        this.f4427b.m2801b(interfaceC1179m, enumC1173g);
        this.f4426a = m2803a;
    }
}
