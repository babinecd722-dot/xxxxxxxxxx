package p114e2;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p040K.C0327k;

/* renamed from: e2.s */
/* loaded from: classes.dex */
public class C1349s implements InterfaceC1344n {

    /* renamed from: a */
    public static final C1349s f5538a = new C1349s();

    /* renamed from: b */
    public static final boolean f5539b;

    /* renamed from: c */
    public static final Charset f5540c;

    static {
        f5539b = ByteOrder.nativeOrder() == ByteOrder.LITTLE_ENDIAN;
        f5540c = Charset.forName("UTF8");
    }

    /* renamed from: c */
    public static final void m3156c(int i2, ByteBuffer byteBuffer) {
        int position = byteBuffer.position() % i2;
        if (position != 0) {
            byteBuffer.position((byteBuffer.position() + i2) - position);
        }
    }

    /* renamed from: d */
    public static final int m3157d(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Message corrupted");
        }
        int i2 = byteBuffer.get() & 255;
        return i2 < 254 ? i2 : i2 == 254 ? byteBuffer.getChar() : byteBuffer.getInt();
    }

    /* renamed from: g */
    public static final void m3158g(C1348r c1348r, int i2) {
        int size = c1348r.size() % i2;
        if (size != 0) {
            for (int i3 = 0; i3 < i2 - size; i3++) {
                c1348r.write(0);
            }
        }
    }

    /* renamed from: h */
    public static final void m3159h(C1348r c1348r, int i2) {
        if (f5539b) {
            c1348r.write(i2);
            c1348r.write(i2 >>> 8);
            c1348r.write(i2 >>> 16);
            c1348r.write(i2 >>> 24);
            return;
        }
        c1348r.write(i2 >>> 24);
        c1348r.write(i2 >>> 16);
        c1348r.write(i2 >>> 8);
        c1348r.write(i2);
    }

    /* renamed from: i */
    public static final void m3160i(C1348r c1348r, long j3) {
        if (f5539b) {
            c1348r.write((byte) j3);
            c1348r.write((byte) (j3 >>> 8));
            c1348r.write((byte) (j3 >>> 16));
            c1348r.write((byte) (j3 >>> 24));
            c1348r.write((byte) (j3 >>> 32));
            c1348r.write((byte) (j3 >>> 40));
            c1348r.write((byte) (j3 >>> 48));
            c1348r.write((byte) (j3 >>> 56));
            return;
        }
        c1348r.write((byte) (j3 >>> 56));
        c1348r.write((byte) (j3 >>> 48));
        c1348r.write((byte) (j3 >>> 40));
        c1348r.write((byte) (j3 >>> 32));
        c1348r.write((byte) (j3 >>> 24));
        c1348r.write((byte) (j3 >>> 16));
        c1348r.write((byte) (j3 >>> 8));
        c1348r.write((byte) j3);
    }

    /* renamed from: j */
    public static final void m3161j(C1348r c1348r, int i2) {
        if (i2 < 254) {
            c1348r.write(i2);
            return;
        }
        if (i2 > 65535) {
            c1348r.write(255);
            m3159h(c1348r, i2);
            return;
        }
        c1348r.write(254);
        if (f5539b) {
            c1348r.write(i2);
            c1348r.write(i2 >>> 8);
        } else {
            c1348r.write(i2 >>> 8);
            c1348r.write(i2);
        }
    }

    @Override // p114e2.InterfaceC1344n
    /* renamed from: a */
    public final Object mo3147a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        byteBuffer.order(ByteOrder.nativeOrder());
        Object m3162e = m3162e(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Message corrupted");
        }
        return m3162e;
    }

    @Override // p114e2.InterfaceC1344n
    /* renamed from: b */
    public final ByteBuffer mo3148b(Object obj) {
        if (obj == null) {
            return null;
        }
        C1348r c1348r = new C1348r();
        mo3164k(c1348r, obj);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c1348r.size());
        allocateDirect.put(c1348r.m3155a(), 0, c1348r.size());
        return allocateDirect;
    }

    /* renamed from: e */
    public final Object m3162e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            return mo3163f(byteBuffer.get(), byteBuffer);
        }
        throw new IllegalArgumentException("Message corrupted");
    }

    /* renamed from: f */
    public Object mo3163f(byte b3, ByteBuffer byteBuffer) {
        Object bigInteger;
        Charset charset = f5540c;
        int i2 = 0;
        switch (b3) {
            case 0:
                return null;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                return Integer.valueOf(byteBuffer.getInt());
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return Long.valueOf(byteBuffer.getLong());
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                byte[] bArr = new byte[m3157d(byteBuffer)];
                byteBuffer.get(bArr);
                bigInteger = new BigInteger(new String(bArr, charset), 16);
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                m3156c(8, byteBuffer);
                return Double.valueOf(byteBuffer.getDouble());
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                byte[] bArr2 = new byte[m3157d(byteBuffer)];
                byteBuffer.get(bArr2);
                bigInteger = new String(bArr2, charset);
                break;
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                byte[] bArr3 = new byte[m3157d(byteBuffer)];
                byteBuffer.get(bArr3);
                return bArr3;
            case 9:
                int m3157d = m3157d(byteBuffer);
                int[] iArr = new int[m3157d];
                m3156c(4, byteBuffer);
                byteBuffer.asIntBuffer().get(iArr);
                byteBuffer.position((m3157d * 4) + byteBuffer.position());
                return iArr;
            case 10:
                int m3157d2 = m3157d(byteBuffer);
                long[] jArr = new long[m3157d2];
                m3156c(8, byteBuffer);
                byteBuffer.asLongBuffer().get(jArr);
                byteBuffer.position((m3157d2 * 8) + byteBuffer.position());
                return jArr;
            case 11:
                int m3157d3 = m3157d(byteBuffer);
                double[] dArr = new double[m3157d3];
                m3156c(8, byteBuffer);
                byteBuffer.asDoubleBuffer().get(dArr);
                byteBuffer.position((m3157d3 * 8) + byteBuffer.position());
                return dArr;
            case 12:
                int m3157d4 = m3157d(byteBuffer);
                ArrayList arrayList = new ArrayList(m3157d4);
                while (i2 < m3157d4) {
                    arrayList.add(m3162e(byteBuffer));
                    i2++;
                }
                return arrayList;
            case 13:
                int m3157d5 = m3157d(byteBuffer);
                HashMap hashMap = new HashMap();
                while (i2 < m3157d5) {
                    hashMap.put(m3162e(byteBuffer), m3162e(byteBuffer));
                    i2++;
                }
                return hashMap;
            case 14:
                int m3157d6 = m3157d(byteBuffer);
                float[] fArr = new float[m3157d6];
                m3156c(4, byteBuffer);
                byteBuffer.asFloatBuffer().get(fArr);
                byteBuffer.position((m3157d6 * 4) + byteBuffer.position());
                return fArr;
            default:
                throw new IllegalArgumentException("Message corrupted");
        }
        return bigInteger;
    }

    /* renamed from: k */
    public void mo3164k(C1348r c1348r, Object obj) {
        int i2 = 0;
        if (obj == null || obj.equals(null)) {
            c1348r.write(0);
            return;
        }
        if (obj instanceof Boolean) {
            c1348r.write(((Boolean) obj).booleanValue() ? 1 : 2);
            return;
        }
        boolean z2 = obj instanceof Number;
        Charset charset = f5540c;
        if (z2) {
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                c1348r.write(3);
                m3159h(c1348r, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Long) {
                c1348r.write(4);
                m3160i(c1348r, ((Long) obj).longValue());
                return;
            }
            if ((obj instanceof Float) || (obj instanceof Double)) {
                c1348r.write(6);
                m3158g(c1348r, 8);
                m3160i(c1348r, Double.doubleToLongBits(((Number) obj).doubleValue()));
                return;
            } else {
                if (!(obj instanceof BigInteger)) {
                    throw new IllegalArgumentException("Unsupported Number type: " + obj.getClass());
                }
                c1348r.write(5);
                byte[] bytes = ((BigInteger) obj).toString(16).getBytes(charset);
                m3161j(c1348r, bytes.length);
                c1348r.write(bytes, 0, bytes.length);
                return;
            }
        }
        if (obj instanceof CharSequence) {
            c1348r.write(7);
            byte[] bytes2 = obj.toString().getBytes(charset);
            m3161j(c1348r, bytes2.length);
            c1348r.write(bytes2, 0, bytes2.length);
            return;
        }
        if (obj instanceof byte[]) {
            c1348r.write(8);
            byte[] bArr = (byte[]) obj;
            m3161j(c1348r, bArr.length);
            c1348r.write(bArr, 0, bArr.length);
            return;
        }
        if (obj instanceof int[]) {
            c1348r.write(9);
            int[] iArr = (int[]) obj;
            m3161j(c1348r, iArr.length);
            m3158g(c1348r, 4);
            int length = iArr.length;
            while (i2 < length) {
                m3159h(c1348r, iArr[i2]);
                i2++;
            }
            return;
        }
        if (obj instanceof long[]) {
            c1348r.write(10);
            long[] jArr = (long[]) obj;
            m3161j(c1348r, jArr.length);
            m3158g(c1348r, 8);
            int length2 = jArr.length;
            while (i2 < length2) {
                m3160i(c1348r, jArr[i2]);
                i2++;
            }
            return;
        }
        if (obj instanceof double[]) {
            c1348r.write(11);
            double[] dArr = (double[]) obj;
            m3161j(c1348r, dArr.length);
            m3158g(c1348r, 8);
            int length3 = dArr.length;
            while (i2 < length3) {
                m3160i(c1348r, Double.doubleToLongBits(dArr[i2]));
                i2++;
            }
            return;
        }
        if (obj instanceof List) {
            c1348r.write(12);
            List list = (List) obj;
            m3161j(c1348r, list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mo3164k(c1348r, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            c1348r.write(13);
            Map map = (Map) obj;
            m3161j(c1348r, map.size());
            for (Map.Entry entry : map.entrySet()) {
                mo3164k(c1348r, entry.getKey());
                mo3164k(c1348r, entry.getValue());
            }
            return;
        }
        if (!(obj instanceof float[])) {
            throw new IllegalArgumentException("Unsupported value: '" + obj + "' of type '" + obj.getClass() + "'");
        }
        c1348r.write(14);
        float[] fArr = (float[]) obj;
        m3161j(c1348r, fArr.length);
        m3158g(c1348r, 4);
        int length4 = fArr.length;
        while (i2 < length4) {
            m3159h(c1348r, Float.floatToIntBits(fArr[i2]));
            i2++;
        }
    }
}
