package p025G;

import android.os.Parcel;
import android.os.Parcelable;
import p127i.C1450B0;
import p127i.C1481R0;
import p129i1.C1553B;

/* renamed from: G.b */
/* loaded from: classes.dex */
public final class C0205b implements Parcelable.ClassLoaderCreator {

    /* renamed from: a */
    public final /* synthetic */ int f351a;

    public /* synthetic */ C0205b(int i2) {
        this.f351a = i2;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f351a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC0206c.f352l;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C1450B0(parcel, classLoader);
            case 2:
                return new C1481R0(parcel, classLoader);
            default:
                return new C1553B(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f351a) {
            case 0:
                return new AbstractC0206c[i2];
            case 1:
                return new C1450B0[i2];
            case 2:
                return new C1481R0[i2];
            default:
                return new C1553B[i2];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f351a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC0206c.f352l;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C1450B0(parcel, null);
            case 2:
                return new C1481R0(parcel, null);
            default:
                return new C1553B(parcel, null);
        }
    }
}
