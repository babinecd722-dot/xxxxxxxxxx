package p077T2;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import p012C2.AbstractC0070i;
import p039J2.AbstractC0306a;

/* renamed from: T2.p */
/* loaded from: classes.dex */
public final class C0788p implements InterfaceC0792t, ReadableByteChannel {

    /* renamed from: k */
    public final InterfaceC0792t f2400k;

    /* renamed from: l */
    public final C0773a f2401l;

    /* renamed from: m */
    public boolean f2402m;

    public C0788p(InterfaceC0792t interfaceC0792t) {
        AbstractC0070i.m314e(interfaceC0792t, "source");
        this.f2400k = interfaceC0792t;
        this.f2401l = new C0773a();
    }

    /* renamed from: a */
    public final int m1478a() {
        m1482f(4L);
        int m1434h = this.f2401l.m1434h();
        return ((m1434h & 255) << 24) | (((-16777216) & m1434h) >>> 24) | ((16711680 & m1434h) >>> 8) | ((65280 & m1434h) << 8);
    }

    /* renamed from: b */
    public final long m1479b() {
        long j3;
        m1482f(8L);
        C0773a c0773a = this.f2401l;
        if (c0773a.f2367l < 8) {
            throw new EOFException();
        }
        C0789q c0789q = c0773a.f2366k;
        AbstractC0070i.m311b(c0789q);
        int i2 = c0789q.f2404b;
        int i3 = c0789q.f2405c;
        if (i3 - i2 < 8) {
            j3 = ((c0773a.m1434h() & 4294967295L) << 32) | (4294967295L & c0773a.m1434h());
        } else {
            byte[] bArr = c0789q.f2403a;
            int i4 = i2 + 7;
            long j4 = ((bArr[i2] & 255) << 56) | ((bArr[i2 + 1] & 255) << 48) | ((bArr[i2 + 2] & 255) << 40) | ((bArr[i2 + 3] & 255) << 32) | ((bArr[i2 + 4] & 255) << 24) | ((bArr[i2 + 5] & 255) << 16) | ((bArr[i2 + 6] & 255) << 8);
            int i5 = i2 + 8;
            long j5 = j4 | (bArr[i4] & 255);
            c0773a.f2367l -= 8;
            if (i5 == i3) {
                c0773a.f2366k = c0789q.m1484a();
                AbstractC0790r.m1488a(c0789q);
            } else {
                c0789q.f2404b = i5;
            }
            j3 = j5;
        }
        return ((j3 & 255) << 56) | (((-72057594037927936L) & j3) >>> 56) | ((71776119061217280L & j3) >>> 40) | ((280375465082880L & j3) >>> 24) | ((1095216660480L & j3) >>> 8) | ((4278190080L & j3) << 8) | ((16711680 & j3) << 24) | ((65280 & j3) << 40);
    }

    /* renamed from: c */
    public final short m1480c() {
        short s3;
        m1482f(2L);
        C0773a c0773a = this.f2401l;
        if (c0773a.f2367l < 2) {
            throw new EOFException();
        }
        C0789q c0789q = c0773a.f2366k;
        AbstractC0070i.m311b(c0789q);
        int i2 = c0789q.f2404b;
        int i3 = c0789q.f2405c;
        if (i3 - i2 < 2) {
            s3 = (short) ((c0773a.m1430d() & 255) | ((c0773a.m1430d() & 255) << 8));
        } else {
            int i4 = i2 + 1;
            byte[] bArr = c0789q.f2403a;
            int i5 = (bArr[i2] & 255) << 8;
            int i6 = i2 + 2;
            int i7 = (bArr[i4] & 255) | i5;
            c0773a.f2367l -= 2;
            if (i6 == i3) {
                c0773a.f2366k = c0789q.m1484a();
                AbstractC0790r.m1488a(c0789q);
            } else {
                c0789q.f2404b = i6;
            }
            s3 = (short) i7;
        }
        return (short) (((s3 & 255) << 8) | ((65280 & s3) >>> 8));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f2402m) {
            return;
        }
        this.f2402m = true;
        this.f2400k.close();
        C0773a c0773a = this.f2401l;
        c0773a.m1435i(c0773a.f2367l);
    }

    /* renamed from: d */
    public final String m1481d(long j3) {
        m1482f(j3);
        C0773a c0773a = this.f2401l;
        c0773a.getClass();
        Charset charset = AbstractC0306a.f649a;
        AbstractC0070i.m314e(charset, "charset");
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j3).toString());
        }
        if (c0773a.f2367l < j3) {
            throw new EOFException();
        }
        if (j3 == 0) {
            return "";
        }
        C0789q c0789q = c0773a.f2366k;
        AbstractC0070i.m311b(c0789q);
        int i2 = c0789q.f2404b;
        if (i2 + j3 > c0789q.f2405c) {
            return new String(c0773a.m1432f(j3), charset);
        }
        int i3 = (int) j3;
        String str = new String(c0789q.f2403a, i2, i3, charset);
        int i4 = c0789q.f2404b + i3;
        c0789q.f2404b = i4;
        c0773a.f2367l -= j3;
        if (i4 == c0789q.f2405c) {
            c0773a.f2366k = c0789q.m1484a();
            AbstractC0790r.m1488a(c0789q);
        }
        return str;
    }

    @Override // p077T2.InterfaceC0792t
    /* renamed from: e */
    public final long mo1431e(C0773a c0773a, long j3) {
        AbstractC0070i.m314e(c0773a, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
        }
        if (this.f2402m) {
            throw new IllegalStateException("closed");
        }
        C0773a c0773a2 = this.f2401l;
        if (c0773a2.f2367l == 0 && this.f2400k.mo1431e(c0773a2, 8192L) == -1) {
            return -1L;
        }
        return c0773a2.mo1431e(c0773a, Math.min(j3, c0773a2.f2367l));
    }

    /* renamed from: f */
    public final void m1482f(long j3) {
        C0773a c0773a;
        if (j3 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
        }
        if (this.f2402m) {
            throw new IllegalStateException("closed");
        }
        do {
            c0773a = this.f2401l;
            if (c0773a.f2367l >= j3) {
                return;
            }
        } while (this.f2400k.mo1431e(c0773a, 8192L) != -1);
        throw new EOFException();
    }

    /* renamed from: g */
    public final void m1483g(long j3) {
        if (this.f2402m) {
            throw new IllegalStateException("closed");
        }
        while (j3 > 0) {
            C0773a c0773a = this.f2401l;
            if (c0773a.f2367l == 0 && this.f2400k.mo1431e(c0773a, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j3, c0773a.f2367l);
            c0773a.m1435i(min);
            j3 -= min;
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f2402m;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0070i.m314e(byteBuffer, "sink");
        C0773a c0773a = this.f2401l;
        if (c0773a.f2367l == 0 && this.f2400k.mo1431e(c0773a, 8192L) == -1) {
            return -1;
        }
        return c0773a.read(byteBuffer);
    }

    public final String toString() {
        return "buffer(" + this.f2400k + ')';
    }
}
