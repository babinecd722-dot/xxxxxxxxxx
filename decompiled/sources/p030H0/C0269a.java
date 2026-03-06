package p030H0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p017E.C0100j;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p067R.InterfaceC0654F;
import p078U.AbstractC0819z;

/* renamed from: H0.a */
/* loaded from: classes.dex */
public final class C0269a implements InterfaceC0654F {
    public static final Parcelable.Creator<C0269a> CREATOR;

    /* renamed from: q */
    public static final C0694p f556q;

    /* renamed from: r */
    public static final C0694p f557r;

    /* renamed from: k */
    public final String f558k;

    /* renamed from: l */
    public final String f559l;

    /* renamed from: m */
    public final long f560m;

    /* renamed from: n */
    public final long f561n;

    /* renamed from: o */
    public final byte[] f562o;

    /* renamed from: p */
    public int f563p;

    static {
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("application/id3");
        f556q = new C0694p(c0693o);
        C0693o c0693o2 = new C0693o();
        c0693o2.f1989m = AbstractC0656H.m1251m("application/x-scte35");
        f557r = new C0694p(c0693o2);
        CREATOR = new C0100j(2);
    }

    public C0269a(String str, String str2, long j3, long j4, byte[] bArr) {
        this.f558k = str;
        this.f559l = str2;
        this.f560m = j3;
        this.f561n = j4;
        this.f562o = bArr;
    }

    @Override // p067R.InterfaceC0654F
    /* renamed from: b */
    public final byte[] mo604b() {
        if (mo605c() != null) {
            return this.f562o;
        }
        return null;
    }

    @Override // p067R.InterfaceC0654F
    /* renamed from: c */
    public final C0694p mo605c() {
        String str = this.f558k;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f557r;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f556q;
            default:
                return null;
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
        if (obj == null || C0269a.class != obj.getClass()) {
            return false;
        }
        C0269a c0269a = (C0269a) obj;
        if (this.f560m == c0269a.f560m && this.f561n == c0269a.f561n) {
            int i2 = AbstractC0819z.f2488a;
            if (Objects.equals(this.f558k, c0269a.f558k) && Objects.equals(this.f559l, c0269a.f559l) && Arrays.equals(this.f562o, c0269a.f562o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f563p == 0) {
            String str = this.f558k;
            int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f559l;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j3 = this.f560m;
            int i2 = (hashCode2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
            long j4 = this.f561n;
            this.f563p = Arrays.hashCode(this.f562o) + ((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31);
        }
        return this.f563p;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f558k + ", id=" + this.f561n + ", durationMs=" + this.f560m + ", value=" + this.f559l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f558k);
        parcel.writeString(this.f559l);
        parcel.writeLong(this.f560m);
        parcel.writeLong(this.f561n);
        parcel.writeByteArray(this.f562o);
    }

    public C0269a(Parcel parcel) {
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f558k = readString;
        this.f559l = parcel.readString();
        this.f560m = parcel.readLong();
        this.f561n = parcel.readLong();
        this.f562o = parcel.createByteArray();
    }
}
