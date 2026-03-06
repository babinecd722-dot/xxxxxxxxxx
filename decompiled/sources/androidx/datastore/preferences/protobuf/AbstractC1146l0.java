package androidx.datastore.preferences.protobuf;

import p098a.AbstractC1054a;

/* renamed from: androidx.datastore.preferences.protobuf.l0 */
/* loaded from: classes.dex */
public abstract class AbstractC1146l0 {

    /* renamed from: a */
    public static final AbstractC1054a f4378a;

    static {
        f4378a = (AbstractC1140i0.f4365e && AbstractC1140i0.f4364d && !AbstractC1127c.m2636a()) ? new C1142j0(1) : new C1142j0(0);
    }

    /* renamed from: a */
    public static int m2774a(String str) {
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (i3 < length && str.charAt(i3) < 128) {
            i3++;
        }
        int i4 = length;
        while (true) {
            if (i3 >= length) {
                break;
            }
            char charAt = str.charAt(i3);
            if (charAt < 2048) {
                i4 += (127 - charAt) >>> 31;
                i3++;
            } else {
                int length2 = str.length();
                while (i3 < length2) {
                    char charAt2 = str.charAt(i3);
                    if (charAt2 < 2048) {
                        i2 += (127 - charAt2) >>> 31;
                    } else {
                        i2 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i3) < 65536) {
                                throw new C1144k0(i3, length2);
                            }
                            i3++;
                        }
                    }
                    i3++;
                }
                i4 += i2;
            }
        }
        if (i4 >= length) {
            return i4;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i4 + 4294967296L));
    }
}
