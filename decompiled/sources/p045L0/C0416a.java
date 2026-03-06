package p045L0;

import android.os.Parcel;
import android.os.Parcelable;
import p017E.C0100j;
import p067R.InterfaceC0654F;
import p098a.AbstractC1054a;

/* renamed from: L0.a */
/* loaded from: classes.dex */
public final class C0416a implements InterfaceC0654F {
    public static final Parcelable.Creator<C0416a> CREATOR = new C0100j(18);

    /* renamed from: k */
    public final long f819k;

    /* renamed from: l */
    public final long f820l;

    /* renamed from: m */
    public final long f821m;

    /* renamed from: n */
    public final long f822n;

    /* renamed from: o */
    public final long f823o;

    public C0416a(long j3, long j4, long j5, long j6, long j7) {
        this.f819k = j3;
        this.f820l = j4;
        this.f821m = j5;
        this.f822n = j6;
        this.f823o = j7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0416a.class != obj.getClass()) {
            return false;
        }
        C0416a c0416a = (C0416a) obj;
        return this.f819k == c0416a.f819k && this.f820l == c0416a.f820l && this.f821m == c0416a.f821m && this.f822n == c0416a.f822n && this.f823o == c0416a.f823o;
    }

    public final int hashCode() {
        return AbstractC1054a.m2234G(this.f823o) + ((AbstractC1054a.m2234G(this.f822n) + ((AbstractC1054a.m2234G(this.f821m) + ((AbstractC1054a.m2234G(this.f820l) + ((AbstractC1054a.m2234G(this.f819k) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f819k + ", photoSize=" + this.f820l + ", photoPresentationTimestampUs=" + this.f821m + ", videoStartPosition=" + this.f822n + ", videoSize=" + this.f823o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f819k);
        parcel.writeLong(this.f820l);
        parcel.writeLong(this.f821m);
        parcel.writeLong(this.f822n);
        parcel.writeLong(this.f823o);
    }

    public C0416a(Parcel parcel) {
        this.f819k = parcel.readLong();
        this.f820l = parcel.readLong();
        this.f821m = parcel.readLong();
        this.f822n = parcel.readLong();
        this.f823o = parcel.readLong();
    }
}
