package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p017E.C0100j;
import p067R.C0651C;
import p078U.AbstractC0819z;

/* renamed from: K0.a */
/* loaded from: classes.dex */
public final class C0328a extends AbstractC0336i {
    public static final Parcelable.Creator<C0328a> CREATOR = new C0100j(7);

    /* renamed from: l */
    public final String f672l;

    /* renamed from: m */
    public final String f673m;

    /* renamed from: n */
    public final int f674n;

    /* renamed from: o */
    public final byte[] f675o;

    public C0328a(String str, String str2, int i2, byte[] bArr) {
        super("APIC");
        this.f672l = str;
        this.f673m = str2;
        this.f674n = i2;
        this.f675o = bArr;
    }

    @Override // p067R.InterfaceC0654F
    /* renamed from: a */
    public final void mo610a(C0651C c0651c) {
        c0651c.m1229a(this.f675o, this.f674n);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0328a.class != obj.getClass()) {
            return false;
        }
        C0328a c0328a = (C0328a) obj;
        if (this.f674n == c0328a.f674n) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f672l, c0328a.f672l) && Objects.equals(this.f673m, c0328a.f673m) && Arrays.equals(this.f675o, c0328a.f675o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (527 + this.f674n) * 31;
        String str = this.f672l;
        int hashCode = (i2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f673m;
        return Arrays.hashCode(this.f675o) + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p041K0.AbstractC0336i
    public final String toString() {
        return this.f700k + ": mimeType=" + this.f672l + ", description=" + this.f673m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f672l);
        parcel.writeString(this.f673m);
        parcel.writeInt(this.f674n);
        parcel.writeByteArray(this.f675o);
    }

    public C0328a(Parcel parcel) {
        super("APIC");
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f672l = readString;
        this.f673m = parcel.readString();
        this.f674n = parcel.readInt();
        this.f675o = parcel.createByteArray();
    }
}
