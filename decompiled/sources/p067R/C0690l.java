package p067R;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: R.l */
/* loaded from: classes.dex */
public final class C0690l implements Comparator, Parcelable {
    public static final Parcelable.Creator<C0690l> CREATOR = new C0100j(28);

    /* renamed from: k */
    public final C0689k[] f1959k;

    /* renamed from: l */
    public int f1960l;

    /* renamed from: m */
    public final String f1961m;

    /* renamed from: n */
    public final int f1962n;

    public C0690l(String str, ArrayList arrayList) {
        this(str, false, (C0689k[]) arrayList.toArray(new C0689k[0]));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C0689k c0689k = (C0689k) obj;
        C0689k c0689k2 = (C0689k) obj2;
        UUID uuid = AbstractC0682e.f1927a;
        return uuid.equals(c0689k.f1955l) ? uuid.equals(c0689k2.f1955l) ? 0 : 1 : c0689k.f1955l.compareTo(c0689k2.f1955l);
    }

    /* renamed from: d */
    public final C0690l m1328d(String str) {
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f1961m, str) ? this : new C0690l(str, false, this.f1959k);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0690l.class != obj.getClass()) {
            return false;
        }
        C0690l c0690l = (C0690l) obj;
        int i2 = AbstractC0819z.f2488a;
        return Objects.equals(this.f1961m, c0690l.f1961m) && Arrays.equals(this.f1959k, c0690l.f1959k);
    }

    public final int hashCode() {
        if (this.f1960l == 0) {
            String str = this.f1961m;
            this.f1960l = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f1959k);
        }
        return this.f1960l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f1961m);
        parcel.writeTypedArray(this.f1959k, 0);
    }

    public C0690l(C0689k... c0689kArr) {
        this(null, true, c0689kArr);
    }

    public C0690l(String str, boolean z2, C0689k... c0689kArr) {
        this.f1961m = str;
        c0689kArr = z2 ? (C0689k[]) c0689kArr.clone() : c0689kArr;
        this.f1959k = c0689kArr;
        this.f1962n = c0689kArr.length;
        Arrays.sort(c0689kArr, this);
    }

    public C0690l(Parcel parcel) {
        this.f1961m = parcel.readString();
        C0689k[] c0689kArr = (C0689k[]) parcel.createTypedArray(C0689k.CREATOR);
        int i2 = AbstractC0819z.f2488a;
        this.f1959k = c0689kArr;
        this.f1962n = c0689kArr.length;
    }
}
