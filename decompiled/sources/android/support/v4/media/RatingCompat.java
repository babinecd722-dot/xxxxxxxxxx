package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p067R.C0653E;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C0653E(8);

    /* renamed from: k */
    public final int f3941k;

    /* renamed from: l */
    public final float f3942l;

    public RatingCompat(float f3, int i2) {
        this.f3941k = i2;
        this.f3942l = f3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f3941k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f3941k);
        sb.append(" rating=");
        float f3 = this.f3942l;
        sb.append(f3 < 0.0f ? "unrated" : String.valueOf(f3));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f3941k);
        parcel.writeFloat(this.f3942l);
    }
}
