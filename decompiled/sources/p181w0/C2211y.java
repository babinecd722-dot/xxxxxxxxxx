package p181w0;

import java.io.Serializable;

/* renamed from: w0.y */
/* loaded from: classes.dex */
public final class C2211y {

    /* renamed from: a */
    public int f8848a;

    /* renamed from: b */
    public int f8849b;

    /* renamed from: c */
    public int f8850c;

    /* renamed from: d */
    public int f8851d;

    /* renamed from: e */
    public int f8852e;

    /* renamed from: f */
    public int f8853f;

    /* renamed from: g */
    public Serializable f8854g;

    /* renamed from: a */
    public boolean m4254a(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (!((i2 & (-2097152)) == -2097152) || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return false;
        }
        this.f8848a = i3;
        this.f8854g = AbstractC2188b.f8739s[3 - i4];
        int i7 = AbstractC2188b.f8740t[i6];
        this.f8850c = i7;
        if (i3 == 2) {
            this.f8850c = i7 / 2;
        } else if (i3 == 0) {
            this.f8850c = i7 / 4;
        }
        int i8 = (i2 >>> 9) & 1;
        int i9 = 1152;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new IllegalArgumentException();
                }
                i9 = 384;
            }
        } else if (i3 != 3) {
            i9 = 576;
        }
        this.f8853f = i9;
        if (i4 == 3) {
            int i10 = i3 == 3 ? AbstractC2188b.f8741u[i5 - 1] : AbstractC2188b.f8742v[i5 - 1];
            this.f8852e = i10;
            this.f8849b = (((i10 * 12) / this.f8850c) + i8) * 4;
        } else {
            if (i3 == 3) {
                int i11 = i4 == 2 ? AbstractC2188b.f8743w[i5 - 1] : AbstractC2188b.f8744x[i5 - 1];
                this.f8852e = i11;
                this.f8849b = ((i11 * 144) / this.f8850c) + i8;
            } else {
                int i12 = AbstractC2188b.f8745y[i5 - 1];
                this.f8852e = i12;
                this.f8849b = (((i4 == 1 ? 72 : 144) * i12) / this.f8850c) + i8;
            }
        }
        this.f8851d = ((i2 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
