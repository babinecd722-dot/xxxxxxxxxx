package p129i1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p067R.C0653E;

/* renamed from: i1.I */
/* loaded from: classes.dex */
public final class C1560I implements Parcelable {
    public static final Parcelable.Creator<C1560I> CREATOR = new C0653E(13);

    /* renamed from: k */
    public int f6400k;

    /* renamed from: l */
    public int f6401l;

    /* renamed from: m */
    public int[] f6402m;

    /* renamed from: n */
    public boolean f6403n;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f6400k + ", mGapDir=" + this.f6401l + ", mHasUnwantedGapAfter=" + this.f6403n + ", mGapPerSpan=" + Arrays.toString(this.f6402m) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f6400k);
        parcel.writeInt(this.f6401l);
        parcel.writeInt(this.f6403n ? 1 : 0);
        int[] iArr = this.f6402m;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f6402m);
        }
    }
}
