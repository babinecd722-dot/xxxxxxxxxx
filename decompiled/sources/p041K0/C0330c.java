package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.c */
/* loaded from: classes.dex */
public final class C0330c extends AbstractC0336i {
    public static final Parcelable.Creator<C0330c> CREATOR = new C0100j(9);

    /* renamed from: l */
    public final String f677l;

    /* renamed from: m */
    public final int f678m;

    /* renamed from: n */
    public final int f679n;

    /* renamed from: o */
    public final long f680o;

    /* renamed from: p */
    public final long f681p;

    /* renamed from: q */
    public final AbstractC0336i[] f682q;

    public C0330c(String str, int i2, int i3, long j3, long j4, AbstractC0336i[] abstractC0336iArr) {
        super("CHAP");
        this.f677l = str;
        this.f678m = i2;
        this.f679n = i3;
        this.f680o = j3;
        this.f681p = j4;
        this.f682q = abstractC0336iArr;
    }

    @Override // p041K0.AbstractC0336i, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0330c.class != obj.getClass()) {
            return false;
        }
        C0330c c0330c = (C0330c) obj;
        if (this.f678m == c0330c.f678m && this.f679n == c0330c.f679n && this.f680o == c0330c.f680o && this.f681p == c0330c.f681p) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f677l, c0330c.f677l) && Arrays.equals(this.f682q, c0330c.f682q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (((((((527 + this.f678m) * 31) + this.f679n) * 31) + ((int) this.f680o)) * 31) + ((int) this.f681p)) * 31;
        String str = this.f677l;
        return i2 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f677l);
        parcel.writeInt(this.f678m);
        parcel.writeInt(this.f679n);
        parcel.writeLong(this.f680o);
        parcel.writeLong(this.f681p);
        AbstractC0336i[] abstractC0336iArr = this.f682q;
        parcel.writeInt(abstractC0336iArr.length);
        for (AbstractC0336i abstractC0336i : abstractC0336iArr) {
            parcel.writeParcelable(abstractC0336i, 0);
        }
    }

    public C0330c(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f677l = readString;
        this.f678m = parcel.readInt();
        this.f679n = parcel.readInt();
        this.f680o = parcel.readLong();
        this.f681p = parcel.readLong();
        int readInt = parcel.readInt();
        this.f682q = new AbstractC0336i[readInt];
        for (int i3 = 0; i3 < readInt; i3++) {
            this.f682q[i3] = (AbstractC0336i) parcel.readParcelable(AbstractC0336i.class.getClassLoader());
        }
    }
}
