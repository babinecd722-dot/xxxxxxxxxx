package p113e0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p067R.C0653E;

/* renamed from: e0.s */
/* loaded from: classes.dex */
public final class C1328s implements Parcelable {
    public static final Parcelable.Creator<C1328s> CREATOR = new C0653E(11);

    /* renamed from: k */
    public final int f5506k;

    /* renamed from: l */
    public final int f5507l;

    /* renamed from: m */
    public final String f5508m;

    /* renamed from: n */
    public final String f5509n;

    /* renamed from: o */
    public final String f5510o;

    /* renamed from: p */
    public final String f5511p;

    public C1328s(int i2, int i3, String str, String str2, String str3, String str4) {
        this.f5506k = i2;
        this.f5507l = i3;
        this.f5508m = str;
        this.f5509n = str2;
        this.f5510o = str3;
        this.f5511p = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1328s.class != obj.getClass()) {
            return false;
        }
        C1328s c1328s = (C1328s) obj;
        return this.f5506k == c1328s.f5506k && this.f5507l == c1328s.f5507l && TextUtils.equals(this.f5508m, c1328s.f5508m) && TextUtils.equals(this.f5509n, c1328s.f5509n) && TextUtils.equals(this.f5510o, c1328s.f5510o) && TextUtils.equals(this.f5511p, c1328s.f5511p);
    }

    public final int hashCode() {
        int i2 = ((this.f5506k * 31) + this.f5507l) * 31;
        String str = this.f5508m;
        int hashCode = (i2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f5509n;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f5510o;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f5511p;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f5506k);
        parcel.writeInt(this.f5507l);
        parcel.writeString(this.f5508m);
        parcel.writeString(this.f5509n);
        parcel.writeString(this.f5510o);
        parcel.writeString(this.f5511p);
    }

    public C1328s(Parcel parcel) {
        this.f5506k = parcel.readInt();
        this.f5507l = parcel.readInt();
        this.f5508m = parcel.readString();
        this.f5509n = parcel.readString();
        this.f5510o = parcel.readString();
        this.f5511p = parcel.readString();
    }
}
