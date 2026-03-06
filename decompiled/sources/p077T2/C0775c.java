package p077T2;

import android.support.v4.media.session.AbstractC1092b;
import java.io.Closeable;
import java.io.Flushable;
import java.util.concurrent.locks.ReentrantLock;
import p012C2.AbstractC0070i;

/* renamed from: T2.c */
/* loaded from: classes.dex */
public final class C0775c implements Closeable, Flushable {

    /* renamed from: k */
    public final C0780h f2372k;

    /* renamed from: l */
    public long f2373l;

    /* renamed from: m */
    public boolean f2374m;

    public C0775c(C0780h c0780h, long j3) {
        AbstractC0070i.m314e(c0780h, "fileHandle");
        this.f2372k = c0780h;
        this.f2373l = j3;
    }

    /* renamed from: a */
    public final void m1458a(C0773a c0773a, long j3) {
        if (this.f2374m) {
            throw new IllegalStateException("closed");
        }
        C0780h c0780h = this.f2372k;
        long j4 = this.f2373l;
        c0780h.getClass();
        AbstractC1092b.m2400e(c0773a.f2367l, 0L, j3);
        long j5 = j4 + j3;
        while (j4 < j5) {
            C0789q c0789q = c0773a.f2366k;
            AbstractC0070i.m311b(c0789q);
            int min = (int) Math.min(j5 - j4, c0789q.f2405c - c0789q.f2404b);
            byte[] bArr = c0789q.f2403a;
            int i2 = c0789q.f2404b;
            synchronized (c0780h) {
                AbstractC0070i.m314e(bArr, "array");
                c0780h.f2391o.seek(j4);
                c0780h.f2391o.write(bArr, i2, min);
            }
            int i3 = c0789q.f2404b + min;
            c0789q.f2404b = i3;
            long j6 = min;
            j4 += j6;
            c0773a.f2367l -= j6;
            if (i3 == c0789q.f2405c) {
                c0773a.f2366k = c0789q.m1484a();
                AbstractC0790r.m1488a(c0789q);
            }
        }
        this.f2373l += j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2374m) {
            return;
        }
        this.f2374m = true;
        C0780h c0780h = this.f2372k;
        ReentrantLock reentrantLock = c0780h.f2390n;
        reentrantLock.lock();
        try {
            int i2 = c0780h.f2389m - 1;
            c0780h.f2389m = i2;
            if (i2 == 0) {
                if (c0780h.f2388l) {
                    synchronized (c0780h) {
                        c0780h.f2391o.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f2374m) {
            throw new IllegalStateException("closed");
        }
        C0780h c0780h = this.f2372k;
        synchronized (c0780h) {
            c0780h.f2391o.getFD().sync();
        }
    }
}
