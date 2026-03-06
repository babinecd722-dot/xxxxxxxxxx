package p077T2;

import android.support.v4.media.session.AbstractC1092b;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import p012C2.AbstractC0070i;
import p168s2.AbstractC2090c;

/* renamed from: T2.a */
/* loaded from: classes.dex */
public final class C0773a implements InterfaceC0792t, ReadableByteChannel, Closeable, Flushable, WritableByteChannel, Cloneable, ByteChannel {

    /* renamed from: k */
    public C0789q f2366k;

    /* renamed from: l */
    public long f2367l;

    /* renamed from: a */
    public final byte m1427a(long j3) {
        AbstractC1092b.m2400e(this.f2367l, j3, 1L);
        C0789q c0789q = this.f2366k;
        if (c0789q == null) {
            AbstractC0070i.m311b(null);
            throw null;
        }
        long j4 = this.f2367l;
        if (j4 - j3 < j3) {
            while (j4 > j3) {
                c0789q = c0789q.f2409g;
                AbstractC0070i.m311b(c0789q);
                j4 -= c0789q.f2405c - c0789q.f2404b;
            }
            return c0789q.f2403a[(int) ((c0789q.f2404b + j3) - j4)];
        }
        long j5 = 0;
        while (true) {
            int i2 = c0789q.f2405c;
            int i3 = c0789q.f2404b;
            long j6 = (i2 - i3) + j5;
            if (j6 > j3) {
                return c0789q.f2403a[(int) ((i3 + j3) - j5)];
            }
            c0789q = c0789q.f2408f;
            AbstractC0070i.m311b(c0789q);
            j5 = j6;
        }
    }

    /* renamed from: b */
    public final long m1428b(C0774b c0774b) {
        int i2;
        int i3;
        AbstractC0070i.m314e(c0774b, "targetBytes");
        C0789q c0789q = this.f2366k;
        if (c0789q == null) {
            return -1L;
        }
        long j3 = this.f2367l;
        long j4 = 0;
        byte[] bArr = c0774b.f2369k;
        if (j3 < 0) {
            while (j3 > 0) {
                c0789q = c0789q.f2409g;
                AbstractC0070i.m311b(c0789q);
                j3 -= c0789q.f2405c - c0789q.f2404b;
            }
            if (bArr.length == 2) {
                byte b3 = bArr[0];
                byte b4 = bArr[1];
                while (j3 < this.f2367l) {
                    i2 = (int) ((c0789q.f2404b + j4) - j3);
                    int i4 = c0789q.f2405c;
                    while (i2 < i4) {
                        byte b5 = c0789q.f2403a[i2];
                        if (b5 != b3 && b5 != b4) {
                            i2++;
                        }
                        i3 = c0789q.f2404b;
                    }
                    j4 = (c0789q.f2405c - c0789q.f2404b) + j3;
                    c0789q = c0789q.f2408f;
                    AbstractC0070i.m311b(c0789q);
                    j3 = j4;
                }
                return -1L;
            }
            while (j3 < this.f2367l) {
                i2 = (int) ((c0789q.f2404b + j4) - j3);
                int i5 = c0789q.f2405c;
                while (i2 < i5) {
                    byte b6 = c0789q.f2403a[i2];
                    for (byte b7 : bArr) {
                        if (b6 == b7) {
                            i3 = c0789q.f2404b;
                        }
                    }
                    i2++;
                }
                j4 = (c0789q.f2405c - c0789q.f2404b) + j3;
                c0789q = c0789q.f2408f;
                AbstractC0070i.m311b(c0789q);
                j3 = j4;
            }
            return -1L;
        }
        j3 = 0;
        while (true) {
            long j5 = (c0789q.f2405c - c0789q.f2404b) + j3;
            if (j5 > 0) {
                break;
            }
            c0789q = c0789q.f2408f;
            AbstractC0070i.m311b(c0789q);
            j3 = j5;
        }
        if (bArr.length == 2) {
            byte b8 = bArr[0];
            byte b9 = bArr[1];
            while (j3 < this.f2367l) {
                i2 = (int) ((c0789q.f2404b + j4) - j3);
                int i6 = c0789q.f2405c;
                while (i2 < i6) {
                    byte b10 = c0789q.f2403a[i2];
                    if (b10 != b8 && b10 != b9) {
                        i2++;
                    }
                    i3 = c0789q.f2404b;
                }
                j4 = (c0789q.f2405c - c0789q.f2404b) + j3;
                c0789q = c0789q.f2408f;
                AbstractC0070i.m311b(c0789q);
                j3 = j4;
            }
            return -1L;
        }
        while (j3 < this.f2367l) {
            i2 = (int) ((c0789q.f2404b + j4) - j3);
            int i7 = c0789q.f2405c;
            while (i2 < i7) {
                byte b11 = c0789q.f2403a[i2];
                for (byte b12 : bArr) {
                    if (b11 == b12) {
                        i3 = c0789q.f2404b;
                    }
                }
                i2++;
            }
            j4 = (c0789q.f2405c - c0789q.f2404b) + j3;
            c0789q = c0789q.f2408f;
            AbstractC0070i.m311b(c0789q);
            j3 = j4;
        }
        return -1L;
        return (i2 - i3) + j3;
    }

