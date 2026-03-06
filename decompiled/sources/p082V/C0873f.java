package p082V;

import android.os.Parcel;
import android.os.Parcelable;
import p067R.C0653E;
import p067R.InterfaceC0654F;
import p098a.AbstractC1054a;

/* renamed from: V.f */
/* loaded from: classes.dex */
public final class C0873f implements InterfaceC0654F {
    public static final Parcelable.Creator<C0873f> CREATOR = new C0653E(4);

    /* renamed from: k */
    public final long f2745k;

    /* renamed from: l */
    public final long f2746l;

    /* renamed from: m */
    public final long f2747m;

    public C0873f(long j3, long j4, long j5) {
        this.f2745k = j3;
        this.f2746l = j4;
        this.f2747m = j5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0873f)) {
            return false;
        }
        C0873f c0873f = (C0873f) obj;
        return this.f2745k == c0873f.f2745k && this.f2746l == c0873f.f2746l && this.f2747m == c0873f.f2747m;
    }

    public final int hashCode() {
        return AbstractC1054a.m2234G(this.f2747m) + ((AbstractC1054a.m2234G(this.f2746l) + ((AbstractC1054a.m2234G(this.f2745k) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f2745k + ", modification time=" + this.f2746l + ", timescale=" + this.f2747m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f2745k);
        parcel.writeLong(this.f2746l);
        parcel.writeLong(this.f2747m);
    }

    public C0873f(Parcel parcel) {
        this.f2745k = parcel.readLong();
        this.f2746l = parcel.readLong();
        this.f2747m = parcel.readLong();
    }
}
