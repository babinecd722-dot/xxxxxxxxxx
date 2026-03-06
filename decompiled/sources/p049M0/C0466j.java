package p049M0;

import android.os.Parcel;
import android.os.Parcelable;
import p017E.C0100j;
import p078U.C0812s;

/* renamed from: M0.j */
/* loaded from: classes.dex */
public final class C0466j extends AbstractC0458b {
    public static final Parcelable.Creator<C0466j> CREATOR = new C0100j(26);

    /* renamed from: k */
    public final long f953k;

    /* renamed from: l */
    public final long f954l;

    public C0466j(long j3, long j4) {
        this.f953k = j3;
        this.f954l = j4;
    }

    /* renamed from: d */
    public static long m876d(long j3, C0812s c0812s) {
        long m1613v = c0812s.m1613v();
        if ((128 & m1613v) != 0) {
            return 8589934591L & ((((m1613v & 1) << 32) | c0812s.m1615x()) + j3);
        }
        return -9223372036854775807L;
    }

    @Override // p049M0.AbstractC0458b
    public final String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f953k + ", playbackPositionUs= " + this.f954l + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f953k);
        parcel.writeLong(this.f954l);
    }
}
