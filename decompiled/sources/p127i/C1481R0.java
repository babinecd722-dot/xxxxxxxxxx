package p127i;

import android.os.Parcel;
import android.os.Parcelable;
import p025G.AbstractC0206c;
import p025G.C0205b;

/* renamed from: i.R0 */
/* loaded from: classes.dex */
public final class C1481R0 extends AbstractC0206c {
    public static final Parcelable.Creator<C1481R0> CREATOR = new C0205b(2);

    /* renamed from: m */
    public int f6178m;

    /* renamed from: n */
    public boolean f6179n;

    public C1481R0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6178m = parcel.readInt();
        this.f6179n = parcel.readInt() != 0;
    }

    @Override // p025G.AbstractC0206c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeInt(this.f6178m);
        parcel.writeInt(this.f6179n ? 1 : 0);
    }
}
