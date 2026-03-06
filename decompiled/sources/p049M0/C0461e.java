package p049M0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p017E.C0100j;

/* renamed from: M0.e */
/* loaded from: classes.dex */
public final class C0461e extends AbstractC0458b {
    public static final Parcelable.Creator<C0461e> CREATOR = new C0100j(23);

    /* renamed from: k */
    public final long f926k;

    /* renamed from: l */
    public final boolean f927l;

    /* renamed from: m */
    public final boolean f928m;

    /* renamed from: n */
    public final boolean f929n;

    /* renamed from: o */
    public final boolean f930o;

    /* renamed from: p */
    public final long f931p;

    /* renamed from: q */
    public final long f932q;

    /* renamed from: r */
    public final List f933r;

    /* renamed from: s */
    public final boolean f934s;

    /* renamed from: t */
    public final long f935t;

    /* renamed from: u */
    public final int f936u;

    /* renamed from: v */
    public final int f937v;

    /* renamed from: w */
    public final int f938w;

    public C0461e(long j3, boolean z2, boolean z3, boolean z4, boolean z5, long j4, long j5, List list, boolean z6, long j6, int i2, int i3, int i4) {
        this.f926k = j3;
        this.f927l = z2;
        this.f928m = z3;
        this.f929n = z4;
        this.f930o = z5;
        this.f931p = j4;
        this.f932q = j5;
        this.f933r = Collections.unmodifiableList(list);
        this.f934s = z6;
        this.f935t = j6;
        this.f936u = i2;
        this.f937v = i3;
        this.f938w = i4;
    }

    @Override // p049M0.AbstractC0458b
    public final String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f931p + ", programSplicePlaybackPositionUs= " + this.f932q + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f926k);
        parcel.writeByte(this.f927l ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f928m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f929n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f930o ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f931p);
        parcel.writeLong(this.f932q);
        List list = this.f933r;
        int size = list.size();
        parcel.writeInt(size);
        for (int i3 = 0; i3 < size; i3++) {
            C0460d c0460d = (C0460d) list.get(i3);
            parcel.writeInt(c0460d.f923a);
            parcel.writeLong(c0460d.f924b);
            parcel.writeLong(c0460d.f925c);
        }
        parcel.writeByte(this.f934s ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f935t);
        parcel.writeInt(this.f936u);
        parcel.writeInt(this.f937v);
        parcel.writeInt(this.f938w);
    }

    public C0461e(Parcel parcel) {
        this.f926k = parcel.readLong();
        this.f927l = parcel.readByte() == 1;
        this.f928m = parcel.readByte() == 1;
        this.f929n = parcel.readByte() == 1;
        this.f930o = parcel.readByte() == 1;
        this.f931p = parcel.readLong();
        this.f932q = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(new C0460d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f933r = Collections.unmodifiableList(arrayList);
        this.f934s = parcel.readByte() == 1;
        this.f935t = parcel.readLong();
        this.f936u = parcel.readInt();
        this.f937v = parcel.readInt();
        this.f938w = parcel.readInt();
    }
}
