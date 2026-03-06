package p017E;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: E.k */
/* loaded from: classes.dex */
public final class C0101k extends View.BaseSavedState {
    public static final Parcelable.Creator<C0101k> CREATOR = new C0100j(0);

    /* renamed from: k */
    public int f146k;

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f146k + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeInt(this.f146k);
    }
}
