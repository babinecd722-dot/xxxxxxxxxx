package p037J0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p017E.C0100j;
import p067R.C0651C;
import p067R.InterfaceC0654F;

/* renamed from: J0.c */
/* loaded from: classes.dex */
public final class C0303c implements InterfaceC0654F {
    public static final Parcelable.Creator<C0303c> CREATOR = new C0100j(6);

    /* renamed from: k */
    public final byte[] f644k;

    /* renamed from: l */
    public final String f645l;

    /* renamed from: m */
    public final String f646m;

    public C0303c(byte[] bArr, String str, String str2) {
        this.f644k = bArr;
        this.f645l = str;
        this.f646m = str2;
    }

    @Override // p067R.InterfaceC0654F
    /* renamed from: a */
    public final void mo610a(C0651C c0651c) {
        String str = this.f645l;
        if (str != null) {
            c0651c.f1752a = str;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0303c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f644k, ((C0303c) obj).f644k);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f644k);
    }

    public final String toString() {
        return "ICY: title=\"" + this.f645l + "\", url=\"" + this.f646m + "\", rawMetadata.length=\"" + this.f644k.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeByteArray(this.f644k);
        parcel.writeString(this.f645l);
        parcel.writeString(this.f646m);
    }

    public C0303c(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        createByteArray.getClass();
        this.f644k = createByteArray;
        this.f645l = parcel.readString();
        this.f646m = parcel.readString();
    }
}
