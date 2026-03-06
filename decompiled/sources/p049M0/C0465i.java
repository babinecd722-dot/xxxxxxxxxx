package p049M0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p017E.C0100j;

/* renamed from: M0.i */
/* loaded from: classes.dex */
public final class C0465i extends AbstractC0458b {
    public static final Parcelable.Creator<C0465i> CREATOR = new C0100j(25);

    /* renamed from: k */
    public final List f952k;

    public C0465i(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(new C0464h(parcel));
        }
        this.f952k = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        List list = this.f952k;
        int size = list.size();
        parcel.writeInt(size);
        for (int i3 = 0; i3 < size; i3++) {
            C0464h c0464h = (C0464h) list.get(i3);
            parcel.writeLong(c0464h.f941a);
            parcel.writeByte(c0464h.f942b ? (byte) 1 : (byte) 0);
            parcel.writeByte(c0464h.f943c ? (byte) 1 : (byte) 0);
            parcel.writeByte(c0464h.f944d ? (byte) 1 : (byte) 0);
            List list2 = c0464h.f946f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i4 = 0; i4 < size2; i4++) {
                C0463g c0463g = (C0463g) list2.get(i4);
                parcel.writeInt(c0463g.f939a);
                parcel.writeLong(c0463g.f940b);
            }
            parcel.writeLong(c0464h.f945e);
            parcel.writeByte(c0464h.f947g ? (byte) 1 : (byte) 0);
            parcel.writeLong(c0464h.f948h);
            parcel.writeInt(c0464h.f949i);
            parcel.writeInt(c0464h.f950j);
            parcel.writeInt(c0464h.f951k);
        }
    }

    public C0465i(ArrayList arrayList) {
        this.f952k = Collections.unmodifiableList(arrayList);
    }
}
