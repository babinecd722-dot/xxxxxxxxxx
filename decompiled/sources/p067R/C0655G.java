package p067R;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p078U.AbstractC0819z;
import p098a.AbstractC1054a;

/* renamed from: R.G */
/* loaded from: classes.dex */
public final class C0655G implements Parcelable {
    public static final Parcelable.Creator<C0655G> CREATOR = new C0653E(0);

    /* renamed from: k */
    public final InterfaceC0654F[] f1807k;

    /* renamed from: l */
    public final long f1808l;

    public C0655G(InterfaceC0654F... interfaceC0654FArr) {
        this(-9223372036854775807L, interfaceC0654FArr);
    }

    /* renamed from: d */
    public final C0655G m1235d(InterfaceC0654F... interfaceC0654FArr) {
        if (interfaceC0654FArr.length == 0) {
            return this;
        }
        int i2 = AbstractC0819z.f2488a;
        InterfaceC0654F[] interfaceC0654FArr2 = this.f1807k;
        Object[] copyOf = Arrays.copyOf(interfaceC0654FArr2, interfaceC0654FArr2.length + interfaceC0654FArr.length);
        System.arraycopy(interfaceC0654FArr, 0, copyOf, interfaceC0654FArr2.length, interfaceC0654FArr.length);
        return new C0655G(this.f1808l, (InterfaceC0654F[]) copyOf);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final C0655G m1236e(C0655G c0655g) {
        return c0655g == null ? this : m1235d(c0655g.f1807k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0655G.class != obj.getClass()) {
            return false;
        }
        C0655G c0655g = (C0655G) obj;
        return Arrays.equals(this.f1807k, c0655g.f1807k) && this.f1808l == c0655g.f1808l;
    }

    /* renamed from: f */
    public final InterfaceC0654F m1237f(int i2) {
        return this.f1807k[i2];
    }

    /* renamed from: g */
    public final int m1238g() {
        return this.f1807k.length;
    }

    public final int hashCode() {
        return AbstractC1054a.m2234G(this.f1808l) + (Arrays.hashCode(this.f1807k) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f1807k));
        long j3 = this.f1808l;
        if (j3 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j3;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        InterfaceC0654F[] interfaceC0654FArr = this.f1807k;
        parcel.writeInt(interfaceC0654FArr.length);
        for (InterfaceC0654F interfaceC0654F : interfaceC0654FArr) {
            parcel.writeParcelable(interfaceC0654F, 0);
        }
        parcel.writeLong(this.f1808l);
    }

    public C0655G(long j3, InterfaceC0654F... interfaceC0654FArr) {
        this.f1808l = j3;
        this.f1807k = interfaceC0654FArr;
    }

    public C0655G(List list) {
        this((InterfaceC0654F[]) list.toArray(new InterfaceC0654F[0]));
    }

    public C0655G(Parcel parcel) {
        this.f1807k = new InterfaceC0654F[parcel.readInt()];
        int i2 = 0;
        while (true) {
            InterfaceC0654F[] interfaceC0654FArr = this.f1807k;
            if (i2 < interfaceC0654FArr.length) {
                interfaceC0654FArr[i2] = (InterfaceC0654F) parcel.readParcelable(InterfaceC0654F.class.getClassLoader());
                i2++;
            } else {
                this.f1808l = parcel.readLong();
                return;
            }
        }
    }
}
