package p129i1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p067R.C0653E;

/* renamed from: i1.K */
/* loaded from: classes.dex */
public final class C1562K implements Parcelable {
    public static final Parcelable.Creator<C1562K> CREATOR = new C0653E(14);

    /* renamed from: k */
    public int f6405k;

    /* renamed from: l */
    public int f6406l;

    /* renamed from: m */
    public int f6407m;

    /* renamed from: n */
    public int[] f6408n;

    /* renamed from: o */
    public int f6409o;

    /* renamed from: p */
    public int[] f6410p;

    /* renamed from: q */
    public ArrayList f6411q;

    /* renamed from: r */
    public boolean f6412r;

    /* renamed from: s */
    public boolean f6413s;

    /* renamed from: t */
    public boolean f6414t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f6405k);
        parcel.writeInt(this.f6406l);
        parcel.writeInt(this.f6407m);
        if (this.f6407m > 0) {
            parcel.writeIntArray(this.f6408n);
        }
        parcel.writeInt(this.f6409o);
        if (this.f6409o > 0) {
            parcel.writeIntArray(this.f6410p);
        }
        parcel.writeInt(this.f6412r ? 1 : 0);
        parcel.writeInt(this.f6413s ? 1 : 0);
        parcel.writeInt(this.f6414t ? 1 : 0);
        parcel.writeList(this.f6411q);
    }
}
