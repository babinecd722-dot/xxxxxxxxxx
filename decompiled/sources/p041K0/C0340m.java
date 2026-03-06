package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.m */
/* loaded from: classes.dex */
public final class C0340m extends AbstractC0336i {
    public static final Parcelable.Creator<C0340m> CREATOR = new C0100j(15);

    /* renamed from: l */
    public final String f710l;

    /* renamed from: m */
    public final byte[] f711m;

    public C0340m(String str, byte[] bArr) {
        super("PRIV");
        this.f710l = str;
        this.f711m = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0340m.class != obj.getClass()) {
            return false;
        }
        C0340m c0340m = (C0340m) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f710l, c0340m.f710l) && Arrays.equals(this.f711m, c0340m.f711m);
    }

    public final int hashCode() {
        String str = this.f710l;
        return Arrays.hashCode(this.f711m) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p041K0.AbstractC0336i
    public final String toString() {
        return this.f700k + ": owner=" + this.f710l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f710l);
        parcel.writeByteArray(this.f711m);
    }

    public C0340m(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f710l = readString;
        this.f711m = parcel.createByteArray();
    }
}
