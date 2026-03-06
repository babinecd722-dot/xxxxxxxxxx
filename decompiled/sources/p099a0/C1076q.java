package p099a0;

import java.nio.ByteBuffer;
import p071S.AbstractC0734e;
import p071S.C0731b;
import p071S.C0732c;

/* renamed from: a0.q */
/* loaded from: classes.dex */
public final class C1076q extends AbstractC0734e {

    /* renamed from: i */
    public int[] f3827i;

    /* renamed from: j */
    public int[] f3828j;

    @Override // p071S.AbstractC0734e
    /* renamed from: b */
    public final C0731b mo1396b(C0731b c0731b) {
        int[] iArr = this.f3827i;
        if (iArr == null) {
            return C0731b.f2180e;
        }
        if (c0731b.f2183c != 2) {
            throw new C0732c(c0731b);
        }
        int length = iArr.length;
        int i2 = c0731b.f2182b;
        boolean z2 = i2 != length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new C0732c(c0731b);
            }
            z2 |= i4 != i3;
            i3++;
        }
        return z2 ? new C0731b(c0731b.f2181a, iArr.length, 2) : C0731b.f2180e;
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: c */
    public final void mo1397c() {
        this.f3828j = this.f3827i;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: i */
    public final void mo1395i(ByteBuffer byteBuffer) {
        int[] iArr = this.f3828j;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer m1400l = m1400l(((limit - position) / this.f2186b.f2184d) * this.f2187c.f2184d);
        while (position < limit) {
            for (int i2 : iArr) {
                m1400l.putShort(byteBuffer.getShort((i2 * 2) + position));
            }
            position += this.f2186b.f2184d;
        }
        byteBuffer.position(limit);
        m1400l.flip();
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: k */
    public final void mo1399k() {
        this.f3828j = null;
        this.f3827i = null;
    }
}
