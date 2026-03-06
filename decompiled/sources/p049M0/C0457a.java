package p049M0;

import android.os.Parcel;
import android.os.Parcelable;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: M0.a */
/* loaded from: classes.dex */
public final class C0457a extends AbstractC0458b {
    public static final Parcelable.Creator<C0457a> CREATOR = new C0100j(22);

    /* renamed from: k */
    public final long f917k;

    /* renamed from: l */
    public final long f918l;

    /* renamed from: m */
    public final byte[] f919m;

    public C0457a(long j3, byte[] bArr, long j4) {
        this.f917k = j4;
        this.f918l = j3;
        this.f919m = bArr;
    }

    @Override // p049M0.AbstractC0458b
    public final String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f917k + ", identifier= " + this.f918l + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f917k);
        parcel.writeLong(this.f918l);
        parcel.writeByteArray(this.f919m);
    }

    public C0457a(Parcel parcel) {
        this.f917k = parcel.readLong();
        this.f918l = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        int i2 = AbstractC0819z.f2488a;
        this.f919m = createByteArray;
    }
}
