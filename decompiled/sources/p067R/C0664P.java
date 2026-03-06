package p067R;

import android.os.Parcel;
import android.os.Parcelable;
import p078U.AbstractC0819z;

/* renamed from: R.P */
/* loaded from: classes.dex */
public final class C0664P implements Comparable, Parcelable {
    public static final Parcelable.Creator<C0664P> CREATOR = new C0653E(1);

    /* renamed from: k */
    public final int f1829k;

    /* renamed from: l */
    public final int f1830l;

    /* renamed from: m */
    public final int f1831m;

    static {
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(2);
    }

    public C0664P() {
        this.f1829k = -1;
        this.f1830l = -1;
        this.f1831m = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0664P c0664p = (C0664P) obj;
        int i2 = this.f1829k - c0664p.f1829k;
        if (i2 != 0) {
            return i2;
        }
        int i3 = this.f1830l - c0664p.f1830l;
        return i3 == 0 ? this.f1831m - c0664p.f1831m : i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0664P.class != obj.getClass()) {
            return false;
        }
        C0664P c0664p = (C0664P) obj;
        return this.f1829k == c0664p.f1829k && this.f1830l == c0664p.f1830l && this.f1831m == c0664p.f1831m;
    }

    public final int hashCode() {
        return (((this.f1829k * 31) + this.f1830l) * 31) + this.f1831m;
    }

    public final String toString() {
        return this.f1829k + "." + this.f1830l + "." + this.f1831m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f1829k);
        parcel.writeInt(this.f1830l);
        parcel.writeInt(this.f1831m);
    }

    public C0664P(Parcel parcel) {
        this.f1829k = parcel.readInt();
        this.f1830l = parcel.readInt();
        this.f1831m = parcel.readInt();
    }
}
