package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.b */
/* loaded from: classes.dex */
public final class C0329b extends AbstractC0336i {
    public static final Parcelable.Creator<C0329b> CREATOR = new C0100j(8);

    /* renamed from: l */
    public final byte[] f676l;

    public C0329b(String str, byte[] bArr) {
        super(str);
        this.f676l = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0329b.class != obj.getClass()) {
            return false;
        }
        C0329b c0329b = (C0329b) obj;
        return this.f700k.equals(c0329b.f700k) && Arrays.equals(this.f676l, c0329b.f676l);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f676l) + ((this.f700k.hashCode() + 527) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f700k);
        parcel.writeByteArray(this.f676l);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0329b(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f676l = parcel.createByteArray();
    }
}
