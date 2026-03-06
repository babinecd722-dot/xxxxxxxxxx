package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C1091a(3);

    /* renamed from: k */
    public int f3948k;

    /* renamed from: l */
    public int f3949l;

    /* renamed from: m */
    public int f3950m;

    /* renamed from: n */
    public int f3951n;

    /* renamed from: o */
    public int f3952o;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f3948k);
        parcel.writeInt(this.f3950m);
        parcel.writeInt(this.f3951n);
        parcel.writeInt(this.f3952o);
        parcel.writeInt(this.f3949l);
    }
}
