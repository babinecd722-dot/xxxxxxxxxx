package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.k */
/* loaded from: classes.dex */
public final class C0338k extends AbstractC0336i {
    public static final Parcelable.Creator<C0338k> CREATOR = new C0100j(13);

    /* renamed from: l */
    public final String f702l;

    /* renamed from: m */
    public final String f703m;

    /* renamed from: n */
    public final String f704n;

    public C0338k(String str, String str2, String str3) {
        super("----");
        this.f702l = str;
        this.f703m = str2;
        this.f704n = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0338k.class != obj.getClass()) {
            return false;
        }
        C0338k c0338k = (C0338k) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f703m, c0338k.f703m) && Objects.equals(this.f702l, c0338k.f702l) && Objects.equals(this.f704n, c0338k.f704n);
    }

    public final int hashCode() {
        String str = this.f702l;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f703m;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f704n;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p041K0.AbstractC0336i
    public final String toString() {
        return this.f700k + ": domain=" + this.f702l + ", description=" + this.f703m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f700k);
        parcel.writeString(this.f702l);
        parcel.writeString(this.f704n);
    }

    public C0338k(Parcel parcel) {
        super("----");
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f702l = readString;
        this.f703m = parcel.readString();
        this.f704n = parcel.readString();
    }
}
