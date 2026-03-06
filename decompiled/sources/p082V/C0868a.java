package p082V;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p019E1.C0116e;
import p067R.C0653E;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p085V2.AbstractC0905a;

/* renamed from: V.a */
/* loaded from: classes.dex */
public final class C0868a implements InterfaceC0654F {
    public static final Parcelable.Creator<C0868a> CREATOR = new C0653E(2);

    /* renamed from: k */
    public final String f2733k;

    /* renamed from: l */
    public final byte[] f2734l;

    /* renamed from: m */
    public final int f2735m;

    /* renamed from: n */
    public final int f2736n;

    public C0868a(String str, byte[] bArr, int i2, int i3) {
        m1772e(str, bArr, i3);
        this.f2733k = str;
        this.f2734l = bArr;
        this.f2735m = i2;
        this.f2736n = i3;
    }

    /* renamed from: e */
    public static void m1772e(String str, byte[] bArr, int i2) {
        boolean z2;
        byte b3;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z2 = true;
                }
                AbstractC0806m.m1505c(z2);
                break;
            case "editable.tracks.samples.location":
                if (i2 == 75 && bArr.length == 1 && ((b3 = bArr[0]) == 0 || b3 == 1)) {
                    z2 = true;
                }
                AbstractC0806m.m1505c(z2);
                break;
            case "editable.tracks.length":
            case "editable.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z2 = true;
                }
                AbstractC0806m.m1505c(z2);
                break;
            case "editable.tracks.map":
                AbstractC0806m.m1505c(i2 == 0);
                break;
        }
    }

    /* renamed from: d */
    public final ArrayList m1773d() {
        AbstractC0806m.m1509g("Metadata is not an editable tracks map", this.f2733k.equals("editable.tracks.map"));
        byte[] bArr = this.f2734l;
        byte b3 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < b3; i2++) {
            arrayList.add(Integer.valueOf(bArr[i2 + 2]));
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0868a.class != obj.getClass()) {
            return false;
        }
        C0868a c0868a = (C0868a) obj;
        return this.f2733k.equals(c0868a.f2733k) && Arrays.equals(this.f2734l, c0868a.f2734l) && this.f2735m == c0868a.f2735m && this.f2736n == c0868a.f2736n;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f2734l) + ((this.f2733k.hashCode() + 527) * 31)) * 31) + this.f2735m) * 31) + this.f2736n;
    }

    public final String toString() {
        String sb;
        String str = this.f2733k;
        byte[] bArr = this.f2734l;
        int i2 = this.f2736n;
        if (i2 == 0) {
            if (str.equals("editable.tracks.map")) {
                ArrayList m1773d = m1773d();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("track types = ");
                new C0116e(String.valueOf(',')).m452a(sb2, m1773d.iterator());
                sb = sb2.toString();
            }
            sb = AbstractC0819z.m1656X(bArr);
        } else if (i2 == 1) {
            sb = AbstractC0819z.m1672o(bArr);
        } else if (i2 == 23) {
            sb = String.valueOf(Float.intBitsToFloat(AbstractC0905a.m1862u(bArr)));
        } else if (i2 == 67) {
            sb = String.valueOf(AbstractC0905a.m1862u(bArr));
        } else if (i2 != 75) {
            if (i2 == 78) {
                sb = String.valueOf(new C0812s(bArr).m1583A());
            }
            sb = AbstractC0819z.m1656X(bArr);
        } else {
            sb = String.valueOf(bArr[0] & 255);
        }
        return "mdta: key=" + str + ", value=" + sb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f2733k);
        parcel.writeByteArray(this.f2734l);
        parcel.writeInt(this.f2735m);
        parcel.writeInt(this.f2736n);
    }

    public C0868a(Parcel parcel) {
        String readString = parcel.readString();
        int i2 = AbstractC0819z.f2488a;
        this.f2733k = readString;
        byte[] createByteArray = parcel.createByteArray();
        this.f2734l = createByteArray;
        this.f2735m = parcel.readInt();
        int readInt = parcel.readInt();
        this.f2736n = readInt;
        m1772e(readString, createByteArray, readInt);
    }
}
