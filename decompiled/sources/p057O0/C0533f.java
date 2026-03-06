package p057O0;

import p181w0.C2198l;

/* renamed from: O0.f */
/* loaded from: classes.dex */
public final class C0533f {

    /* renamed from: d */
    public static final long[] f1273d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a */
    public final byte[] f1274a = new byte[8];

    /* renamed from: b */
    public int f1275b;

    /* renamed from: c */
    public int f1276c;

    /* renamed from: a */
    public static long m1056a(int i2, boolean z2, byte[] bArr) {
        long j3 = bArr[0] & 255;
        if (z2) {
            j3 &= ~f1273d[i2 - 1];
        }
        for (int i3 = 1; i3 < i2; i3++) {
            j3 = (j3 << 8) | (bArr[i3] & 255);
        }
        return j3;
    }

    /* renamed from: b */
    public static int m1057b(int i2) {
        for (int i3 = 0; i3 < 8; i3++) {
            if ((f1273d[i3] & i2) != 0) {
                return i3 + 1;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public final long m1058c(C2198l c2198l, boolean z2, boolean z3, int i2) {
        int i3 = this.f1275b;
        byte[] bArr = this.f1274a;
        if (i3 == 0) {
            if (!c2198l.mo435i(bArr, 0, 1, z2)) {
                return -1L;
            }
            int m1057b = m1057b(bArr[0] & 255);
            this.f1276c = m1057b;
            if (m1057b == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f1275b = 1;
        }
        int i4 = this.f1276c;
        if (i4 > i2) {
            this.f1275b = 0;
            return -2L;
        }
        if (i4 != 1) {
            c2198l.mo435i(bArr, 1, i4 - 1, false);
        }
        this.f1275b = 0;
        return m1056a(this.f1276c, z3, bArr);
    }
}
