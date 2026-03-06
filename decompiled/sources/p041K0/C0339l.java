package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.l */
/* loaded from: classes.dex */
public final class C0339l extends AbstractC0336i {
    public static final Parcelable.Creator<C0339l> CREATOR = new C0100j(14);

    /* renamed from: l */
    public final int f705l;

    /* renamed from: m */
    public final int f706m;

    /* renamed from: n */
    public final int f707n;

    /* renamed from: o */
    public final int[] f708o;

    /* renamed from: p */
    public final int[] f709p;

    public C0339l(int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f705l = i2;
        this.f706m = i3;
        this.f707n = i4;
        this.f708o = iArr;
        this.f709p = iArr2;
    }

    @Override // p041K0.AbstractC0336i, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0339l.class != obj.getClass()) {
            return false;
        }
        C0339l c0339l = (C0339l) obj;
        return this.f705l == c0339l.f705l && this.f706m == c0339l.f706m && this.f707n == c0339l.f707n && Arrays.equals(this.f708o, c0339l.f708o) && Arrays.equals(this.f709p, c0339l.f709p);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f709p) + ((Arrays.hashCode(this.f708o) + ((((((527 + this.f705l) * 31) + this.f706m) * 31) + this.f707n) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f705l);
        parcel.writeInt(this.f706m);
        parcel.writeInt(this.f707n);
        parcel.writeIntArray(this.f708o);
        parcel.writeIntArray(this.f709p);
    }

    public C0339l(Parcel parcel) {
        super("MLLT");
        this.f705l = parcel.readInt();
        this.f706m = parcel.readInt();
        this.f707n = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        int i2 = AbstractC0819z.f2488a;
        this.f708o = createIntArray;
        this.f709p = parcel.createIntArray();
    }
}
