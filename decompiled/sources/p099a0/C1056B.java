package p099a0;

import java.nio.ByteBuffer;
import p098a.AbstractC1054a;

/* renamed from: a0.B */
/* loaded from: classes.dex */
public final class C1056B {

    /* renamed from: d */
    public static final byte[] f3706d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, Byte.MIN_VALUE, -69, 0, 0, 0, 0, 0};

    /* renamed from: e */
    public static final byte[] f3707e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* renamed from: a */
    public ByteBuffer f3708a;

    /* renamed from: b */
    public int f3709b;

    /* renamed from: c */
    public int f3710c;

    /* renamed from: a */
    public static void m2299a(ByteBuffer byteBuffer, long j3, int i2, int i3, boolean z2) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z2 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j3);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i2);
        byteBuffer.putInt(0);
        long j4 = i3;
        AbstractC1054a.m2258i((j4 >> 8) == 0, "out of range: %s", j4);
        byteBuffer.put((byte) j4);
    }
}
