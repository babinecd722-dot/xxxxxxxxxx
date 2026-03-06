package p077T2;

import java.util.concurrent.locks.ReentrantLock;
import p012C2.AbstractC0070i;

/* renamed from: T2.d */
/* loaded from: classes.dex */
public final class C0776d implements InterfaceC0792t {

    /* renamed from: k */
    public final C0780h f2375k;

    /* renamed from: l */
    public long f2376l;

    /* renamed from: m */
    public boolean f2377m;

    public C0776d(C0780h c0780h, long j3) {
        AbstractC0070i.m314e(c0780h, "fileHandle");
        this.f2375k = c0780h;
        this.f2376l = j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2377m) {
            return;
        }
        this.f2377m = true;
        C0780h c0780h = this.f2375k;
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

    @Override // p077T2.InterfaceC0792t
    /* renamed from: e */
    public final long mo1431e(C0773a c0773a, long j3) {
        long j4;
        long j5;
        int i2;
        int i3;
        AbstractC0070i.m314e(c0773a, "sink");
        if (this.f2377m) {
            throw new IllegalStateException("closed");
        }
        C0780h c0780h = this.f2375k;
        long j6 = this.f2376l;
        c0780h.getClass();
        if (j3 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
        }
        long j7 = j3 + j6;
        long j8 = j6;
        while (true) {
            if (j8 >= j7) {
                break;
            }
            C0789q m1437k = c0773a.m1437k(1);
            byte[] bArr = m1437k.f2403a;
            int i4 = m1437k.f2405c;
            int min = (int) Math.min(j7 - j8, 8192 - i4);
            synchronized (c0780h) {
                AbstractC0070i.m314e(bArr, "array");
                c0780h.f2391o.seek(j8);
                i2 = 0;
                while (true) {
                    if (i2 >= min) {
                        break;
                    }
                    int read = c0780h.f2391o.read(bArr, i4, min - i2);
                    if (read != -1) {
                        i2 += read;
                    } else if (i2 == 0) {
                        i3 = -1;
                        i2 = -1;
                    }
                }
                i3 = -1;
            }
            if (i2 == i3) {
                if (m1437k.f2404b == m1437k.f2405c) {
                    c0773a.f2366k = m1437k.m1484a();
                    AbstractC0790r.m1488a(m1437k);
                }
                if (j6 == j8) {
                    j5 = -1;
                    j4 = -1;
                }
            } else {
                m1437k.f2405c += i2;
                long j9 = i2;
                j8 += j9;
                c0773a.f2367l += j9;
            }
        }
        j4 = j8 - j6;
        j5 = -1;
        if (j4 != j5) {
            this.f2376l += j4;
        }
        return j4;
    }
}