    /* renamed from: c */
    public final boolean m1429c(C0774b c0774b) {
        AbstractC0070i.m314e(c0774b, "bytes");
        byte[] bArr = c0774b.f2369k;
        int length = bArr.length;
        if (length < 0 || this.f2367l < length || bArr.length < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (m1427a(i2) != bArr[i2]) {
                return false;
            }
        }
        return true;
    }

    public final Object clone() {
        C0773a c0773a = new C0773a();
        if (this.f2367l != 0) {
            C0789q c0789q = this.f2366k;
            AbstractC0070i.m311b(c0789q);
            C0789q m1486c = c0789q.m1486c();
            c0773a.f2366k = m1486c;
            m1486c.f2409g = m1486c;
            m1486c.f2408f = m1486c;
            for (C0789q c0789q2 = c0789q.f2408f; c0789q2 != c0789q; c0789q2 = c0789q2.f2408f) {
                C0789q c0789q3 = m1486c.f2409g;
                AbstractC0070i.m311b(c0789q3);
                AbstractC0070i.m311b(c0789q2);
                c0789q3.m1485b(c0789q2.m1486c());
            }
            c0773a.f2367l = this.f2367l;
        }
        return c0773a;
    }

    /* renamed from: d */
    public final byte m1430d() {
        if (this.f2367l == 0) {
            throw new EOFException();
        }
        C0789q c0789q = this.f2366k;
        AbstractC0070i.m311b(c0789q);
        int i2 = c0789q.f2404b;
        int i3 = c0789q.f2405c;
        int i4 = i2 + 1;
        byte b3 = c0789q.f2403a[i2];
        this.f2367l--;
        if (i4 == i3) {
            this.f2366k = c0789q.m1484a();
            AbstractC0790r.m1488a(c0789q);
        } else {
            c0789q.f2404b = i4;
        }
        return b3;
    }

