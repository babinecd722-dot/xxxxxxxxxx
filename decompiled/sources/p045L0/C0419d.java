package p045L0;

import android.os.Parcel;
import android.os.Parcelable;
import p017E.C0100j;
import p067R.InterfaceC0654F;

/* renamed from: L0.d */
/* loaded from: classes.dex */
public final class C0419d implements InterfaceC0654F {
    public static final Parcelable.Creator<C0419d> CREATOR = new C0100j(21);

    /* renamed from: k */
    public final float f828k;

    /* renamed from: l */
    public final int f829l;

    public C0419d(float f3, int i2) {
        this.f828k = f3;
        this.f829l = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0419d.class != obj.getClass()) {
            return false;
        }
        C0419d c0419d = (C0419d) obj;
        return this.f828k == c0419d.f828k && this.f829l == c0419d.f829l;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f828k).hashCode() + 527) * 31) + this.f829l;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f828k + ", svcTemporalLayerCount=" + this.f829l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeFloat(this.f828k);
        parcel.writeInt(this.f829l);
    }

    public C0419d(Parcel parcel) {
        this.f828k = parcel.readFloat();
        this.f829l = parcel.readInt();
    }
}
