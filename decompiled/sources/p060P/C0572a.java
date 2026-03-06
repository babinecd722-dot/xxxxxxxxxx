package p060P;

import android.media.MediaDataSource;
import java.io.IOException;

/* renamed from: P.a */
/* loaded from: classes.dex */
public final class C0572a extends MediaDataSource {

    /* renamed from: k */
    public long f1389k;

    /* renamed from: l */
    public final /* synthetic */ C0577f f1390l;

    public C0572a(C0577f c0577f) {
        this.f1390l = c0577f;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j3, byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        if (j3 < 0) {
            return -1;
        }
        try {
            long j4 = this.f1389k;
            C0577f c0577f = this.f1390l;
            if (j4 != j3) {
                if (j4 >= 0 && j3 >= j4 + c0577f.f1393k.available()) {
                    return -1;
                }
                c0577f.m1095b(j3);
                this.f1389k = j3;
            }
            if (i3 > c0577f.f1393k.available()) {
                i3 = c0577f.f1393k.available();
            }
            int read = c0577f.read(bArr, i2, i3);
            if (read >= 0) {
                this.f1389k += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.f1389k = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
