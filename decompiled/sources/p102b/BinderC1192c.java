package p102b;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: b.c */
/* loaded from: classes.dex */
public final class BinderC1192c extends Binder implements InterfaceC1191b {

    /* renamed from: c */
    public static final /* synthetic */ int f4589c = 0;

    /* renamed from: b */
    public final /* synthetic */ C1193d f4590b;

    public BinderC1192c(C1193d c1193d) {
        this.f4590b = c1193d;
        attachInterface(this, InterfaceC1191b.f4588a);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i3) {
        String str = InterfaceC1191b.f4588a;
        if (i2 >= 1 && i2 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i2 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i2 != 1) {
            return super.onTransact(i2, parcel, parcel2, i3);
        }
        int readInt = parcel.readInt();
        Object createFromParcel = parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null;
        C1193d c1193d = this.f4590b;
        c1193d.getClass();
        c1193d.mo2368d(readInt, (Bundle) createFromParcel);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
