package androidx.lifecycle;

/* renamed from: androidx.lifecycle.c */
/* loaded from: classes.dex */
public final class C1169c implements InterfaceC1178l {

    /* renamed from: a */
    public final InterfaceC1167a f4416a;

    /* renamed from: b */
    public final C1169c f4417b;

    public C1169c(InterfaceC1167a interfaceC1167a, C1169c c1169c) {
        this.f4416a = interfaceC1167a;
        this.f4417b = c1169c;
    }

    /* renamed from: b */
    public final void m2801b(InterfaceC1179m interfaceC1179m, EnumC1173g enumC1173g) {
        int i2 = AbstractC1168b.f4415a[enumC1173g.ordinal()];
        InterfaceC1167a interfaceC1167a = this.f4416a;
        if (i2 == 3) {
            interfaceC1167a.mo829a();
        } else if (i2 == 7) {
            throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        C1169c c1169c = this.f4417b;
        if (c1169c != null) {
            c1169c.m2801b(interfaceC1179m, enumC1173g);
        }
    }
}
