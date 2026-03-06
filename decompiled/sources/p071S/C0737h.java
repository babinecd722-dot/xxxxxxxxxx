package p071S;

import java.nio.ByteBuffer;
import p078U.AbstractC0819z;

/* renamed from: S.h */
/* loaded from: classes.dex */
public final class C0737h extends AbstractC0734e {
    @Override // p071S.AbstractC0734e
    /* renamed from: b */
    public final C0731b mo1396b(C0731b c0731b) {
        int i2 = c0731b.f2183c;
        if (i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4) {
            return i2 != 2 ? new C0731b(c0731b.f2181a, c0731b.f2182b, 2) : C0731b.f2180e;
        }
        throw new C0732c(c0731b);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4 A[ADDED_TO_REGION, LOOP:6: B:42:0x00e4->B:43:0x00e6, LOOP_START, PHI: r0
      0x00e4: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:13:0x003e, B:43:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p071S.InterfaceC0733d
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1395i(ByteBuffer byteBuffer) {
        int i2;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i3 = limit - position;
        int i4 = this.f2186b.f2183c;
        if (i4 != 3) {
            if (i4 != 4) {
                if (i4 != 21) {
                    if (i4 != 22) {
                        if (i4 != 268435456) {
                            if (i4 != 1342177280) {
                                if (i4 != 1610612736) {
                                    throw new IllegalStateException();
                                }
                            }
                        }
                        ByteBuffer m1400l = m1400l(i3);
                        i2 = this.f2186b.f2183c;
                        if (i2 == 3) {
                            while (position < limit) {
                                m1400l.put((byte) 0);
                                m1400l.put((byte) ((byteBuffer.get(position) & 255) - 128));
                                position++;
                            }
                        } else if (i2 == 4) {
                            while (position < limit) {
                                short m1665h = (short) (AbstractC0819z.m1665h(byteBuffer.getFloat(position), -1.0f, 1.0f) * 32767.0f);
                                m1400l.put((byte) (m1665h & 255));
                                m1400l.put((byte) ((m1665h >> 8) & 255));
                                position += 4;
                            }
                        } else if (i2 == 21) {
                            while (position < limit) {
                                m1400l.put(byteBuffer.get(position + 1));
                                m1400l.put(byteBuffer.get(position + 2));
                                position += 3;
                            }
                        } else if (i2 == 22) {
                            while (position < limit) {
                                m1400l.put(byteBuffer.get(position + 2));
                                m1400l.put(byteBuffer.get(position + 3));
                                position += 4;
                            }
                        } else if (i2 == 268435456) {
                            while (position < limit) {
                                m1400l.put(byteBuffer.get(position + 1));
                                m1400l.put(byteBuffer.get(position));
                                position += 2;
                            }
                        } else if (i2 == 1342177280) {
                            while (position < limit) {
                                m1400l.put(byteBuffer.get(position + 1));
                                m1400l.put(byteBuffer.get(position));
                                position += 3;
                            }
                        } else {
                            if (i2 != 1610612736) {
                                throw new IllegalStateException();
                            }
                            while (position < limit) {
                                m1400l.put(byteBuffer.get(position + 1));
                                m1400l.put(byteBuffer.get(position));
                                position += 4;
                            }
                        }
                        byteBuffer.position(byteBuffer.limit());
                        m1400l.flip();
                    }
                }
                i3 /= 3;
            }
            i3 /= 2;
            ByteBuffer m1400l2 = m1400l(i3);
            i2 = this.f2186b.f2183c;
            if (i2 == 3) {
            }
            byteBuffer.position(byteBuffer.limit());
            m1400l2.flip();
        }
        i3 *= 2;
        ByteBuffer m1400l22 = m1400l(i3);
        i2 = this.f2186b.f2183c;
        if (i2 == 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        m1400l22.flip();
    }
}
