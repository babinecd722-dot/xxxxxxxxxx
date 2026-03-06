package p151o0;

import java.util.Arrays;
import java.util.Random;

/* renamed from: o0.h0 */
/* loaded from: classes.dex */
public final class C1868h0 {

    /* renamed from: a */
    public final Random f7748a;

    /* renamed from: b */
    public final int[] f7749b;

    /* renamed from: c */
    public final int[] f7750c;

    public C1868h0() {
        this(new Random());
    }

    /* renamed from: a */
    public final C1868h0 m3897a() {
        return new C1868h0(new Random(this.f7748a.nextLong()));
    }

    /* renamed from: b */
    public final C1868h0 m3898b(int i2, int i3) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i3];
        int[] iArr3 = new int[i3];
        int i4 = 0;
        while (true) {
            iArr = this.f7749b;
            random = this.f7748a;
            if (i4 >= i3) {
                break;
            }
            iArr2[i4] = random.nextInt(iArr.length + 1);
            int i5 = i4 + 1;
            int nextInt = random.nextInt(i5);
            iArr3[i4] = iArr3[nextInt];
            iArr3[nextInt] = i4 + i2;
            i4 = i5;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i3];
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length + i3; i8++) {
            if (i6 >= i3 || i7 != iArr2[i6]) {
                int i9 = i7 + 1;
                int i10 = iArr[i7];
                iArr4[i8] = i10;
                if (i10 >= i2) {
                    iArr4[i8] = i10 + i3;
                }
                i7 = i9;
            } else {
                iArr4[i8] = iArr3[i6];
                i6++;
            }
        }
        return new C1868h0(iArr4, new Random(random.nextLong()));
    }

    /* renamed from: c */
    public final C1868h0 m3899c(int i2, int i3) {
        int i4 = i3 - i2;
        int[] iArr = this.f7749b;
        int[] iArr2 = new int[iArr.length - i4];
        int i5 = 0;
        for (int i6 = 0; i6 < iArr.length; i6++) {
            int i7 = iArr[i6];
            if (i7 < i2 || i7 >= i3) {
                int i8 = i6 - i5;
                if (i7 >= i2) {
                    i7 -= i4;
                }
                iArr2[i8] = i7;
            } else {
                i5++;
            }
        }
        return new C1868h0(iArr2, new Random(this.f7748a.nextLong()));
    }

    public C1868h0(int[] iArr, Random random) {
        this.f7749b = iArr;
        this.f7748a = random;
        this.f7750c = new int[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f7750c[iArr[i2]] = i2;
        }
    }

    public C1868h0(Random random) {
        this(new int[0], random);
    }
}
