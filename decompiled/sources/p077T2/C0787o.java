package p077T2;

import android.support.v4.media.session.AbstractC1092b;
import java.io.IOException;
import java.io.InputStream;
import p012C2.AbstractC0070i;

/* renamed from: T2.o */
/* loaded from: classes.dex */
public final class C0787o extends InputStream {

    /* renamed from: k */
    public final /* synthetic */ C0788p f2399k;

    public C0787o(C0788p c0788p) {
        this.f2399k = c0788p;
    }

    @Override // java.io.InputStream
    public final int available() {
        C0788p c0788p = this.f2399k;
        if (c0788p.f2402m) {
            throw new IOException("closed");
        }
        return (int) Math.min(c0788p.f2401l.f2367l, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2399k.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        C0788p c0788p = this.f2399k;
        if (c0788p.f2402m) {
            throw new IOException("closed");
        }
        C0773a c0773a = c0788p.f2401l;
        if (c0773a.f2367l == 0 && c0788p.f2400k.mo1431e(c0773a, 8192L) == -1) {
            return -1;
        }
        return c0773a.m1430d() & 255;
    }

    public final String toString() {
        return this.f2399k + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i3) {
        AbstractC0070i.m314e(bArr, "data");
        C0788p c0788p = this.f2399k;
        if (!c0788p.f2402m) {
            AbstractC1092b.m2400e(bArr.length, i2, i3);
            C0773a c0773a = c0788p.f2401l;
            if (c0773a.f2367l == 0 && c0788p.f2400k.mo1431e(c0773a, 8192L) == -1) {
                return -1;
            }
            return c0773a.read(bArr, i2, i3);
        }
        throw new IOException("closed");
    }
}
