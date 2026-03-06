package p077T2;

import java.io.FileInputStream;
import java.io.IOException;
import p012C2.AbstractC0070i;

/* renamed from: T2.g */
/* loaded from: classes.dex */
public final class C0779g implements InterfaceC0792t {

    /* renamed from: k */
    public final FileInputStream f2386k;

    public C0779g(FileInputStream fileInputStream) {
        this.f2386k = fileInputStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2386k.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if ((r6 != null ? p039J2.AbstractC0316k.m618d0(r6, "getsockname failed") : false) != false) goto L27;
     */
    @Override // p077T2.InterfaceC0792t
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo1431e(C0773a c0773a, long j3) {
        AbstractC0070i.m314e(c0773a, "sink");
        if (j3 == 0) {
            return 0L;
        }
        if (j3 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
        }
        boolean z2 = true;
        try {
            C0789q m1437k = c0773a.m1437k(1);
            int read = this.f2386k.read(m1437k.f2403a, m1437k.f2405c, (int) Math.min(j3, 8192 - m1437k.f2405c));
            if (read != -1) {
                m1437k.f2405c += read;
                long j4 = read;
                c0773a.f2367l += j4;
                return j4;
            }
            if (m1437k.f2404b != m1437k.f2405c) {
                return -1L;
            }
            c0773a.f2366k = m1437k.m1484a();
            AbstractC0790r.m1488a(m1437k);
            return -1L;
        } catch (AssertionError e) {
            int i2 = AbstractC0783k.f2392a;
            if (e.getCause() != null) {
                String message = e.getMessage();
            }
            z2 = false;
            if (z2) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    public final String toString() {
        return "source(" + this.f2386k + ')';
    }
}
