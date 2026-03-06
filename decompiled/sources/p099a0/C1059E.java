package p099a0;

import java.nio.ByteBuffer;
import p071S.AbstractC0734e;
import p071S.C0731b;
import p071S.C0732c;
import p078U.AbstractC0819z;

/* renamed from: a0.E */
/* loaded from: classes.dex */
public final class C1059E extends AbstractC0734e {

    /* renamed from: i */
    public int f3726i;

    /* renamed from: j */
    public int f3727j;

    /* renamed from: k */
    public boolean f3728k;

    /* renamed from: l */
    public int f3729l;

    /* renamed from: m */
    public byte[] f3730m;

    /* renamed from: n */
    public int f3731n;

    /* renamed from: o */
    public long f3732o;

    @Override // p071S.AbstractC0734e
    /* renamed from: b */
    public final C0731b mo1396b(C0731b c0731b) {
        if (c0731b.f2183c != 2) {
            throw new C0732c(c0731b);
        }
        this.f3728k = true;
        return (this.f3726i == 0 && this.f3727j == 0) ? C0731b.f2180e : c0731b;
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: c */
    public final void mo1397c() {
        if (this.f3728k) {
            this.f3728k = false;
            int i2 = this.f3727j;
            int i3 = this.f2186b.f2184d;
            this.f3730m = new byte[i2 * i3];
            this.f3729l = this.f3726i * i3;
        }
        this.f3731n = 0;
    }

    @Override // p071S.AbstractC0734e, p071S.InterfaceC0733d
    /* renamed from: e */
    public final ByteBuffer mo1391e() {
        int i2;
        if (super.mo1393g() && (i2 = this.f3731n) > 0) {
            m1400l(i2).put(this.f3730m, 0, this.f3731n).flip();
            this.f3731n = 0;
        }
        return super.mo1391e();
    }

    @Override // p071S.AbstractC0734e, p071S.InterfaceC0733d
    /* renamed from: g */
    public final boolean mo1393g() {
        return super.mo1393g() && this.f3731n == 0;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: i */
    public final void mo1395i(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        if (i2 == 0) {
            return;
        }
        int min = Math.min(i2, this.f3729l);
        this.f3732o += min / this.f2186b.f2184d;
        this.f3729l -= min;
        byteBuffer.position(position + min);
        if (this.f3729l > 0) {
            return;
        }
        int i3 = i2 - min;
        int length = (this.f3731n + i3) - this.f3730m.length;
        ByteBuffer m1400l = m1400l(length);
        int m1666i = AbstractC0819z.m1666i(length, 0, this.f3731n);
        m1400l.put(this.f3730m, 0, m1666i);
        int m1666i2 = AbstractC0819z.m1666i(length - m1666i, 0, i3);
        byteBuffer.limit(byteBuffer.position() + m1666i2);
        m1400l.put(byteBuffer);
        byteBuffer.limit(limit);
        int i4 = i3 - m1666i2;
        int i5 = this.f3731n - m1666i;
        this.f3731n = i5;
        byte[] bArr = this.f3730m;
        System.arraycopy(bArr, m1666i, bArr, 0, i5);
        byteBuffer.get(this.f3730m, this.f3731n, i4);
        this.f3731n += i4;
        m1400l.flip();
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: j */
    public final void mo1398j() {
        if (this.f3728k) {
            if (this.f3731n > 0) {
                this.f3732o += r0 / this.f2186b.f2184d;
            }
            this.f3731n = 0;
        }
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: k */
    public final void mo1399k() {
        this.f3730m = AbstractC0819z.f2493f;
    }
}
