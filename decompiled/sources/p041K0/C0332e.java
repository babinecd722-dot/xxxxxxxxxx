package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.e */
/* loaded from: classes.dex */
public final class C0332e extends AbstractC0336i {
    public static final Parcelable.Creator<C0332e> CREATOR = new C0100j(11);

    /* renamed from: l */
    public final String f688l;

    /* renamed from: m */
    public final String f689m;

    /* renamed from: n */
    public final String f690n;

    public C0332e(String str, String str2, String str3) {
        super("COMM");
        this.f688l = str;
        this.f689m = str2;
        this.f690n = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0332e.class != obj.getClass()) {
            return false;
        }
        C0332e c0332e = (C0332e) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f689m, c0332e.f689m) && Objects.equals(this.f688l, c0332e.f688l) && Objects.equals(this.f690n, c0332e.f690n);
    }

    public final int hashCode() {
        String str = this.f688l;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f689m;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f690n;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p041K0.AbstractC0336i
    public final String toString() {
        return this.f700k + ": language=" + this.f688l + ", description=" + this.f689m + ", text=" + this.f690n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f700k);
        parcel.writeString(this.f688l);
        parcel.writeString(this.f690n);
    }

    public C0332e(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f688l = readString;
        this.f689m = parcel.readString();
        this.f690n = parcel.readString();
    }
}
