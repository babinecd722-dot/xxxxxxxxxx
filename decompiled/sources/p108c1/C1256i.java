package p108c1;

import java.util.Arrays;

/* renamed from: c1.i */
/* loaded from: classes.dex */
public final class C1256i {

    /* renamed from: e */
    public static final byte[] f4968e = {0, 0, 1};

    /* renamed from: a */
    public boolean f4969a;

    /* renamed from: b */
    public int f4970b;

    /* renamed from: c */
    public int f4971c;

    /* renamed from: d */
    public byte[] f4972d;

    /* renamed from: a */
    public final void m3008a(byte[] bArr, int i2, int i3) {
        if (this.f4969a) {
            int i4 = i3 - i2;
            byte[] bArr2 = this.f4972d;
            int length = bArr2.length;
            int i5 = this.f4970b + i4;
            if (length < i5) {
                this.f4972d = Arrays.copyOf(bArr2, i5 * 2);
            }
            System.arraycopy(bArr, i2, this.f4972d, this.f4970b, i4);
            this.f4970b += i4;
        }
    }
}
