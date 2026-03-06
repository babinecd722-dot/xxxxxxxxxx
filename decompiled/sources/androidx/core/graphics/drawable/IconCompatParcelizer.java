package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p040K.C0327k;
import p144m1.AbstractC1784a;
import p144m1.C1785b;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC1784a abstractC1784a) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f4212a = abstractC1784a.m3770f(iconCompat.f4212a, 1);
        byte[] bArr = iconCompat.f4214c;
        if (abstractC1784a.mo3769e(2)) {
            Parcel parcel = ((C1785b) abstractC1784a).f7397e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f4214c = bArr;
        iconCompat.f4215d = abstractC1784a.m3771g(iconCompat.f4215d, 3);
        iconCompat.f4216e = abstractC1784a.m3770f(iconCompat.f4216e, 4);
        iconCompat.f4217f = abstractC1784a.m3770f(iconCompat.f4217f, 5);
        iconCompat.f4218g = (ColorStateList) abstractC1784a.m3771g(iconCompat.f4218g, 6);
        String str = iconCompat.f4220i;
        if (abstractC1784a.mo3769e(7)) {
            str = ((C1785b) abstractC1784a).f7397e.readString();
        }
        iconCompat.f4220i = str;
        String str2 = iconCompat.f4221j;
        if (abstractC1784a.mo3769e(8)) {
            str2 = ((C1785b) abstractC1784a).f7397e.readString();
        }
        iconCompat.f4221j = str2;
        iconCompat.f4219h = PorterDuff.Mode.valueOf(iconCompat.f4220i);
        switch (iconCompat.f4212a) {
            case -1:
                Parcelable parcelable = iconCompat.f4215d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f4213b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                Parcelable parcelable2 = iconCompat.f4215d;
                if (parcelable2 != null) {
                    iconCompat.f4213b = parcelable2;
                } else {
                    byte[] bArr3 = iconCompat.f4214c;
                    iconCompat.f4213b = bArr3;
                    iconCompat.f4212a = 3;
                    iconCompat.f4216e = 0;
                    iconCompat.f4217f = bArr3.length;
                }
                return iconCompat;
            case 2:
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                String str3 = new String(iconCompat.f4214c, Charset.forName("UTF-16"));
                iconCompat.f4213b = str3;
                if (iconCompat.f4212a == 2 && iconCompat.f4221j == null) {
                    iconCompat.f4221j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f4213b = iconCompat.f4214c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC1784a abstractC1784a) {
        abstractC1784a.getClass();
        iconCompat.f4220i = iconCompat.f4219h.name();
        switch (iconCompat.f4212a) {
            case -1:
                iconCompat.f4215d = (Parcelable) iconCompat.f4213b;
                break;
            case 1:
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                iconCompat.f4215d = (Parcelable) iconCompat.f4213b;
                break;
            case 2:
                iconCompat.f4214c = ((String) iconCompat.f4213b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f4214c = (byte[]) iconCompat.f4213b;
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                iconCompat.f4214c = iconCompat.f4213b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i2 = iconCompat.f4212a;
        if (-1 != i2) {
            abstractC1784a.m3774j(i2, 1);
        }
        byte[] bArr = iconCompat.f4214c;
        if (bArr != null) {
            abstractC1784a.mo3773i(2);
            int length = bArr.length;
            Parcel parcel = ((C1785b) abstractC1784a).f7397e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f4215d;
        if (parcelable != null) {
            abstractC1784a.m3775k(parcelable, 3);
        }
        int i3 = iconCompat.f4216e;
        if (i3 != 0) {
            abstractC1784a.m3774j(i3, 4);
        }
        int i4 = iconCompat.f4217f;
        if (i4 != 0) {
            abstractC1784a.m3774j(i4, 5);
        }
        ColorStateList colorStateList = iconCompat.f4218g;
        if (colorStateList != null) {
            abstractC1784a.m3775k(colorStateList, 6);
        }
        String str = iconCompat.f4220i;
        if (str != null) {
            abstractC1784a.mo3773i(7);
            ((C1785b) abstractC1784a).f7397e.writeString(str);
        }
        String str2 = iconCompat.f4221j;
        if (str2 != null) {
            abstractC1784a.mo3773i(8);
            ((C1785b) abstractC1784a).f7397e.writeString(str2);
        }
    }
}
