package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;

/* renamed from: android.support.v4.media.session.a */
/* loaded from: classes.dex */
public final class C1091a implements Parcelable.Creator {

    /* renamed from: a */
    public final /* synthetic */ int f3968a;

    public /* synthetic */ C1091a(int i2) {
        this.f3968a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        switch (this.f3968a) {
            case 0:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f3945k = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 1:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new C1091a(1);

                    /* renamed from: k */
                    public final MediaDescriptionCompat f3943k;

                    /* renamed from: l */
                    public final long f3944l;

                    {
                        this.f3943k = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f3944l = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaSession.QueueItem {Description=" + this.f3943k + ", Id=" + this.f3944l + " }";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        this.f3943k.writeToParcel(parcel2, i2);
                        parcel2.writeLong(this.f3944l);
                    }
                };
            case 2:
                final Parcelable readParcelable = parcel.readParcelable(null);
                return new Parcelable(readParcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new C1091a(2);

                    /* renamed from: k */
                    public final Object f3946k;

                    /* renamed from: l */
                    public final Parcelable f3947l;

                    {
                        this.f3947l = readParcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) obj;
                        Parcelable parcelable = this.f3947l;
                        if (parcelable == null) {
                            return mediaSessionCompat$Token.f3947l == null;
                        }
                        Parcelable parcelable2 = mediaSessionCompat$Token.f3947l;
                        if (parcelable2 == null) {
                            return false;
                        }
                        return parcelable.equals(parcelable2);
                    }

                    public final int hashCode() {
                        Parcelable parcelable = this.f3947l;
                        if (parcelable == null) {
                            return 0;
                        }
                        return parcelable.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        parcel2.writeParcelable(this.f3947l, i2);
                    }
                };
            case 3:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f3948k = parcel.readInt();
                parcelableVolumeInfo.f3950m = parcel.readInt();
                parcelableVolumeInfo.f3951n = parcel.readInt();
                parcelableVolumeInfo.f3952o = parcel.readInt();
                parcelableVolumeInfo.f3949l = parcel.readInt();
                return parcelableVolumeInfo;
            default:
                return new PlaybackStateCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f3968a) {
            case 0:
                return new MediaSessionCompat$ResultReceiverWrapper[i2];
            case 1:
                return new MediaSessionCompat$QueueItem[i2];
            case 2:
                return new MediaSessionCompat$Token[i2];
            case 3:
                return new ParcelableVolumeInfo[i2];
            default:
                return new PlaybackStateCompat[i2];
        }
    }
}
