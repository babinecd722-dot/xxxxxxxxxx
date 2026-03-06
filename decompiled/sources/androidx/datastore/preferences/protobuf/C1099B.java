package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.B */
/* loaded from: classes.dex */
public final class C1099B {
    /* renamed from: a */
    public static void m2501a(long j3, Object obj) {
        AbstractC1125b abstractC1125b = (AbstractC1125b) ((InterfaceC1163w) AbstractC1140i0.f4363c.m2695h(j3, obj));
        if (abstractC1125b.f4325k) {
            abstractC1125b.f4325k = false;
        }
    }

    /* renamed from: b */
    public static InterfaceC1163w m2502b(long j3, Object obj) {
        InterfaceC1163w interfaceC1163w = (InterfaceC1163w) AbstractC1140i0.f4363c.m2695h(j3, obj);
        if (((AbstractC1125b) interfaceC1163w).f4325k) {
            return interfaceC1163w;
        }
        C1116T c1116t = (C1116T) interfaceC1163w;
        int i2 = c1116t.f4302m;
        C1116T m2573c = c1116t.m2573c(i2 == 0 ? 10 : i2 * 2);
        AbstractC1140i0.m2726o(obj, j3, m2573c);
        return m2573c;
    }
}
