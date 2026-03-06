package p113e0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p067R.C0653E;
import p067R.InterfaceC0654F;

/* renamed from: e0.t */
/* loaded from: classes.dex */
public final class C1329t implements InterfaceC0654F {
    public static final Parcelable.Creator<C1329t> CREATOR = new C0653E(10);

    /* renamed from: k */
    public final String f5512k;

    /* renamed from: l */
    public final String f5513l;

    /* renamed from: m */
    public final List f5514m;

    public C1329t(String str, String str2, List list) {
        this.f5512k = str;
        this.f5513l = str2;
        this.f5514m = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1329t.class != obj.getClass()) {
            return false;
        }
        C1329t c1329t = (C1329t) obj;
        return TextUtils.equals(this.f5512k, c1329t.f5512k) && TextUtils.equals(this.f5513l, c1329t.f5513l) && this.f5514m.equals(c1329t.f5514m);
    }

    public final int hashCode() {
        String str = this.f5512k;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f5513l;
        return this.f5514m.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str2 = this.f5512k;
        if (str2 != null) {
            str = " [" + str2 + ", " + this.f5513l + "]";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f5512k);
        parcel.writeString(this.f5513l);
        List list = this.f5514m;
        int size = list.size();
        parcel.writeInt(size);
        for (int i3 = 0; i3 < size; i3++) {
            parcel.writeParcelable((Parcelable) list.get(i3), 0);
        }
    }

    public C1329t(Parcel parcel) {
        this.f5512k = parcel.readString();
        this.f5513l = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add((C1328s) parcel.readParcelable(C1328s.class.getClassLoader()));
        }
        this.f5514m = Collections.unmodifiableList(arrayList);
    }
}
