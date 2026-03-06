package p099a0;

import java.nio.ByteBuffer;
import p071S.AbstractC0734e;
import p071S.C0731b;
import p071S.C0732c;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: a0.C */
/* loaded from: classes.dex */
public final class C1057C extends AbstractC0734e {

    /* renamed from: n */
    public int f3716n;

    /* renamed from: o */
    public boolean f3717o;

    /* renamed from: p */
    public int f3718p;

    /* renamed from: q */
    public long f3719q;

    /* renamed from: s */
    public byte[] f3721s;

    /* renamed from: v */
    public byte[] f3724v;

    /* renamed from: r */
    public int f3720r = 0;

    /* renamed from: t */
    public int f3722t = 0;

    /* renamed from: u */
    public int f3723u = 0;

    /* renamed from: l */
    public final long f3714l = 100000;

    /* renamed from: i */
    public final float f3711i = 0.2f;

    /* renamed from: m */
    public final long f3715m = 2000000;

    /* renamed from: k */
    public final int f3713k = 10;

    /* renamed from: j */
    public final short f3712j = 1024;

    public C1057C() {
        byte[] bArr = AbstractC0819z.f2493f;
        this.f3721s = bArr;
        this.f3724v = bArr;
    }

    @Override // p071S.AbstractC0734e, p071S.InterfaceC0733d
    /* renamed from: a */
    public final boolean mo1389a() {
        return super.mo1389a() && this.f3717o;
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: b */
    public final C0731b mo1396b(C0731b c0731b) {
        if (c0731b.f2183c == 2) {
            return c0731b.f2181a == -1 ? C0731b.f2180e : c0731b;
        }
        throw new C0732c(c0731b);
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: c */
    public final void mo1397c() {
        if (mo1389a()) {
            int i2 = this.f2186b.f2182b * 2;
            this.f3716n = i2;
            int i3 = ((((int) ((this.f3714l * r0.f2181a) / 1000000)) / 2) / i2) * i2 * 2;
            if (this.f3721s.length != i3) {
                this.f3721s = new byte[i3];
                this.f3724v = new byte[i3];
            }
        }
        this.f3718p = 0;
        this.f3719q = 0L;
        this.f3720r = 0;
        this.f3722t = 0;
        this.f3723u = 0;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: i */
    public final void mo1395i(ByteBuffer byteBuffer) {
        int limit;
        int position;
        while (byteBuffer.hasRemaining() && !this.f2191g.hasRemaining()) {
            int i2 = this.f3718p;
            short s3 = this.f3712j;
            if (i2 == 0) {
                int limit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit2, byteBuffer.position() + this.f3721s.length));
                int limit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit3 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(limit3) << 8) | (byteBuffer.get(limit3 - 1) & 255)) > s3) {
                        int i3 = this.f3716n;
                        position = ((limit3 / i3) * i3) + i3;
                        break;
                    }
                    limit3 -= 2;
                }
                if (position == byteBuffer.position()) {
                    this.f3718p = 1;
                } else {
                    byteBuffer.limit(Math.min(position, byteBuffer.capacity()));
                    m1400l(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(limit2);
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException();
                }
                AbstractC0806m.m1510h(this.f3722t < this.f3721s.length);
                int limit4 = byteBuffer.limit();
                int position2 = byteBuffer.position() + 1;
                while (true) {
                    if (position2 >= byteBuffer.limit()) {
                        limit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(position2) << 8) | (byteBuffer.get(position2 - 1) & 255)) > s3) {
                        int i4 = this.f3716n;
                        limit = (position2 / i4) * i4;
                        break;
                    }
                    position2 += 2;
                }
                int position3 = limit - byteBuffer.position();
                int i5 = this.f3722t;
                int i6 = this.f3723u;
                int i7 = i5 + i6;
                byte[] bArr = this.f3721s;
                if (i7 < bArr.length) {
                    i5 = bArr.length;
                } else {
                    i7 = i6 - (bArr.length - i5);
                }
                int i8 = i5 - i7;
                boolean z2 = limit < limit4;
                int min = Math.min(position3, i8);
                byteBuffer.limit(byteBuffer.position() + min);
                byteBuffer.get(this.f3721s, i7, min);
                int i9 = this.f3723u + min;
                this.f3723u = i9;
                AbstractC0806m.m1510h(i9 <= this.f3721s.length);
                boolean z3 = z2 && position3 < i8;
                m2301n(z3);
                if (z3) {
                    this.f3718p = 0;
                    this.f3720r = 0;
                }
                byteBuffer.limit(limit4);
            }
        }
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: j */
    public final void mo1398j() {
        if (this.f3723u > 0) {
            m2301n(true);
            this.f3720r = 0;
        }
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: k */
    public final void mo1399k() {
        this.f3717o = false;
        byte[] bArr = AbstractC0819z.f2493f;
        this.f3721s = bArr;
        this.f3724v = bArr;
    }

    /* renamed from: m */
    public final int m2300m(int i2) {
        int length = ((((int) ((this.f3715m * this.f2186b.f2181a) / 1000000)) - this.f3720r) * this.f3716n) - (this.f3721s.length / 2);
        AbstractC0806m.m1510h(length >= 0);
        int min = (int) Math.min((i2 * this.f3711i) + 0.5f, length);
        int i3 = this.f3716n;
        return (min / i3) * i3;
    }

    /* renamed from: n */
    public final void m2301n(boolean z2) {
        int length;
        int m2300m;
        int i2 = this.f3723u;
        byte[] bArr = this.f3721s;
        if (i2 == bArr.length || z2) {
            if (this.f3720r == 0) {
                if (z2) {
                    m2302o(i2, 3);
                    length = i2;
                } else {
                    AbstractC0806m.m1510h(i2 >= bArr.length / 2);
                    length = this.f3721s.length / 2;
                    m2302o(length, 0);
                }
                m2300m = length;
            } else if (z2) {
                int length2 = i2 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int m2300m2 = m2300m(length2) + (this.f3721s.length / 2);
                m2302o(m2300m2, 2);
                m2300m = m2300m2;
                length = length3;
            } else {
                length = i2 - (bArr.length / 2);
                m2300m = m2300m(length);
                m2302o(m2300m, 1);
            }
            AbstractC0806m.m1509g("bytesConsumed is not aligned to frame size: %s" + length, length % this.f3716n == 0);
            AbstractC0806m.m1510h(i2 >= m2300m);
            this.f3723u -= length;
            int i3 = this.f3722t + length;
            this.f3722t = i3;
            this.f3722t = i3 % this.f3721s.length;
            this.f3720r = (m2300m / this.f3716n) + this.f3720r;
            this.f3719q += (length - m2300m) / r2;
        }
    }

    /* renamed from: o */
    public final void m2302o(int i2, int i3) {
        if (i2 == 0) {
            return;
        }
        AbstractC0806m.m1505c(this.f3723u >= i2);
        if (i3 == 2) {
            int i4 = this.f3722t;
            int i5 = this.f3723u;
            int i6 = i4 + i5;
            byte[] bArr = this.f3721s;
            if (i6 <= bArr.length) {
                System.arraycopy(bArr, i6 - i2, this.f3724v, 0, i2);
            } else {
                int length = i5 - (bArr.length - i4);
                if (length >= i2) {
                    System.arraycopy(bArr, length - i2, this.f3724v, 0, i2);
                } else {
                    int i7 = i2 - length;
                    System.arraycopy(bArr, bArr.length - i7, this.f3724v, 0, i7);
                    System.arraycopy(this.f3721s, 0, this.f3724v, i7, length);
                }
            }
        } else {
            int i8 = this.f3722t;
            int i9 = i8 + i2;
            byte[] bArr2 = this.f3721s;
            if (i9 <= bArr2.length) {
                System.arraycopy(bArr2, i8, this.f3724v, 0, i2);
            } else {
                int length2 = bArr2.length - i8;
                System.arraycopy(bArr2, i8, this.f3724v, 0, length2);
                System.arraycopy(this.f3721s, 0, this.f3724v, length2, i2 - length2);
            }
        }
        AbstractC0806m.m1504b("sizeToOutput is not aligned to frame size: " + i2, i2 % this.f3716n == 0);
        AbstractC0806m.m1510h(this.f3722t < this.f3721s.length);
        byte[] bArr3 = this.f3724v;
        AbstractC0806m.m1504b("byteOutput size is not aligned to frame size " + i2, i2 % this.f3716n == 0);
        if (i3 != 3) {
            for (int i10 = 0; i10 < i2; i10 += 2) {
                int i11 = i10 + 1;
                int i12 = (bArr3[i11] << 8) | (bArr3[i10] & 255);
                int i13 = this.f3713k;
                if (i3 == 0) {
                    i13 = ((((i10 * 1000) / (i2 - 1)) * (i13 - 100)) / 1000) + 100;
                } else if (i3 == 2) {
                    i13 += (((i10 * 1000) * (100 - i13)) / (i2 - 1)) / 1000;
                }
                int i14 = (i12 * i13) / 100;
                if (i14 >= 32767) {
                    bArr3[i10] = -1;
                    bArr3[i11] = Byte.MAX_VALUE;
                } else if (i14 <= -32768) {
                    bArr3[i10] = 0;
                    bArr3[i11] = Byte.MIN_VALUE;
                } else {
                    bArr3[i10] = (byte) (i14 & 255);
                    bArr3[i11] = (byte) (i14 >> 8);
                }
            }
        }
        m1400l(i2).put(bArr3, 0, i2).flip();
    }
}
