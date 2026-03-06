package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.s */
/* loaded from: classes.dex */
public final class C1159s implements InterfaceC1108K {

    /* renamed from: b */
    public static final C1159s f4408b = new C1159s(0);

    /* renamed from: a */
    public final /* synthetic */ int f4409a;

    public /* synthetic */ C1159s(int i2) {
        this.f4409a = i2;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1108K
    /* renamed from: a */
    public final boolean mo2503a(Class cls) {
        switch (this.f4409a) {
            case 0:
                return AbstractC1162v.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1108K
    /* renamed from: b */
    public final C1117U mo2504b(Class cls) {
        switch (this.f4409a) {
            case 0:
                if (!AbstractC1162v.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (C1117U) AbstractC1162v.m2782f(cls.asSubclass(AbstractC1162v.class)).mo632e(3);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
