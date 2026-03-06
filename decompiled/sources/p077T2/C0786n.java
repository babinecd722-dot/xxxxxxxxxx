package p077T2;

import java.io.Closeable;
import java.io.Flushable;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p012C2.AbstractC0070i;

/* renamed from: T2.n */
/* loaded from: classes.dex */
public final class C0786n implements Closeable, Flushable, WritableByteChannel {

    /* renamed from: k */
    public final C0775c f2396k;

    /* renamed from: l */
    public final C0773a f2397l = new C0773a();

    /* renamed from: m */
    public boolean f2398m;

    public C0786n(C0775c c0775c) {
        this.f2396k = c0775c;
    }

    /* renamed from: a */
    public final void m1477a() {
        if (this.f2398m) {
            throw new IllegalStateException("closed");
        }
        C0773a c0773a = this.f2397l;
        long j3 = c0773a.f2367l;
        if (j3 == 0) {
            j3 = 0;
        } else {
            C0789q c0789q = c0773a.f2366k;
            AbstractC0070i.m311b(c0789q);
            C0789q c0789q2 = c0789q.f2409g;
            AbstractC0070i.m311b(c0789q2);
            if (c0789q2.f2405c < 8192 && c0789q2.f2407e) {
                j3 -= r6 - c0789q2.f2404b;
            }
        }
        if (j3 > 0) {
            this.f2396k.m1458a(c0773a, j3);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        C0775c c0775c = this.f2396k;
        if (this.f2398m) {
            return;
        }
        try {
            C0773a c0773a = this.f2397l;
            long j3 = c0773a.f2367l;
            if (j3 > 0) {
                c0775c.m1458a(c0773a, j3);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            c0775c.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f2398m = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f2398m) {
            throw new IllegalStateException("closed");
        }
        C0773a c0773a = this.f2397l;
        long j3 = c0773a.f2367l;
        C0775c c0775c = this.f2396k;
        if (j3 > 0) {
            c0775c.m1458a(c0773a, j3);
        }
        c0775c.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f2398m;
    }

    public final String toString() {
        return "buffer(" + this.f2396k + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0070i.m314e(byteBuffer, "source");
        if (this.f2398m) {
            throw new IllegalStateException("closed");
        }
        int write = this.f2397l.write(byteBuffer);
        m1477a();
        return write;
    }
}
