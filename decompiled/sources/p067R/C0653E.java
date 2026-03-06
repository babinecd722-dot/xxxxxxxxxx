package p067R;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.AbstractC1088a;
import android.support.v4.media.AbstractC1089b;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.AbstractC1092b;
import androidx.versionedparcelable.ParcelImpl;
import p040K.C0327k;
import p067R.C0653E;
import p082V.C0868a;
import p082V.C0872e;
import p082V.C0873f;
import p102b.BinderC1192c;
import p102b.C1190a;
import p102b.C1193d;
import p102b.InterfaceC1191b;
import p113e0.C1328s;
import p113e0.C1329t;
import p129i1.C1560I;
import p129i1.C1562K;
import p129i1.C1575l;

/* renamed from: R.E */
/* loaded from: classes.dex */
public final class C0653E implements Parcelable.Creator {

    /* renamed from: a */
    public final /* synthetic */ int f1806a;

    public /* synthetic */ C0653E(int i2) {
        this.f1806a = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x014b  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        InterfaceC1191b interfaceC1191b = null;
        switch (this.f1806a) {
            case 0:
                return new C0655G(parcel);
            case 1:
                return new C0664P(parcel);
            case 2:
                return new C0868a(parcel);
            case 3:
                return new C0872e(parcel);
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return new C0873f(parcel);
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new C0653E(5);

                    /* renamed from: k */
                    public final int f3929k;

                    /* renamed from: l */
                    public final MediaDescriptionCompat f3930l;

                    {
                        this.f3929k = parcel.readInt();
                        this.f3930l = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f3929k + ", mDescription=" + this.f3930l + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        parcel2.writeInt(this.f3929k);
                        this.f3930l.writeToParcel(parcel2, i2);
                    }
                };
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                Object createFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (createFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) createFromParcel;
                String m2375g = AbstractC1088a.m2375g(mediaDescription);
                CharSequence m2377i = AbstractC1088a.m2377i(mediaDescription);
                CharSequence m2376h = AbstractC1088a.m2376h(mediaDescription);
                CharSequence m2371c = AbstractC1088a.m2371c(mediaDescription);
                Bitmap m2373e = AbstractC1088a.m2373e(mediaDescription);
                Uri m2374f = AbstractC1088a.m2374f(mediaDescription);
                Bundle m2372d = AbstractC1088a.m2372d(mediaDescription);
                if (m2372d != null) {
                    m2372d = AbstractC1092b.m2391E(m2372d);
                }
                Uri uri = m2372d != null ? (Uri) m2372d.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uri != null) {
                    if (m2372d.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && m2372d.size() == 2) {
                        bundle = null;
                        if (uri == null) {
                            uri = AbstractC1089b.m2385a(mediaDescription);
                        }
                        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(m2375g, m2377i, m2376h, m2371c, m2373e, m2374f, bundle, uri);
                        mediaDescriptionCompat.f3939s = mediaDescription;
                        return mediaDescriptionCompat;
                    }
                    m2372d.remove("android.support.v4.media.description.MEDIA_URI");
                    m2372d.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
                bundle = m2372d;
                if (uri == null) {
                }
                MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(m2375g, m2377i, m2376h, m2371c, m2373e, m2374f, bundle, uri);
                mediaDescriptionCompat2.f3939s = mediaDescription;
                return mediaDescriptionCompat2;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return new MediaMetadataCompat(parcel);
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return new RatingCompat(parcel.readFloat(), parcel.readInt());
            case 9:
                C1193d c1193d = new C1193d();
                IBinder readStrongBinder = parcel.readStrongBinder();
                int i2 = BinderC1192c.f4589c;
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC1191b.f4588a);
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC1191b)) {
                        C1190a c1190a = new C1190a();
                        c1190a.f4587b = readStrongBinder;
                        interfaceC1191b = c1190a;
                    } else {
                        interfaceC1191b = (InterfaceC1191b) queryLocalInterface;
                    }
                }
                c1193d.f4591k = interfaceC1191b;
                return c1193d;
            case 10:
                return new C1329t(parcel);
            case 11:
                return new C1328s(parcel);
            case 12:
                C1575l c1575l = new C1575l();
                c1575l.f6474k = parcel.readInt();
                c1575l.f6475l = parcel.readInt();
                c1575l.f6476m = parcel.readInt() == 1;
                return c1575l;
            case 13:
                C1560I c1560i = new C1560I();
                c1560i.f6400k = parcel.readInt();
                c1560i.f6401l = parcel.readInt();
                c1560i.f6403n = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    c1560i.f6402m = iArr;
                    parcel.readIntArray(iArr);
                }
                return c1560i;
            case 14:
                C1562K c1562k = new C1562K();
                c1562k.f6405k = parcel.readInt();
                c1562k.f6406l = parcel.readInt();
                int readInt2 = parcel.readInt();
                c1562k.f6407m = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    c1562k.f6408n = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt3 = parcel.readInt();
                c1562k.f6409o = readInt3;
                if (readInt3 > 0) {
                    int[] iArr3 = new int[readInt3];
                    c1562k.f6410p = iArr3;
                    parcel.readIntArray(iArr3);
                }
                c1562k.f6412r = parcel.readInt() == 1;
                c1562k.f6413s = parcel.readInt() == 1;
                c1562k.f6414t = parcel.readInt() == 1;
                c1562k.f6411q = parcel.readArrayList(C1560I.class.getClassLoader());
                return c1562k;
            default:
                return new ParcelImpl(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f1806a) {
            case 0:
                return new C0655G[i2];
            case 1:
                return new C0664P[i2];
            case 2:
                return new C0868a[i2];
            case 3:
                return new C0872e[i2];
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return new C0873f[i2];
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return new MediaBrowserCompat$MediaItem[i2];
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return new MediaDescriptionCompat[i2];
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return new MediaMetadataCompat[i2];
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return new RatingCompat[i2];
            case 9:
                return new C1193d[i2];
            case 10:
                return new C1329t[i2];
            case 11:
                return new C1328s[i2];
            case 12:
                return new C1575l[i2];
            case 13:
                return new C1560I[i2];
            case 14:
                return new C1562K[i2];
            default:
                return new ParcelImpl[i2];
        }
    }
}
