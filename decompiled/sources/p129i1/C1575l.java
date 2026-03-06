package p129i1;

import android.os.Parcel;
import android.os.Parcelable;
import p067R.C0653E;

/* renamed from: i1.l */
/* loaded from: classes.dex */
public final class C1575l implements Parcelable {
    public static final Parcelable.Creator<C1575l> CREATOR = new C0653E(12);

    /* renamed from: k */
    public int f6474k;

    /* renamed from: l */
    public int f6475l;

    /* renamed from: m */
    public boolean f6476m;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f6474k);
        parcel.writeInt(this.f6475l);
        parcel.writeInt(this.f6476m ? 1 : 0);
    }
}
