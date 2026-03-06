package p151o0;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p015D1.C0085a;
import p065Q0.C0626b;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p089X.C0949b;
import p089X.C0953f;
import p120g0.C1385h;
import p167s0.C2067a;
import p167s0.C2072f;
import p181w0.C2183F;

/* renamed from: o0.a0 */
/* loaded from: classes.dex */
public final class C1854a0 {

    /* renamed from: a */
    public final C2072f f7681a;

    /* renamed from: b */
    public final int f7682b;

    /* renamed from: c */
    public final C0812s f7683c;

    /* renamed from: d */
    public C0626b f7684d;

    /* renamed from: e */
    public C0626b f7685e;

    /* renamed from: f */
    public C0626b f7686f;

    /* renamed from: g */
    public long f7687g;

    public C1854a0(C2072f c2072f) {
        this.f7681a = c2072f;
        int i2 = c2072f.f8375b;
        this.f7682b = i2;
        this.f7683c = new C0812s(32);
        C0626b c0626b = new C0626b(0L, i2);
        this.f7684d = c0626b;
        this.f7685e = c0626b;
        this.f7686f = c0626b;
    }

    /* renamed from: d */
    public static C0626b m3865d(C0626b c0626b, long j3, ByteBuffer byteBuffer, int i2) {
        while (j3 >= c0626b.f1572l) {
            c0626b = (C0626b) c0626b.f1574n;
        }
        while (i2 > 0) {
            int min = Math.min(i2, (int) (c0626b.f1572l - j3));
            C2067a c2067a = (C2067a) c0626b.f1573m;
            byteBuffer.put(c2067a.f8364a, ((int) (j3 - c0626b.f1571k)) + c2067a.f8365b, min);
            i2 -= min;
            j3 += min;
            if (j3 == c0626b.f1572l) {
                c0626b = (C0626b) c0626b.f1574n;
            }
        }
        return c0626b;
    }

    /* renamed from: e */
    public static C0626b m3866e(C0626b c0626b, long j3, byte[] bArr, int i2) {
        while (j3 >= c0626b.f1572l) {
            c0626b = (C0626b) c0626b.f1574n;
        }
        int i3 = i2;
        while (i3 > 0) {
            int min = Math.min(i3, (int) (c0626b.f1572l - j3));
            C2067a c2067a = (C2067a) c0626b.f1573m;
            System.arraycopy(c2067a.f8364a, ((int) (j3 - c0626b.f1571k)) + c2067a.f8365b, bArr, i2 - i3, min);
            i3 -= min;
            j3 += min;
            if (j3 == c0626b.f1572l) {
                c0626b = (C0626b) c0626b.f1574n;
            }
        }
        return c0626b;
    }

