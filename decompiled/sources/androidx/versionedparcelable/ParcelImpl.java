package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p067R.C0653E;
import p144m1.C1785b;
import p144m1.InterfaceC1786c;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C0653E(15);

    /* renamed from: k */
    public final InterfaceC1786c f4579k;

    public ParcelImpl(Parcel parcel) {
        this.f4579k = new C1785b(parcel).m3772h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        new C1785b(parcel).m3776l(this.f4579k);
    }
}
