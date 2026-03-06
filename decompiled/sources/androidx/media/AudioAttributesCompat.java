package androidx.media;

import android.util.SparseIntArray;
import p040K.C0327k;
import p144m1.InterfaceC1786c;

/* loaded from: classes.dex */
public class AudioAttributesCompat implements InterfaceC1786c {

    /* renamed from: b */
    public static final /* synthetic */ int f4449b = 0;

    /* renamed from: a */
    public AudioAttributesImpl f4450a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    /* renamed from: c */
    public static int m2814c(int i2, int i3) {
        if ((i2 & 1) == 1) {
            return 7;
        }
        if ((i2 & 4) == 4) {
            return 6;
        }
        switch (i3) {
            case 0:
            case 1:
            case 12:
            case 14:
            case 16:
                return 3;
            case 2:
                return 0;
            case 3:
                return 8;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return 4;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
            case 9:
            case 10:
                return 5;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return 2;
            case 11:
                return 10;
            case 13:
                return 1;
            case 15:
            default:
                return 3;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f4450a;
        return audioAttributesImpl == null ? audioAttributesCompat.f4450a == null : audioAttributesImpl.equals(audioAttributesCompat.f4450a);
    }

    public final int hashCode() {
        return this.f4450a.hashCode();
    }

    public final String toString() {
        return this.f4450a.toString();
    }
}