    /* renamed from: f */
    public static C0626b m3867f(C0626b c0626b, C0953f c0953f, C1385h c1385h, C0812s c0812s) {
        int i2;
        if (c0953f.m1778d(1073741824)) {
            long j3 = c1385h.f5769b;
            c0812s.m1587E(1);
            C0626b m3866e = m3866e(c0626b, j3, c0812s.f2474a, 1);
            long j4 = j3 + 1;
            byte b3 = c0812s.f2474a[0];
            boolean z2 = (b3 & 128) != 0;
            int i3 = b3 & Byte.MAX_VALUE;
            C0949b c0949b = c0953f.f3060n;
            byte[] bArr = c0949b.f3049a;
            if (bArr == null) {
                c0949b.f3049a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            c0626b = m3866e(m3866e, j4, c0949b.f3049a, i3);
            long j5 = j4 + i3;
            if (z2) {
                c0812s.m1587E(2);
                c0626b = m3866e(c0626b, j5, c0812s.f2474a, 2);
                j5 += 2;
                i2 = c0812s.m1584B();
            } else {
                i2 = 1;
            }
            int[] iArr = c0949b.f3052d;
            if (iArr == null || iArr.length < i2) {
                iArr = new int[i2];
            }
            int[] iArr2 = c0949b.f3053e;
            if (iArr2 == null || iArr2.length < i2) {
                iArr2 = new int[i2];
            }
            if (z2) {
                int i4 = i2 * 6;
                c0812s.m1587E(i4);
                c0626b = m3866e(c0626b, j5, c0812s.f2474a, i4);
                j5 += i4;
                c0812s.m1590H(0);
                for (int i5 = 0; i5 < i2; i5++) {
                    iArr[i5] = c0812s.m1584B();
                    iArr2[i5] = c0812s.m1617z();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = c1385h.f5768a - ((int) (j5 - c1385h.f5769b));
            }
            C2183F c2183f = (C2183F) c1385h.f5770c;
            int i6 = AbstractC0819z.f2488a;
            byte[] bArr2 = c2183f.f8707b;
            byte[] bArr3 = c0949b.f3049a;
            c0949b.f3054f = i2;
            c0949b.f3052d = iArr;
            c0949b.f3053e = iArr2;
            c0949b.f3050b = bArr2;
            c0949b.f3049a = bArr3;
            int i7 = c2183f.f8706a;
            c0949b.f3051c = i7;
            int i8 = c2183f.f8708c;
            c0949b.f3055g = i8;
            int i9 = c2183f.f8709d;
            c0949b.f3056h = i9;
            MediaCodec.CryptoInfo cryptoInfo = c0949b.f3057i;
            cryptoInfo.numSubSamples = i2;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i7;
            if (AbstractC0819z.f2488a >= 24) {
                C0085a c0085a = c0949b.f3058j;
                c0085a.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) c0085a.f108m;
                pattern.set(i8, i9);
                ((MediaCodec.CryptoInfo) c0085a.f107l).setPattern(pattern);
            }
            long j6 = c1385h.f5769b;
            int i10 = (int) (j5 - j6);
            c1385h.f5769b = j6 + i10;
            c1385h.f5768a -= i10;
        }
        if (!c0953f.m1778d(268435456)) {
            c0953f.m1893g(c1385h.f5768a);
            return m3865d(c0626b, c1385h.f5769b, c0953f.f3061o, c1385h.f5768a);
        }
        c0812s.m1587E(4);
        C0626b m3866e2 = m3866e(c0626b, c1385h.f5769b, c0812s.f2474a, 4);
        int m1617z = c0812s.m1617z();
        c1385h.f5769b += 4;
        c1385h.f5768a -= 4;
        c0953f.m1893g(m1617z);
        C0626b m3865d = m3865d(m3866e2, c1385h.f5769b, c0953f.f3061o, m1617z);
        c1385h.f5769b += m1617z;
        int i11 = c1385h.f5768a - m1617z;
        c1385h.f5768a = i11;
        ByteBuffer byteBuffer = c0953f.f3064r;
        if (byteBuffer == null || byteBuffer.capacity() < i11) {
            c0953f.f3064r = ByteBuffer.allocate(i11);
        } else {
            c0953f.f3064r.clear();
        }
        return m3865d(m3865d, c1385h.f5769b, c0953f.f3064r, c1385h.f5768a);
    }

    /* renamed from: a */
    public final void m3868a(C0626b c0626b) {
        if (((C2067a) c0626b.f1573m) == null) {
            return;
        }
        C2072f c2072f = this.f7681a;
        synchronized (c2072f) {
            C0626b c0626b2 = c0626b;
            while (c0626b2 != null) {
                try {
                    C2067a[] c2067aArr = c2072f.f8379f;
                    int i2 = c2072f.f8378e;
                    c2072f.f8378e = i2 + 1;
                    C2067a c2067a = (C2067a) c0626b2.f1573m;
                    c2067a.getClass();
                    c2067aArr[i2] = c2067a;
                    c2072f.f8377d--;
                    c0626b2 = (C0626b) c0626b2.f1574n;
                    if (c0626b2 == null || ((C2067a) c0626b2.f1573m) == null) {
                        c0626b2 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c2072f.notifyAll();
        }
        c0626b.f1573m = null;
        c0626b.f1574n = null;
    }

    /* renamed from: b */
    public final void m3869b(long j3) {
        C0626b c0626b;
        if (j3 == -1) {
            return;
        }
        while (true) {
            c0626b = this.f7684d;
            if (j3 < c0626b.f1572l) {
                break;
            }
            C2072f c2072f = this.f7681a;
            C2067a c2067a = (C2067a) c0626b.f1573m;
            synchronized (c2072f) {
                C2067a[] c2067aArr = c2072f.f8379f;
                int i2 = c2072f.f8378e;
                c2072f.f8378e = i2 + 1;
                c2067aArr[i2] = c2067a;
                c2072f.f8377d--;
                c2072f.notifyAll();
            }
            C0626b c0626b2 = this.f7684d;
            c0626b2.f1573m = null;
            C0626b c0626b3 = (C0626b) c0626b2.f1574n;
            c0626b2.f1574n = null;
            this.f7684d = c0626b3;
        }
        if (this.f7685e.f1571k < c0626b.f1571k) {
            this.f7685e = c0626b;
        }
    }

    /* renamed from: c */
    public final int m3870c(int i2) {
        C2067a c2067a;
        C0626b c0626b = this.f7686f;
        if (((C2067a) c0626b.f1573m) == null) {
            C2072f c2072f = this.f7681a;
            synchronized (c2072f) {
                try {
                    int i3 = c2072f.f8377d + 1;
                    c2072f.f8377d = i3;
                    int i4 = c2072f.f8378e;
                    if (i4 > 0) {
                        C2067a[] c2067aArr = c2072f.f8379f;
                        int i5 = i4 - 1;
                        c2072f.f8378e = i5;
                        c2067a = c2067aArr[i5];
                        c2067a.getClass();
                        c2072f.f8379f[c2072f.f8378e] = null;
                    } else {
                        C2067a c2067a2 = new C2067a(new byte[c2072f.f8375b], 0);
                        C2067a[] c2067aArr2 = c2072f.f8379f;
                        if (i3 > c2067aArr2.length) {
                            c2072f.f8379f = (C2067a[]) Arrays.copyOf(c2067aArr2, c2067aArr2.length * 2);
                        }
                        c2067a = c2067a2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C0626b c0626b2 = new C0626b(this.f7686f.f1572l, this.f7682b);
            c0626b.f1573m = c2067a;
            c0626b.f1574n = c0626b2;
        }
        return Math.min(i2, (int) (this.f7686f.f1572l - this.f7687g));
    }
}
