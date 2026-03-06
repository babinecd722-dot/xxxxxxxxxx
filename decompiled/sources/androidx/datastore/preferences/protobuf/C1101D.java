package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.D */
/* loaded from: classes.dex */
public final class C1101D implements InterfaceC1108K {

    /* renamed from: a */
    public InterfaceC1108K[] f4265a;

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1108K
    /* renamed from: a */
    public final boolean mo2503a(Class cls) {
        for (InterfaceC1108K interfaceC1108K : this.f4265a) {
            if (interfaceC1108K.mo2503a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1108K
    /* renamed from: b */
    public final C1117U mo2504b(Class cls) {
        for (InterfaceC1108K interfaceC1108K : this.f4265a) {
            if (interfaceC1108K.mo2503a(cls)) {
                return interfaceC1108K.mo2504b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
