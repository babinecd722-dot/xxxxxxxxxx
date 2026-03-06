package p181w0;

import java.util.Arrays;
import p078U.AbstractC0819z;

/* renamed from: w0.j */
/* loaded from: classes.dex */
public final class C2196j implements InterfaceC2178A {

    /* renamed from: a */
    public final int f8782a;

    /* renamed from: b */
    public final int[] f8783b;

    /* renamed from: c */
    public final long[] f8784c;

    /* renamed from: d */
    public final long[] f8785d;

    /* renamed from: e */
    public final long[] f8786e;

    /* renamed from: f */
    public final long f8787f;

    public C2196j(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f8783b = iArr;
        this.f8784c = jArr;
        this.f8785d = jArr2;
        this.f8786e = jArr3;
        int length = iArr.length;
        this.f8782a = length;
        if (length > 0) {
            this.f8787f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f8787f = 0L;
        }
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: c */
    public final boolean mo1127c() {
        return true;
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: h */
    public final C2212z mo447h(long j3) {
        long[] jArr = this.f8786e;
        int m1662e = AbstractC0819z.m1662e(jArr, j3, true);
        long j4 = jArr[m1662e];
        long[] jArr2 = this.f8784c;
        C2179B c2179b = new C2179B(j4, jArr2[m1662e]);
        if (j4 >= j3 || m1662e == this.f8782a - 1) {
            return new C2212z(c2179b, c2179b);
        }
        int i2 = m1662e + 1;
        return new C2212z(c2179b, new C2179B(jArr[i2], jArr2[i2]));
    }

    @Override // p181w0.InterfaceC2178A
    /* renamed from: j */
    public final long mo1128j() {
        return this.f8787f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f8782a + ", sizes=" + Arrays.toString(this.f8783b) + ", offsets=" + Arrays.toString(this.f8784c) + ", timeUs=" + Arrays.toString(this.f8786e) + ", durationsUs=" + Arrays.toString(this.f8785d) + ")";
    }
}
