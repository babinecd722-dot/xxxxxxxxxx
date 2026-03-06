package p025G;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: G.c */
/* loaded from: classes.dex */
public abstract class AbstractC0206c implements Parcelable {

    /* renamed from: k */
    public final Parcelable f353k;

    /* renamed from: l */
    public static final C0204a f352l = new C0204a();
    public static final Parcelable.Creator<AbstractC0206c> CREATOR = new C0205b(0);

    public AbstractC0206c() {
        this.f353k = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeParcelable(this.f353k, i2);
    }

    public AbstractC0206c(Parcelable parcelable) {
        if (parcelable != null) {
            this.f353k = parcelable == f352l ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC0206c(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f353k = readParcelable == null ? f352l : readParcelable;
    }
}
