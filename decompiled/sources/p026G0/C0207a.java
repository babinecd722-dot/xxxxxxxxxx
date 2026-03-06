package p026G0;

import android.os.Parcel;
import android.os.Parcelable;
import p017E.C0100j;
import p067R.InterfaceC0654F;

/* renamed from: G0.a */
/* loaded from: classes.dex */
public final class C0207a implements InterfaceC0654F {
    public static final Parcelable.Creator<C0207a> CREATOR = new C0100j(1);

    /* renamed from: k */
    public final int f354k;

    /* renamed from: l */
    public final String f355l;

    public C0207a(String str, int i2) {
        this.f354k = i2;
        this.f355l = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "Ait(controlCode=" + this.f354k + ",url=" + this.f355l + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f355l);
        parcel.writeInt(this.f354k);
    }
}
