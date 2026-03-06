package p077T2;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: T2.h */
/* loaded from: classes.dex */
public final class C0780h implements Closeable {

    /* renamed from: k */
    public final boolean f2387k;

    /* renamed from: l */
    public boolean f2388l;

    /* renamed from: m */
    public int f2389m;

    /* renamed from: n */
    public final ReentrantLock f2390n = new ReentrantLock();

    /* renamed from: o */
    public final RandomAccessFile f2391o;

    public C0780h(boolean z2, RandomAccessFile randomAccessFile) {
        this.f2387k = z2;
        this.f2391o = randomAccessFile;
    }

    /* renamed from: b */
    public static C0775c m1461b(C0780h c0780h) {
        if (!c0780h.f2387k) {
            throw new IllegalStateException("file handle is read-only");
        }
        ReentrantLock reentrantLock = c0780h.f2390n;
        reentrantLock.lock();
        try {
            if (c0780h.f2388l) {
                throw new IllegalStateException("closed");
            }
            c0780h.f2389m++;
            reentrantLock.unlock();
            return new C0775c(c0780h, 0L);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: a */
    public final void m1462a() {
        if (!this.f2387k) {
            throw new IllegalStateException("file handle is read-only");
        }
        ReentrantLock reentrantLock = this.f2390n;
        reentrantLock.lock();
        try {
            if (this.f2388l) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                this.f2391o.getFD().sync();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: c */
    public final long m1463c() {
        long length;
        ReentrantLock reentrantLock = this.f2390n;
        reentrantLock.lock();
        try {
            if (this.f2388l) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.f2391o.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f2390n;
        reentrantLock.lock();
        try {
            if (this.f2388l) {
                return;
            }
            this.f2388l = true;
            if (this.f2389m != 0) {
                return;
            }
            synchronized (this) {
                this.f2391o.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: d */
    public final C0776d m1464d(long j3) {
        ReentrantLock reentrantLock = this.f2390n;
        reentrantLock.lock();
        try {
            if (this.f2388l) {
                throw new IllegalStateException("closed");
            }
            this.f2389m++;
            reentrantLock.unlock();
            return new C0776d(this, j3);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
