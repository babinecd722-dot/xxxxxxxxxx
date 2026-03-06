package p077T2;

import java.io.IOException;
import java.io.OutputStream;
import p012C2.AbstractC0070i;

/* renamed from: T2.m */
/* loaded from: classes.dex */
public final class C0785m extends OutputStream {

    /* renamed from: k */
    public final /* synthetic */ C0786n f2395k;

    public C0785m(C0786n c0786n) {
        this.f2395k = c0786n;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2395k.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        C0786n c0786n = this.f2395k;
        if (c0786n.f2398m) {
            return;
        }
        c0786n.flush();
    }

    public final String toString() {
        return this.f2395k + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i2) {
        C0786n c0786n = this.f2395k;
        if (c0786n.f2398m) {
            throw new IOException("closed");
        }
        c0786n.f2397l.m1441o((byte) i2);
        c0786n.m1477a();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i2, int i3) {
        AbstractC0070i.m314e(bArr, "data");
        C0786n c0786n = this.f2395k;
        if (!c0786n.f2398m) {
            c0786n.f2397l.m1440n(bArr, i2, i3);
            c0786n.m1477a();
            return;
        }
        throw new IOException("closed");
    }
}