    @Override // p077T2.InterfaceC0792t
    /* renamed from: e */
    public final long mo1431e(C0773a c0773a, long j3) {
        AbstractC0070i.m314e(c0773a, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
        }
        long j4 = this.f2367l;
        if (j4 == 0) {
            return -1L;
        }
        if (j3 > j4) {
            j3 = j4;
        }
        c0773a.m1438l(this, j3);
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0773a) {
                long j3 = this.f2367l;
                C0773a c0773a = (C0773a) obj;
                if (j3 == c0773a.f2367l) {
                    if (j3 != 0) {
                        C0789q c0789q = this.f2366k;
                        AbstractC0070i.m311b(c0789q);
                        C0789q c0789q2 = c0773a.f2366k;
                        AbstractC0070i.m311b(c0789q2);
                        int i2 = c0789q.f2404b;
                        int i3 = c0789q2.f2404b;
                        long j4 = 0;
                        while (j4 < this.f2367l) {
                            long min = Math.min(c0789q.f2405c - i2, c0789q2.f2405c - i3);
                            long j5 = 0;
                            while (j5 < min) {
                                int i4 = i2 + 1;
                                byte b3 = c0789q.f2403a[i2];
                                int i5 = i3 + 1;
                                if (b3 == c0789q2.f2403a[i3]) {
                                    j5++;
                                    i3 = i5;
                                    i2 = i4;
                                }
                            }
                            if (i2 == c0789q.f2405c) {
                                C0789q c0789q3 = c0789q.f2408f;
                                AbstractC0070i.m311b(c0789q3);
                                i2 = c0789q3.f2404b;
                                c0789q = c0789q3;
                            }
                            if (i3 == c0789q2.f2405c) {
                                c0789q2 = c0789q2.f2408f;
                                AbstractC0070i.m311b(c0789q2);
                                i3 = c0789q2.f2404b;
                            }
                            j4 += min;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final byte[] m1432f(long j3) {
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j3).toString());
        }
        if (this.f2367l < j3) {
            throw new EOFException();
        }
        int i2 = (int) j3;
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int read = read(bArr, i3, i2 - i3);
            if (read == -1) {
                throw new EOFException();
            }
            i3 += read;
        }
        return bArr;
    }

