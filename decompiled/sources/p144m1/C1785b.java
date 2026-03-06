package p144m1;

import android.os.Parcel;
import android.util.SparseIntArray;
import p142m.C1775e;

/* renamed from: m1.b */
/* loaded from: classes.dex */
public final class C1785b extends AbstractC1784a {

    /* renamed from: d */
    public final SparseIntArray f7396d;

    /* renamed from: e */
    public final Parcel f7397e;

    /* renamed from: f */
    public final int f7398f;

    /* renamed from: g */
    public final int f7399g;

    /* renamed from: h */
    public final String f7400h;

    /* renamed from: i */
    public int f7401i;

    /* renamed from: j */
    public int f7402j;

    /* renamed from: k */
    public int f7403k;

    public C1785b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C1775e(), new C1775e(), new C1775e());
    }

    @Override // p144m1.AbstractC1784a
    /* renamed from: a */
    public final C1785b mo3765a() {
        Parcel parcel = this.f7397e;
        int dataPosition = parcel.dataPosition();
        int i2 = this.f7402j;
        if (i2 == this.f7398f) {
            i2 = this.f7399g;
        }
        return new C1785b(parcel, dataPosition, i2, this.f7400h + "  ", this.f7393a, this.f7394b, this.f7395c);
    }

    @Override // p144m1.AbstractC1784a
    /* renamed from: e */
    public final boolean mo3769e(int i2) {
        while (this.f7402j < this.f7399g) {
            int i3 = this.f7403k;
            if (i3 == i2) {
                return true;
            }
            if (String.valueOf(i3).compareTo(String.valueOf(i2)) > 0) {
                return false;
            }
            int i4 = this.f7402j;
            Parcel parcel = this.f7397e;
            parcel.setDataPosition(i4);
            int readInt = parcel.readInt();
            this.f7403k = parcel.readInt();
            this.f7402j += readInt;
        }
        return this.f7403k == i2;
    }

    @Override // p144m1.AbstractC1784a
    /* renamed from: i */
    public final void mo3773i(int i2) {
        int i3 = this.f7401i;
        SparseIntArray sparseIntArray = this.f7396d;
        Parcel parcel = this.f7397e;
        if (i3 >= 0) {
            int i4 = sparseIntArray.get(i3);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i4);
            parcel.writeInt(dataPosition - i4);
            parcel.setDataPosition(dataPosition);
        }
        this.f7401i = i2;
        sparseIntArray.put(i2, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i2);
    }

    public C1785b(Parcel parcel, int i2, int i3, String str, C1775e c1775e, C1775e c1775e2, C1775e c1775e3) {
        super(c1775e, c1775e2, c1775e3);
        this.f7396d = new SparseIntArray();
        this.f7401i = -1;
        this.f7403k = -1;
        this.f7397e = parcel;
        this.f7398f = i2;
        this.f7399g = i3;
        this.f7402j = i2;
        this.f7400h = str;
    }
}
