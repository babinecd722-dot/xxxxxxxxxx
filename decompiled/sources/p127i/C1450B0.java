package p127i;

import android.os.Parcel;
import android.os.Parcelable;
import p025G.AbstractC0206c;
import p025G.C0205b;

/* renamed from: i.B0 */
/* loaded from: classes.dex */
public final class C1450B0 extends AbstractC0206c {
    public static final Parcelable.Creator<C1450B0> CREATOR = new C0205b(1);

    /* renamed from: m */
    public boolean f6103m;

    public C1450B0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6103m = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f6103m + "}";
    }

    @Override // p025G.AbstractC0206c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeValue(Boolean.valueOf(this.f6103m));
    }
}
