package p017E;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p023F1.AbstractC0143I;
import p026G0.C0207a;
import p030H0.C0269a;
import p033I0.C0278a;
import p033I0.C0279b;
import p037J0.C0302b;
import p037J0.C0303c;
import p040K.C0327k;
import p041K0.C0328a;
import p041K0.C0329b;
import p041K0.C0330c;
import p041K0.C0331d;
import p041K0.C0332e;
import p041K0.C0333f;
import p041K0.C0338k;
import p041K0.C0339l;
import p041K0.C0340m;
import p041K0.C0341n;
import p041K0.C0342o;
import p045L0.C0416a;
import p045L0.C0417b;
import p045L0.C0418c;
import p045L0.C0419d;
import p049M0.C0457a;
import p049M0.C0461e;
import p049M0.C0462f;
import p049M0.C0465i;
import p049M0.C0466j;
import p053N0.C0495a;
import p067R.C0689k;
import p067R.C0690l;

/* renamed from: E.j */
/* loaded from: classes.dex */
public final class C0100j implements Parcelable.Creator {

    /* renamed from: a */
    public final /* synthetic */ int f145a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f145a) {
            case 0:
                C0101k c0101k = new C0101k(parcel);
                c0101k.f146k = parcel.readInt();
                return c0101k;
            case 1:
                String readString = parcel.readString();
                readString.getClass();
                return new C0207a(readString, parcel.readInt());
            case 2:
                return new C0269a(parcel);
            case 3:
                return new C0278a(parcel);
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return new C0279b(parcel);
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return new C0302b(parcel);
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0303c(parcel);
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C0328a(parcel);
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return new C0329b(parcel);
            case 9:
                return new C0330c(parcel);
            case 10:
                return new C0331d(parcel);
            case 11:
                return new C0332e(parcel);
            case 12:
                return new C0333f(parcel);
            case 13:
                return new C0338k(parcel);
            case 14:
                return new C0339l(parcel);
            case 15:
                return new C0340m(parcel);
            case 16:
                String readString2 = parcel.readString();
                readString2.getClass();
                String readString3 = parcel.readString();
                String[] createStringArray = parcel.createStringArray();
                createStringArray.getClass();
                return new C0341n(readString2, readString3, AbstractC0143I.m496l(createStringArray));
            case 17:
                return new C0342o(parcel);
            case 18:
                return new C0416a(parcel);
            case 19:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, C0417b.class.getClassLoader());
                return new C0418c(arrayList);
            case 20:
                return new C0417b(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 21:
                return new C0419d(parcel);
            case 22:
                return new C0457a(parcel);
            case 23:
                return new C0461e(parcel);
            case 24:
                return new C0462f();
            case 25:
                return new C0465i(parcel);
            case 26:
                return new C0466j(parcel.readLong(), parcel.readLong());
            case 27:
                return new C0495a(parcel);
            case 28:
                return new C0690l(parcel);
            default:
                return new C0689k(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f145a) {
            case 0:
                return new C0101k[i2];
            case 1:
                return new C0207a[i2];
            case 2:
                return new C0269a[i2];
            case 3:
                return new C0278a[i2];
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return new C0279b[i2];
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return new C0302b[i2];
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0303c[i2];
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C0328a[i2];
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return new C0329b[i2];
            case 9:
                return new C0330c[i2];
            case 10:
                return new C0331d[i2];
            case 11:
                return new C0332e[i2];
            case 12:
                return new C0333f[i2];
            case 13:
                return new C0338k[i2];
            case 14:
                return new C0339l[i2];
            case 15:
                return new C0340m[i2];
            case 16:
                return new C0341n[i2];
            case 17:
                return new C0342o[i2];
            case 18:
                return new C0416a[i2];
            case 19:
                return new C0418c[i2];
            case 20:
                return new C0417b[i2];
            case 21:
                return new C0419d[i2];
            case 22:
                return new C0457a[i2];
            case 23:
                return new C0461e[i2];
            case 24:
                return new C0462f[i2];
            case 25:
                return new C0465i[i2];
            case 26:
                return new C0466j[i2];
            case 27:
                return new C0495a[i2];
            case 28:
                return new C0690l[i2];
            default:
                return new C0689k[i2];
        }
    }
}
