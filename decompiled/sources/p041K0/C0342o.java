package p041K0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import p017E.C0100j;
import p078U.AbstractC0819z;

/* renamed from: K0.o */
/* loaded from: classes.dex */
public final class C0342o extends AbstractC0336i {
    public static final Parcelable.Creator<C0342o> CREATOR = new C0100j(17);

    /* renamed from: l */
    public final String f714l;

    /* renamed from: m */
    public final String f715m;

    public C0342o(String str, String str2, String str3) {
        super(str);
        this.f714l = str2;
        this.f715m = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0342o.class != obj.getClass()) {
            return false;
        }
        C0342o c0342o = (C0342o) obj;
        if (this.f700k.equals(c0342o.f700k)) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f714l, c0342o.f714l) && Objects.equals(this.f715m, c0342o.f715m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f700k.hashCode() + 527) * 31;
        String str = this.f714l;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f715m;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p041K0.AbstractC0336i
    public final String toString() {
        return this.f700k + ": url=" + this.f715m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f700k);
        parcel.writeString(this.f714l);
        parcel.writeString(this.f715m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0342o(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f714l = parcel.readString();
        this.f715m = parcel.readString();
    }
}
