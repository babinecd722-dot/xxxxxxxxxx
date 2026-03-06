package p033I0;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1092b;
import p017E.C0100j;
import p067R.C0651C;
import p067R.InterfaceC0654F;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;

/* renamed from: I0.b */
/* loaded from: classes.dex */
public class C0279b implements InterfaceC0654F {
    public static final Parcelable.Creator<C0279b> CREATOR = new C0100j(4);

    /* renamed from: k */
    public final String f577k;

    /* renamed from: l */
    public final String f578l;

    public C0279b(String str, String str2) {
        this.f577k = AbstractC1092b.m2390D(str);
        this.f578l = str2;
    }

    @Override // p067R.InterfaceC0654F
    /* renamed from: a */
    public final void mo610a(C0651C c0651c) {
        String str;
        String str2 = this.f577k;
        str2.getClass();
        str = this.f578l;
        switch (str2) {
            case "TOTALTRACKS":
                Integer m1841R = AbstractC0905a.m1841R(str);
                if (m1841R != null) {
                    c0651c.f1760i = m1841R;
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer m1841R2 = AbstractC0905a.m1841R(str);
                if (m1841R2 != null) {
                    c0651c.f1773v = m1841R2;
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer m1841R3 = AbstractC0905a.m1841R(str);
                if (m1841R3 != null) {
                    c0651c.f1759h = m1841R3;
                    break;
                }
                break;
            case "ALBUM":
                c0651c.f1754c = str;
                break;
            case "GENRE":
                c0651c.f1774w = str;
                break;
            case "TITLE":
                c0651c.f1752a = str;
                break;
            case "DESCRIPTION":
                c0651c.f1756e = str;
                break;
            case "DISCNUMBER":
                Integer m1841R4 = AbstractC0905a.m1841R(str);
                if (m1841R4 != null) {
                    c0651c.f1772u = m1841R4;
                    break;
                }
                break;
            case "ALBUMARTIST":
                c0651c.f1755d = str;
                break;
            case "ARTIST":
                c0651c.f1753b = str;
                break;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0279b c0279b = (C0279b) obj;
        return this.f577k.equals(c0279b.f577k) && this.f578l.equals(c0279b.f578l);
    }

    public final int hashCode() {
        return this.f578l.hashCode() + ((this.f577k.hashCode() + 527) * 31);
    }

    public final String toString() {
        return "VC: " + this.f577k + "=" + this.f578l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f577k);
        parcel.writeString(this.f578l);
    }

    public C0279b(Parcel parcel) {
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f577k = readString;
        this.f578l = parcel.readString();
    }
}
