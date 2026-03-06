package p102b;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p067R.C0653E;

/* renamed from: b.d */
/* loaded from: classes.dex */
public class C1193d implements Parcelable {
    public static final Parcelable.Creator<C1193d> CREATOR = new C0653E(9);

    /* renamed from: k */
    public InterfaceC1191b f4591k;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        synchronized (this) {
            try {
                if (this.f4591k == null) {
                    this.f4591k = new BinderC1192c(this);
                }
                parcel.writeStrongBinder(this.f4591k.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void mo2368d(int i2, Bundle bundle) {
    }
}
