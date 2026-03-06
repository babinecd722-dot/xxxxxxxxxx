package p082V;

import android.os.Parcel;
import android.os.Parcelable;
import p067R.C0653E;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;

/* renamed from: V.e */
/* loaded from: classes.dex */
public final class C0872e implements InterfaceC0654F {
    public static final Parcelable.Creator<C0872e> CREATOR = new C0653E(3);

    /* renamed from: k */
    public final float f2743k;

    /* renamed from: l */
    public final float f2744l;

    public C0872e(float f3, float f4) {
        AbstractC0806m.m1504b("Invalid latitude or longitude", f3 >= -90.0f && f3 <= 90.0f && f4 >= -180.0f && f4 <= 180.0f);
        this.f2743k = f3;
        this.f2744l = f4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0872e.class != obj.getClass()) {
            return false;
        }
        C0872e c0872e = (C0872e) obj;
        return this.f2743k == c0872e.f2743k && this.f2744l == c0872e.f2744l;
    }

    public final int hashCode() {
        return Float.valueOf(this.f2744l).hashCode() + ((Float.valueOf(this.f2743k).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f2743k + ", longitude=" + this.f2744l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeFloat(this.f2743k);
        parcel.writeFloat(this.f2744l);
    }

    public C0872e(Parcel parcel) {
        this.f2743k = parcel.readFloat();
        this.f2744l = parcel.readFloat();
    }
}
