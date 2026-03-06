package p045L0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p017E.C0100j;
import p067R.InterfaceC0654F;
import p078U.AbstractC0806m;

/* renamed from: L0.c */
/* loaded from: classes.dex */
public final class C0418c implements InterfaceC0654F {
    public static final Parcelable.Creator<C0418c> CREATOR = new C0100j(19);

    /* renamed from: k */
    public final ArrayList f827k;

    public C0418c(ArrayList arrayList) {
        this.f827k = arrayList;
        boolean z2 = false;
        if (!arrayList.isEmpty()) {
            long j3 = ((C0417b) arrayList.get(0)).f825l;
            int i2 = 1;
            while (true) {
                if (i2 >= arrayList.size()) {
                    break;
                }
                if (((C0417b) arrayList.get(i2)).f824k < j3) {
                    z2 = true;
                    break;
                } else {
                    j3 = ((C0417b) arrayList.get(i2)).f825l;
                    i2++;
                }
            }
        }
        AbstractC0806m.m1505c(!z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0418c.class != obj.getClass()) {
            return false;
        }
        return this.f827k.equals(((C0418c) obj).f827k);
    }

    public final int hashCode() {
        return this.f827k.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f827k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeList(this.f827k);
    }
}
