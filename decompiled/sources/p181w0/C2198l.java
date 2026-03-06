package p181w0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p067R.AbstractC0650B;
import p067R.InterfaceC0686h;
import p078U.AbstractC0819z;

/* renamed from: w0.l */
/* loaded from: classes.dex */
public final class C2198l implements InterfaceC2202p {

    /* renamed from: l */
    public final InterfaceC0686h f8796l;

    /* renamed from: m */
    public final long f8797m;

    /* renamed from: n */
    public long f8798n;

    /* renamed from: p */
    public int f8800p;

    /* renamed from: q */
    public int f8801q;

    /* renamed from: o */
    public byte[] f8799o = new byte[65536];

    /* renamed from: k */
    public final byte[] f8795k = new byte[4096];

    static {
        AbstractC0650B.m1228a("media3.extractor");
    }

    public C2198l(InterfaceC0686h interfaceC0686h, long j3, long j4) {
        this.f8796l = interfaceC0686h;
        this.f8798n = j3;
        this.f8797m = j4;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: A */
    public final void mo422A(int i2) {
        m4238a(i2, false);
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: D */
    public final long mo425D() {
        return this.f8798n;
    }

    /* renamed from: a */
    public final boolean m4238a(int i2, boolean z2) {
        m4239b(i2);
        int i3 = this.f8801q - this.f8800p;
        while (i3 < i2) {
            i3 = m4241h(this.f8799o, this.f8800p, i2, i3, z2);
            if (i3 == -1) {
                return false;
            }
            this.f8801q = this.f8800p + i3;
        }
        this.f8800p += i2;
        return true;
    }

    /* renamed from: b */
    public final void m4239b(int i2) {
        int i3 = this.f8800p + i2;
        byte[] bArr = this.f8799o;
        if (i3 > bArr.length) {
            this.f8799o = Arrays.copyOf(this.f8799o, AbstractC0819z.m1666i(bArr.length * 2, 65536 + i3, i3 + 524288));
        }
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: c */
    public final void mo431c() {
        this.f8800p = 0;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: d */
    public final void mo432d(int i2) {
        int min = Math.min(this.f8801q, i2);
        m4243m(min);
        int i3 = min;
        while (i3 < i2 && i3 != -1) {
            byte[] bArr = this.f8795k;
            i3 = m4241h(bArr, -i3, Math.min(i2, bArr.length + i3), i3, false);
        }
        if (i3 != -1) {
            this.f8798n += i3;
        }
    }

    /* renamed from: e */
    public final int m4240e(byte[] bArr, int i2, int i3) {
        int min;
        m4239b(i3);
        int i4 = this.f8801q;
        int i5 = this.f8800p;
        int i6 = i4 - i5;
        if (i6 == 0) {
            min = m4241h(this.f8799o, i5, i3, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f8801q += min;
        } else {
            min = Math.min(i3, i6);
        }
        System.arraycopy(this.f8799o, this.f8800p, bArr, i2, min);
        this.f8800p += min;
        return min;
    }

    /* renamed from: h */
    public final int m4241h(byte[] bArr, int i2, int i3, int i4, boolean z2) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = this.f8796l.read(bArr, i2 + i4, i3 - i4);
        if (read != -1) {
            return i4 + read;
        }
        if (i4 == 0 && z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: i */
    public final boolean mo435i(byte[] bArr, int i2, int i3, boolean z2) {
        int min;
        int i4 = this.f8801q;
        if (i4 == 0) {
            min = 0;
        } else {
            min = Math.min(i4, i3);
            System.arraycopy(this.f8799o, 0, bArr, i2, min);
            m4243m(min);
        }
        int i5 = min;
        while (i5 < i3 && i5 != -1) {
            i5 = m4241h(bArr, i2, i3, i5, z2);
        }
        if (i5 != -1) {
            this.f8798n += i5;
        }
        return i5 != -1;
    }

    /* renamed from: k */
    public final int m4242k(int i2) {
        int min = Math.min(this.f8801q, i2);
        m4243m(min);
        if (min == 0) {
            byte[] bArr = this.f8795k;
            min = m4241h(bArr, 0, Math.min(i2, bArr.length), 0, true);
        }
        if (min != -1) {
            this.f8798n += min;
        }
        return min;
    }

    /* renamed from: m */
    public final void m4243m(int i2) {
        int i3 = this.f8801q - i2;
        this.f8801q = i3;
        this.f8800p = 0;
        byte[] bArr = this.f8799o;
        byte[] bArr2 = i3 < bArr.length - 524288 ? new byte[65536 + i3] : bArr;
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        this.f8799o = bArr2;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: o */
    public final long mo439o() {
        return this.f8797m;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: r */
    public final boolean mo441r(byte[] bArr, int i2, int i3, boolean z2) {
        if (!m4238a(i3, z2)) {
            return false;
        }
        System.arraycopy(this.f8799o, this.f8800p - i3, bArr, i2, i3);
        return true;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        int i4 = this.f8801q;
        int i5 = 0;
        if (i4 != 0) {
            int min = Math.min(i4, i3);
            System.arraycopy(this.f8799o, 0, bArr, i2, min);
            m4243m(min);
            i5 = min;
        }
        if (i5 == 0) {
            i5 = m4241h(bArr, i2, i3, 0, true);
        }
        if (i5 != -1) {
            this.f8798n += i5;
        }
        return i5;
    }

    @Override // p181w0.InterfaceC2202p
    public final void readFully(byte[] bArr, int i2, int i3) {
        mo435i(bArr, i2, i3, false);
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: v */
    public final long mo445v() {
        return this.f8798n + this.f8800p;
    }

    @Override // p181w0.InterfaceC2202p
    /* renamed from: z */
    public final void mo446z(byte[] bArr, int i2, int i3) {
        mo441r(bArr, i2, i3, false);
    }
}
