package p067R;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: R.k */
/* loaded from: classes.dex */
public final class C0689k implements Parcelable {
    public static final Parcelable.Creator<C0689k> CREATOR = new C0100j(29);

    /* renamed from: k */
    public int f1954k;

    /* renamed from: l */
    public final UUID f1955l;

    /* renamed from: m */
    public final String f1956m;

    /* renamed from: n */
    public final String f1957n;

    /* renamed from: o */
    public final byte[] f1958o;

    public C0689k(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f1955l = uuid;
        this.f1956m = str;
        str2.getClass();
        this.f1957n = AbstractC0656H.m1251m(str2);
        this.f1958o = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0689k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C0689k c0689k = (C0689k) obj;
        String str = c0689k.f1956m;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f1956m, str) && Objects.equals(this.f1957n, c0689k.f1957n) && Objects.equals(this.f1955l, c0689k.f1955l) && Arrays.equals(this.f1958o, c0689k.f1958o);
    }

    public final int hashCode() {
        if (this.f1954k == 0) {
            int hashCode = this.f1955l.hashCode() * 31;
            String str = this.f1956m;
            this.f1954k = Arrays.hashCode(this.f1958o) + ((this.f1957n.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
        }
        return this.f1954k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        UUID uuid = this.f1955l;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f1956m);
        parcel.writeString(this.f1957n);
        parcel.writeByteArray(this.f1958o);
    }

    public C0689k(Parcel parcel) {
        this.f1955l = new UUID(parcel.readLong(), parcel.readLong());
        this.f1956m = parcel.readString();
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f1957n = readString;
        this.f1958o = parcel.createByteArray();
    }
}