    /* renamed from: g */
    public final C0774b m1433g(long j3) {
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j3).toString());
        }
        if (this.f2367l < j3) {
            throw new EOFException();
        }
        if (j3 < 4096) {
            return new C0774b(m1432f(j3));
        }
        C0774b m1436j = m1436j((int) j3);
        m1435i(j3);
        return m1436j;
    }

    /* renamed from: h */
    public final int m1434h() {
        if (this.f2367l < 4) {
            throw new EOFException();
        }
        C0789q c0789q = this.f2366k;
        AbstractC0070i.m311b(c0789q);
        int i2 = c0789q.f2404b;
        int i3 = c0789q.f2405c;
        if (i3 - i2 < 4) {
            return ((m1430d() & 255) << 24) | ((m1430d() & 255) << 16) | ((m1430d() & 255) << 8) | (m1430d() & 255);
        }
        byte[] bArr = c0789q.f2403a;
        int i4 = i2 + 3;
        int i5 = ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 2] & 255) << 8);
        int i6 = i2 + 4;
        int i7 = i5 | (bArr[i4] & 255);
        this.f2367l -= 4;
        if (i6 == i3) {
            this.f2366k = c0789q.m1484a();
            AbstractC0790r.m1488a(c0789q);
        } else {
            c0789q.f2404b = i6;
        }
        return i7;
    }

    public final int hashCode() {
        C0789q c0789q = this.f2366k;
        if (c0789q == null) {
            return 0;
        }
        int i2 = 1;
        do {
            int i3 = c0789q.f2405c;
            for (int i4 = c0789q.f2404b; i4 < i3; i4++) {
                i2 = (i2 * 31) + c0789q.f2403a[i4];
            }
            c0789q = c0789q.f2408f;
            AbstractC0070i.m311b(c0789q);
        } while (c0789q != this.f2366k);
        return i2;
    }

    /* renamed from: i */
    public final void m1435i(long j3) {
        while (j3 > 0) {
            C0789q c0789q = this.f2366k;
            if (c0789q == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j3, c0789q.f2405c - c0789q.f2404b);
            long j4 = min;
            this.f2367l -= j4;
            j3 -= j4;
            int i2 = c0789q.f2404b + min;
            c0789q.f2404b = i2;
            if (i2 == c0789q.f2405c) {
                this.f2366k = c0789q.m1484a();
                AbstractC0790r.m1488a(c0789q);
            }
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* renamed from: j */
    public final C0774b m1436j(int i2) {
        if (i2 == 0) {
            return C0774b.f2368n;
        }
        AbstractC1092b.m2400e(this.f2367l, 0L, i2);
        C0789q c0789q = this.f2366k;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            AbstractC0070i.m311b(c0789q);
            int i6 = c0789q.f2405c;
            int i7 = c0789q.f2404b;
            if (i6 == i7) {
                throw new AssertionError("s.limit == s.pos");
            }
            i4 += i6 - i7;
            i5++;
            c0789q = c0789q.f2408f;
        }
        byte[][] bArr = new byte[i5][];
        int[] iArr = new int[i5 * 2];
        C0789q c0789q2 = this.f2366k;
        int i8 = 0;
        while (i3 < i2) {
            AbstractC0070i.m311b(c0789q2);
            bArr[i8] = c0789q2.f2403a;
            i3 += c0789q2.f2405c - c0789q2.f2404b;
            iArr[i8] = Math.min(i3, i2);
            iArr[i8 + i5] = c0789q2.f2404b;
            c0789q2.f2406d = true;
            i8++;
            c0789q2 = c0789q2.f2408f;
        }
        return new C0791s(bArr, iArr);
    }

    /* renamed from: k */
    public final C0789q m1437k(int i2) {
        if (i2 < 1 || i2 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        C0789q c0789q = this.f2366k;
        if (c0789q == null) {
            C0789q m1489b = AbstractC0790r.m1489b();
            this.f2366k = m1489b;
            m1489b.f2409g = m1489b;
            m1489b.f2408f = m1489b;
            return m1489b;
        }
        C0789q c0789q2 = c0789q.f2409g;
        AbstractC0070i.m311b(c0789q2);
        if (c0789q2.f2405c + i2 <= 8192 && c0789q2.f2407e) {
            return c0789q2;
        }
        C0789q m1489b2 = AbstractC0790r.m1489b();
        c0789q2.m1485b(m1489b2);
        return m1489b2;
    }

    /* renamed from: l */
    public final void m1438l(C0773a c0773a, long j3) {
        C0789q m1489b;
        AbstractC0070i.m314e(c0773a, "source");
        if (c0773a == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC1092b.m2400e(c0773a.f2367l, 0L, j3);
        while (j3 > 0) {
            C0789q c0789q = c0773a.f2366k;
            AbstractC0070i.m311b(c0789q);
            int i2 = c0789q.f2405c;
            C0789q c0789q2 = c0773a.f2366k;
            AbstractC0070i.m311b(c0789q2);
            long j4 = i2 - c0789q2.f2404b;
            int i3 = 0;
            if (j3 < j4) {
                C0789q c0789q3 = this.f2366k;
                C0789q c0789q4 = c0789q3 != null ? c0789q3.f2409g : null;
                if (c0789q4 != null && c0789q4.f2407e) {
                    if ((c0789q4.f2405c + j3) - (c0789q4.f2406d ? 0 : c0789q4.f2404b) <= 8192) {
                        C0789q c0789q5 = c0773a.f2366k;
                        AbstractC0070i.m311b(c0789q5);
                        c0789q5.m1487d(c0789q4, (int) j3);
                        c0773a.f2367l -= j3;
                        this.f2367l += j3;
                        return;
                    }
                }
                C0789q c0789q6 = c0773a.f2366k;
                AbstractC0070i.m311b(c0789q6);
                int i4 = (int) j3;
                if (i4 <= 0 || i4 > c0789q6.f2405c - c0789q6.f2404b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i4 >= 1024) {
                    m1489b = c0789q6.m1486c();
                } else {
                    m1489b = AbstractC0790r.m1489b();
                    int i5 = c0789q6.f2404b;
                    AbstractC2090c.m4113m(0, i5, i5 + i4, c0789q6.f2403a, m1489b.f2403a);
                }
                m1489b.f2405c = m1489b.f2404b + i4;
                c0789q6.f2404b += i4;
                C0789q c0789q7 = c0789q6.f2409g;
                AbstractC0070i.m311b(c0789q7);
                c0789q7.m1485b(m1489b);
                c0773a.f2366k = m1489b;
            }
            C0789q c0789q8 = c0773a.f2366k;
            AbstractC0070i.m311b(c0789q8);
            long j5 = c0789q8.f2405c - c0789q8.f2404b;
            c0773a.f2366k = c0789q8.m1484a();
            C0789q c0789q9 = this.f2366k;
            if (c0789q9 == null) {
                this.f2366k = c0789q8;
                c0789q8.f2409g = c0789q8;
                c0789q8.f2408f = c0789q8;
            } else {
                C0789q c0789q10 = c0789q9.f2409g;
                AbstractC0070i.m311b(c0789q10);
                c0789q10.m1485b(c0789q8);
                C0789q c0789q11 = c0789q8.f2409g;
                if (c0789q11 == c0789q8) {
                    throw new IllegalStateException("cannot compact");
                }
                AbstractC0070i.m311b(c0789q11);
                if (c0789q11.f2407e) {
                    int i6 = c0789q8.f2405c - c0789q8.f2404b;
                    C0789q c0789q12 = c0789q8.f2409g;
                    AbstractC0070i.m311b(c0789q12);
                    int i7 = 8192 - c0789q12.f2405c;
                    C0789q c0789q13 = c0789q8.f2409g;
                    AbstractC0070i.m311b(c0789q13);
                    if (!c0789q13.f2406d) {
                        C0789q c0789q14 = c0789q8.f2409g;
                        AbstractC0070i.m311b(c0789q14);
                        i3 = c0789q14.f2404b;
                    }
                    if (i6 <= i7 + i3) {
                        C0789q c0789q15 = c0789q8.f2409g;
                        AbstractC0070i.m311b(c0789q15);
                        c0789q8.m1487d(c0789q15, i6);
                        c0789q8.m1484a();
                        AbstractC0790r.m1488a(c0789q8);
                    }
                }
            }
            c0773a.f2367l -= j5;
            this.f2367l += j5;
            j3 -= j5;
        }
    }

    /* renamed from: m */
    public final void m1439m(C0774b c0774b) {
        AbstractC0070i.m314e(c0774b, "byteString");
        c0774b.mo1457o(this, c0774b.mo1447b());
    }

    /* renamed from: n */
    public final void m1440n(byte[] bArr, int i2, int i3) {
        AbstractC0070i.m314e(bArr, "source");
        long j3 = i3;
        AbstractC1092b.m2400e(bArr.length, i2, j3);
        int i4 = i3 + i2;
        while (i2 < i4) {
            C0789q m1437k = m1437k(1);
            int min = Math.min(i4 - i2, 8192 - m1437k.f2405c);
            int i5 = i2 + min;
            AbstractC2090c.m4113m(m1437k.f2405c, i2, i5, bArr, m1437k.f2403a);
            m1437k.f2405c += min;
            i2 = i5;
        }
        this.f2367l += j3;
    }

    /* renamed from: o */
    public final void m1441o(int i2) {
        C0789q m1437k = m1437k(1);
        int i3 = m1437k.f2405c;
        m1437k.f2405c = i3 + 1;
        m1437k.f2403a[i3] = (byte) i2;
        this.f2367l++;
    }

    /* renamed from: p */
    public final void m1442p(String str) {
        char charAt;
        AbstractC0070i.m314e(str, "string");
        int length = str.length();
        if (length < 0) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + length + " < 0").toString());
        }
        if (length > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + length + " > " + str.length()).toString());
        }
        int i2 = 0;
        while (i2 < length) {
            char charAt2 = str.charAt(i2);
            if (charAt2 < 128) {
                C0789q m1437k = m1437k(1);
                int i3 = m1437k.f2405c - i2;
                int min = Math.min(length, 8192 - i3);
                int i4 = i2 + 1;
                byte[] bArr = m1437k.f2403a;
                bArr[i2 + i3] = (byte) charAt2;
                while (true) {
                    i2 = i4;
                    if (i2 >= min || (charAt = str.charAt(i2)) >= 128) {
                        break;
                    }
                    i4 = i2 + 1;
                    bArr[i2 + i3] = (byte) charAt;
                }
                int i5 = m1437k.f2405c;
                int i6 = (i3 + i2) - i5;
                m1437k.f2405c = i5 + i6;
                this.f2367l += i6;
            } else {
                if (charAt2 < 2048) {
                    C0789q m1437k2 = m1437k(2);
                    int i7 = m1437k2.f2405c;
                    byte[] bArr2 = m1437k2.f2403a;
                    bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                    m1437k2.f2405c = i7 + 2;
                    this.f2367l += 2;
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    C0789q m1437k3 = m1437k(3);
                    int i8 = m1437k3.f2405c;
                    byte[] bArr3 = m1437k3.f2403a;
                    bArr3[i8] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((charAt2 & '?') | 128);
                    m1437k3.f2405c = i8 + 3;
                    this.f2367l += 3;
                } else {
                    int i9 = i2 + 1;
                    char charAt3 = i9 < length ? str.charAt(i9) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        m1441o(63);
                        i2 = i9;
                    } else {
                        int i10 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        C0789q m1437k4 = m1437k(4);
                        int i11 = m1437k4.f2405c;
                        byte[] bArr4 = m1437k4.f2403a;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        m1437k4.f2405c = i11 + 4;
                        this.f2367l += 4;
                        i2 += 2;
                    }
                }
                i2++;
            }
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0070i.m314e(byteBuffer, "sink");
        C0789q c0789q = this.f2366k;
        if (c0789q == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), c0789q.f2405c - c0789q.f2404b);
        byteBuffer.put(c0789q.f2403a, c0789q.f2404b, min);
        int i2 = c0789q.f2404b + min;
        c0789q.f2404b = i2;
        this.f2367l -= min;
        if (i2 == c0789q.f2405c) {
            this.f2366k = c0789q.m1484a();
            AbstractC0790r.m1488a(c0789q);
        }
        return min;
    }

    public final String toString() {
        long j3 = this.f2367l;
        if (j3 <= 2147483647L) {
            return m1436j((int) j3).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f2367l).toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0070i.m314e(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i2 = remaining;
        while (i2 > 0) {
            C0789q m1437k = m1437k(1);
            int min = Math.min(i2, 8192 - m1437k.f2405c);
            byteBuffer.get(m1437k.f2403a, m1437k.f2405c, min);
            i2 -= min;
            m1437k.f2405c += min;
        }
        this.f2367l += remaining;
        return remaining;
    }

    public final int read(byte[] bArr, int i2, int i3) {
        AbstractC0070i.m314e(bArr, "sink");
        AbstractC1092b.m2400e(bArr.length, i2, i3);
        C0789q c0789q = this.f2366k;
        if (c0789q == null) {
            return -1;
        }
        int min = Math.min(i3, c0789q.f2405c - c0789q.f2404b);
        int i4 = c0789q.f2404b;
        AbstractC2090c.m4113m(i2, i4, i4 + min, c0789q.f2403a, bArr);
        int i5 = c0789q.f2404b + min;
        c0789q.f2404b = i5;
        this.f2367l -= min;
        if (i5 == c0789q.f2405c) {
            this.f2366k = c0789q.m1484a();
            AbstractC0790r.m1488a(c0789q);
        }
        return min;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }
}
