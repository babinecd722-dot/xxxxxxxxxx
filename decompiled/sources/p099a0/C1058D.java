package p099a0;

import java.nio.ByteBuffer;
import p071S.AbstractC0734e;
import p071S.C0731b;
import p071S.C0732c;

/* renamed from: a0.D */
/* loaded from: classes.dex */
public final class C1058D extends AbstractC0734e {

    /* renamed from: i */
    public static final int f3725i = Float.floatToIntBits(Float.NaN);

    /* renamed from: m */
    public static void m2303m(int i2, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i2 * 4.656612875245797E-10d));
        if (floatToIntBits == f3725i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // p071S.AbstractC0734e
    /* renamed from: b */
    public final C0731b mo1396b(C0731b c0731b) {
        int i2 = c0731b.f2183c;
        if (i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4) {
            return i2 != 4 ? new C0731b(c0731b.f2181a, c0731b.f2182b, 4) : C0731b.f2180e;
        }
        throw new C0732c(c0731b);
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: i */
    public final void mo1395i(ByteBuffer byteBuffer) {
        ByteBuffer m1400l;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.f2186b.f2183c;
        if (i3 == 21) {
            m1400l = m1400l((i2 / 3) * 4);
            while (position < limit) {
                m2303m(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), m1400l);
                position += 3;
            }
        } else if (i3 == 22) {
            m1400l = m1400l(i2);
            while (position < limit) {
                m2303m((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), m1400l);
                position += 4;
            }
        } else if (i3 == 1342177280) {
            m1400l = m1400l((i2 / 3) * 4);
            while (position < limit) {
                m2303m(((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m1400l);
                position += 3;
            }
        } else {
            if (i3 != 1610612736) {
                throw new IllegalStateException();
            }
            m1400l = m1400l(i2);
            while (position < limit) {
                m2303m((byteBuffer.get(position + 3) & 255) | ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m1400l);
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        m1400l.flip();
    }
}
