package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.f */
/* loaded from: classes.dex */
public final class C0333f extends AbstractC0336i {
    public static final Parcelable.Creator<C0333f> CREATOR = new C0100j(12);

    /* renamed from: l */
    public final String f691l;

    /* renamed from: m */
    public final String f692m;

    /* renamed from: n */
    public final String f693n;

    /* renamed from: o */
    public final byte[] f694o;

    public C0333f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f691l = str;
        this.f692m = str2;
        this.f693n = str3;
        this.f694o = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0333f.class != obj.getClass()) {
            return false;
        }
        C0333f c0333f = (C0333f) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f691l, c0333f.f691l) && Objects.equals(this.f692m, c0333f.f692m) && Objects.equals(this.f693n, c0333f.f693n) && Arrays.equals(this.f694o, c0333f.f694o);
    }

    public final int hashCode() {
        String str = this.f691l;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f692m;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f693n;
        return Arrays.hashCode(this.f694o) + ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p041K0.AbstractC0336i
    public final String toString() {
        return this.f700k + ": mimeType=" + this.f691l + ", filename=" + this.f692m + ", description=" + this.f693n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f691l);
        parcel.writeString(this.f692m);
        parcel.writeString(this.f693n);
        parcel.writeByteArray(this.f694o);
    }

    public C0333f(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f691l = readString;
        this.f692m = parcel.readString();
        this.f693n = parcel.readString();
        this.f694o = parcel.createByteArray();
    }
}
