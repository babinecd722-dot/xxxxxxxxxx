package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C1091a(4);

    /* renamed from: k */
    public final int f3953k;

    /* renamed from: l */
    public final long f3954l;

    /* renamed from: m */
    public final long f3955m;

    /* renamed from: n */
    public final float f3956n;

    /* renamed from: o */
    public final long f3957o;

    /* renamed from: p */
    public final int f3958p;

    /* renamed from: q */
    public final CharSequence f3959q;

    /* renamed from: r */
    public final long f3960r;

    /* renamed from: s */
    public final ArrayList f3961s;

    /* renamed from: t */
    public final long f3962t;

    /* renamed from: u */
    public final Bundle f3963u;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new C1093c();

        /* renamed from: k */
        public final String f3964k;

        /* renamed from: l */
        public final CharSequence f3965l;

        /* renamed from: m */
        public final int f3966m;

        /* renamed from: n */
        public final Bundle f3967n;

        public CustomAction(Parcel parcel) {
            this.f3964k = parcel.readString();
            this.f3965l = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f3966m = parcel.readInt();
            this.f3967n = parcel.readBundle(AbstractC1092b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f3965l) + ", mIcon=" + this.f3966m + ", mExtras=" + this.f3967n;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i2) {
            parcel.writeString(this.f3964k);
            TextUtils.writeToParcel(this.f3965l, parcel, i2);
            parcel.writeInt(this.f3966m);
            parcel.writeBundle(this.f3967n);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f3953k = parcel.readInt();
        this.f3954l = parcel.readLong();
        this.f3956n = parcel.readFloat();
        this.f3960r = parcel.readLong();
        this.f3955m = parcel.readLong();
        this.f3957o = parcel.readLong();
        this.f3959q = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f3961s = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f3962t = parcel.readLong();
        this.f3963u = parcel.readBundle(AbstractC1092b.class.getClassLoader());
        this.f3958p = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f3953k + ", position=" + this.f3954l + ", buffered position=" + this.f3955m + ", speed=" + this.f3956n + ", updated=" + this.f3960r + ", actions=" + this.f3957o + ", error code=" + this.f3958p + ", error message=" + this.f3959q + ", custom actions=" + this.f3961s + ", active item id=" + this.f3962t + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f3953k);
        parcel.writeLong(this.f3954l);
        parcel.writeFloat(this.f3956n);
        parcel.writeLong(this.f3960r);
        parcel.writeLong(this.f3955m);
        parcel.writeLong(this.f3957o);
        TextUtils.writeToParcel(this.f3959q, parcel, i2);
        parcel.writeTypedList(this.f3961s);
        parcel.writeLong(this.f3962t);
        parcel.writeBundle(this.f3963u);
        parcel.writeInt(this.f3958p);
    }
}
