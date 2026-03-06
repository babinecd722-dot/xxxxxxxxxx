package p060P;

import java.io.InputStream;

/* renamed from: P.f */
/* loaded from: classes.dex */
public final class C0577f extends C0573b {
    public C0577f(byte[] bArr) {
        super(bArr);
        this.f1393k.mark(Integer.MAX_VALUE);
    }

    /* renamed from: b */
    public final void m1095b(long j3) {
        int i2 = this.f1395m;
        if (i2 > j3) {
            this.f1395m = 0;
            this.f1393k.reset();
        } else {
            j3 -= i2;
        }
        m1087a((int) j3);
    }

    public C0577f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f1393k.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
