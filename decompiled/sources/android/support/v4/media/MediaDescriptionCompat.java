package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p067R.C0653E;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C0653E(6);

    /* renamed from: k */
    public final String f3931k;

    /* renamed from: l */
    public final CharSequence f3932l;

    /* renamed from: m */
    public final CharSequence f3933m;

    /* renamed from: n */
    public final CharSequence f3934n;

    /* renamed from: o */
    public final Bitmap f3935o;

    /* renamed from: p */
    public final Uri f3936p;

    /* renamed from: q */
    public final Bundle f3937q;

    /* renamed from: r */
    public final Uri f3938r;

    /* renamed from: s */
    public MediaDescription f3939s;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f3931k = str;
        this.f3932l = charSequence;
        this.f3933m = charSequence2;
        this.f3934n = charSequence3;
        this.f3935o = bitmap;
        this.f3936p = uri;
        this.f3937q = bundle;
        this.f3938r = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f3932l) + ", " + ((Object) this.f3933m) + ", " + ((Object) this.f3934n);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        MediaDescription mediaDescription = this.f3939s;
        if (mediaDescription == null) {
            MediaDescription.Builder m2370b = AbstractC1088a.m2370b();
            AbstractC1088a.m2382n(m2370b, this.f3931k);
            AbstractC1088a.m2384p(m2370b, this.f3932l);
            AbstractC1088a.m2383o(m2370b, this.f3933m);
            AbstractC1088a.m2378j(m2370b, this.f3934n);
            AbstractC1088a.m2380l(m2370b, this.f3935o);
            AbstractC1088a.m2381m(m2370b, this.f3936p);
            AbstractC1088a.m2379k(m2370b, this.f3937q);
            AbstractC1089b.m2386b(m2370b, this.f3938r);
            mediaDescription = AbstractC1088a.m2369a(m2370b);
            this.f3939s = mediaDescription;
        }
        mediaDescription.writeToParcel(parcel, i2);
    }
}
