package p045L0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import p017E.C0100j;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: L0.b */
/* loaded from: classes.dex */
public final class C0417b implements Parcelable {
    public static final Parcelable.Creator<C0417b> CREATOR = new C0100j(20);

    /* renamed from: k */
    public final long f824k;

    /* renamed from: l */
    public final long f825l;

    /* renamed from: m */
    public final int f826m;

    public C0417b(int i2, long j3, long j4) {
        AbstractC0806m.m1505c(j3 < j4);
        this.f824k = j3;
        this.f825l = j4;
        this.f826m = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0417b.class != obj.getClass()) {
            return false;
        }
        C0417b c0417b = (C0417b) obj;
        return this.f824k == c0417b.f824k && this.f825l == c0417b.f825l && this.f826m == c0417b.f826m;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f824k), Long.valueOf(this.f825l), Integer.valueOf(this.f826m)});
    }

    public final String toString() {
        int i2 = AbstractC0819z.f2488a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f824k + ", endTimeMs=" + this.f825l + ", speedDivisor=" + this.f826m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f824k);
        parcel.writeLong(this.f825l);
        parcel.writeInt(this.f826m);
    }
}
