package androidx.datastore.preferences.protobuf;

import p012C2.AbstractC0069h;

/* renamed from: androidx.datastore.preferences.protobuf.f */
/* loaded from: classes.dex */
public final class C1133f extends C1135g {

    /* renamed from: o */
    public final int f4338o;

    /* renamed from: p */
    public final int f4339p;

    public C1133f(byte[] bArr, int i2, int i3) {
        super(bArr);
        C1135g.m2657b(i2, i2 + i3, bArr.length);
        this.f4338o = i2;
        this.f4339p = i3;
    }

    @Override // androidx.datastore.preferences.protobuf.C1135g
    /* renamed from: a */
    public final byte mo2645a(int i2) {
        int i3 = this.f4339p;
        if (((i3 - (i2 + 1)) | i2) >= 0) {
            return this.f4344l[this.f4338o + i2];
        }
        if (i2 < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC0069h.m298h("Index < 0: ", i2));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC0069h.m297g(i2, i3, "Index > length: ", ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.C1135g
    /* renamed from: d */
    public final void mo2646d(byte[] bArr, int i2) {
        System.arraycopy(this.f4344l, this.f4338o, bArr, 0, i2);
    }

    @Override // androidx.datastore.preferences.protobuf.C1135g
    /* renamed from: e */
    public final int mo2647e() {
        return this.f4338o;
    }

    @Override // androidx.datastore.preferences.protobuf.C1135g
    /* renamed from: f */
    public final byte mo2648f(int i2) {
        return this.f4344l[this.f4338o + i2];
    }

    @Override // androidx.datastore.preferences.protobuf.C1135g
    public final int size() {
        return this.f4339p;
    }
}
