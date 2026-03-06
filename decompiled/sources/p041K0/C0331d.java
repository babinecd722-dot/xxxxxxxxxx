package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.d */
/* loaded from: classes.dex */
public final class C0331d extends AbstractC0336i {
    public static final Parcelable.Creator<C0331d> CREATOR = new C0100j(10);

    /* renamed from: l */
    public final String f683l;

    /* renamed from: m */
    public final boolean f684m;

    /* renamed from: n */
    public final boolean f685n;

    /* renamed from: o */
    public final String[] f686o;

    /* renamed from: p */
    public final AbstractC0336i[] f687p;

    public C0331d(String str, boolean z2, boolean z3, String[] strArr, AbstractC0336i[] abstractC0336iArr) {
        super("CTOC");
        this.f683l = str;
        this.f684m = z2;
        this.f685n = z3;
        this.f686o = strArr;
        this.f687p = abstractC0336iArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0331d.class != obj.getClass()) {
            return false;
        }
        C0331d c0331d = (C0331d) obj;
        if (this.f684m == c0331d.f684m && this.f685n == c0331d.f685n) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f683l, c0331d.f683l) && Arrays.equals(this.f686o, c0331d.f686o) && Arrays.equals(this.f687p, c0331d.f687p)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (((527 + (this.f684m ? 1 : 0)) * 31) + (this.f685n ? 1 : 0)) * 31;
        String str = this.f683l;
        return i2 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f683l);
        parcel.writeByte(this.f684m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f685n ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f686o);
        AbstractC0336i[] abstractC0336iArr = this.f687p;
        parcel.writeInt(abstractC0336iArr.length);
        for (AbstractC0336i abstractC0336i : abstractC0336iArr) {
            parcel.writeParcelable(abstractC0336i, 0);
        }
    }

    public C0331d(Parcel parcel) {
        super("CTOC");
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f683l = readString;
        this.f684m = parcel.readByte() != 0;
        this.f685n = parcel.readByte() != 0;
        this.f686o = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.f687p = new AbstractC0336i[readInt];
        for (int i3 = 0; i3 < readInt; i3++) {
            this.f687p[i3] = (AbstractC0336i) parcel.readParcelable(AbstractC0336i.class.getClassLoader());
        }
    }
}
