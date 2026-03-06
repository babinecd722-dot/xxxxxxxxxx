package p033I0;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p017E.C0100j;
import p067R.AbstractC0656H;
import p067R.C0651C;
import p067R.InterfaceC0654F;
import p078U.AbstractC0819z;
import p078U.C0812s;

/* renamed from: I0.a */
/* loaded from: classes.dex */
public final class C0278a implements InterfaceC0654F {
    public static final Parcelable.Creator<C0278a> CREATOR = new C0100j(3);

    /* renamed from: k */
    public final int f569k;

    /* renamed from: l */
    public final String f570l;

    /* renamed from: m */
    public final String f571m;

    /* renamed from: n */
    public final int f572n;

    /* renamed from: o */
    public final int f573o;

    /* renamed from: p */
    public final int f574p;

    /* renamed from: q */
    public final int f575q;

    /* renamed from: r */
    public final byte[] f576r;

    public C0278a(int i2, String str, String str2, int i3, int i4, int i5, int i6, byte[] bArr) {
        this.f569k = i2;
        this.f570l = str;
        this.f571m = str2;
        this.f572n = i3;
        this.f573o = i4;
        this.f574p = i5;
        this.f575q = i6;
        this.f576r = bArr;
    }

    /* renamed from: d */
    public static C0278a m609d(C0812s c0812s) {
        int m1600i = c0812s.m1600i();
        String m1251m = AbstractC0656H.m1251m(c0812s.m1611t(c0812s.m1600i(), StandardCharsets.US_ASCII));
        String m1611t = c0812s.m1611t(c0812s.m1600i(), StandardCharsets.UTF_8);
        int m1600i2 = c0812s.m1600i();
        int m1600i3 = c0812s.m1600i();
        int m1600i4 = c0812s.m1600i();
        int m1600i5 = c0812s.m1600i();
        int m1600i6 = c0812s.m1600i();
        byte[] bArr = new byte[m1600i6];
        c0812s.m1598g(bArr, 0, m1600i6);
        return new C0278a(m1600i, m1251m, m1611t, m1600i2, m1600i3, m1600i4, m1600i5, bArr);
    }

    @Override // p067R.InterfaceC0654F
    /* renamed from: a */
    public final void mo610a(C0651C c0651c) {
        c0651c.m1229a(this.f576r, this.f569k);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0278a.class != obj.getClass()) {
            return false;
        }
        C0278a c0278a = (C0278a) obj;
        return this.f569k == c0278a.f569k && this.f570l.equals(c0278a.f570l) && this.f571m.equals(c0278a.f571m) && this.f572n == c0278a.f572n && this.f573o == c0278a.f573o && this.f574p == c0278a.f574p && this.f575q == c0278a.f575q && Arrays.equals(this.f576r, c0278a.f576r);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f576r) + ((((((((((this.f571m.hashCode() + ((this.f570l.hashCode() + ((527 + this.f569k) * 31)) * 31)) * 31) + this.f572n) * 31) + this.f573o) * 31) + this.f574p) * 31) + this.f575q) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f570l + ", description=" + this.f571m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f569k);
        parcel.writeString(this.f570l);
        parcel.writeString(this.f571m);
        parcel.writeInt(this.f572n);
        parcel.writeInt(this.f573o);
        parcel.writeInt(this.f574p);
        parcel.writeInt(this.f575q);
        parcel.writeByteArray(this.f576r);
    }

    public C0278a(Parcel parcel) {
        this.f569k = parcel.readInt();
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f570l = readString;
        this.f571m = parcel.readString();
        this.f572n = parcel.readInt();
        this.f573o = parcel.readInt();
        this.f574p = parcel.readInt();
        this.f575q = parcel.readInt();
        this.f576r = parcel.createByteArray();
    }
}
