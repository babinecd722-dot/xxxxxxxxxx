package p129i1;

import android.os.Parcel;
import android.os.Parcelable;
import p025G.AbstractC0206c;
import p025G.C0205b;

/* renamed from: i1.B */
/* loaded from: classes.dex */
public final class C1553B extends AbstractC0206c {
    public static final Parcelable.Creator<C1553B> CREATOR = new C0205b(3);

    /* renamed from: m */
    public Parcelable f6385m;

    public C1553B(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6385m = parcel.readParcelable(classLoader == null ? AbstractC1583t.class.getClassLoader() : classLoader);
    }

    @Override // p025G.AbstractC0206c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeParcelable(this.f6385m, 0);
    }
}
