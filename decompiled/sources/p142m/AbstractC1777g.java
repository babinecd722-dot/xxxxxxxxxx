package p142m;

/* renamed from: m.g */
/* loaded from: classes.dex */
public abstract class AbstractC1777g {

    /* renamed from: a */
    public static final int[] f7334a = new int[0];

    /* renamed from: b */
    public static final Object[] f7335b = new Object[0];

    /* renamed from: a */
    public static int m3749a(int i2, int i3, int[] iArr) {
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    /* renamed from: b */
    public static int m3750b(long[] jArr, int i2, long j3) {
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j4 = jArr[i5];
            if (j4 < j3) {
                i4 = i5 + 1;
            } else {
                if (j4 <= j3) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }
}
