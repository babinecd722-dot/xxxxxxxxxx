package p108c1;

import java.util.Arrays;

/* renamed from: c1.k */
/* loaded from: classes.dex */
public final class C1258k {

    /* renamed from: f */
    public static final byte[] f4990f = {0, 0, 1};

    /* renamed from: a */
    public boolean f4991a;

    /* renamed from: b */
    public int f4992b;

    /* renamed from: c */
    public int f4993c;

    /* renamed from: d */
    public int f4994d;

    /* renamed from: e */
    public byte[] f4995e;

    /* renamed from: a */
    public final void m3009a(byte[] bArr, int i2, int i3) {
        if (this.f4991a) {
            int i4 = i3 - i2;
            byte[] bArr2 = this.f4995e;
            int length = bArr2.length;
            int i5 = this.f4993c + i4;
            if (length < i5) {
                this.f4995e = Arrays.copyOf(bArr2, i5 * 2);
            }
            System.arraycopy(bArr, i2, this.f4995e, this.f4993c, i4);
            this.f4993c += i4;
        }
    }
}
