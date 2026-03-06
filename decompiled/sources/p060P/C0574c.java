package p060P;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p040K.C0327k;

/* renamed from: P.c */
/* loaded from: classes.dex */
public final class C0574c {

    /* renamed from: a */
    public final int f1397a;

    /* renamed from: b */
    public final int f1398b;

    /* renamed from: c */
    public final long f1399c;

    /* renamed from: d */
    public final byte[] f1400d;

    public C0574c(byte[] bArr, int i2, int i3) {
        this(-1L, bArr, i2, i3);
    }

    /* renamed from: a */
    public static C0574c m1088a(long j3, ByteOrder byteOrder) {
        long[] jArr = {j3};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0578g.f1409C[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new C0574c(wrap.array(), 4, 1);
    }

    /* renamed from: b */
    public static C0574c m1089b(C0576e c0576e, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0578g.f1409C[5]]);
        wrap.order(byteOrder);
        C0576e c0576e2 = new C0576e[]{c0576e}[0];
        wrap.putInt((int) c0576e2.f1405a);
        wrap.putInt((int) c0576e2.f1406b);
        return new C0574c(wrap.array(), 5, 1);
    }

    /* renamed from: c */
    public static C0574c m1090c(int i2, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0578g.f1409C[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i2}[0]);
        return new C0574c(wrap.array(), 3, 1);
    }

    /* renamed from: d */
    public final double m1091d(ByteOrder byteOrder) {
        Object m1094g = m1094g(byteOrder);
        if (m1094g == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (m1094g instanceof String) {
            return Double.parseDouble((String) m1094g);
        }
        if (m1094g instanceof long[]) {
            if (((long[]) m1094g).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (m1094g instanceof int[]) {
            if (((int[]) m1094g).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (m1094g instanceof double[]) {
            double[] dArr = (double[]) m1094g;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(m1094g instanceof C0576e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        C0576e[] c0576eArr = (C0576e[]) m1094g;
        if (c0576eArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        C0576e c0576e = c0576eArr[0];
        return c0576e.f1405a / c0576e.f1406b;
    }

    /* renamed from: e */
    public final int m1092e(ByteOrder byteOrder) {
        Object m1094g = m1094g(byteOrder);
        if (m1094g == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (m1094g instanceof String) {
            return Integer.parseInt((String) m1094g);
        }
        if (m1094g instanceof long[]) {
            long[] jArr = (long[]) m1094g;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(m1094g instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) m1094g;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* renamed from: f */
    public final String m1093f(ByteOrder byteOrder) {
        Object m1094g = m1094g(byteOrder);
        if (m1094g == null) {
            return null;
        }
        if (m1094g instanceof String) {
            return (String) m1094g;
        }
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        if (m1094g instanceof long[]) {
            long[] jArr = (long[]) m1094g;
            while (i2 < jArr.length) {
                sb.append(jArr[i2]);
                i2++;
                if (i2 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (m1094g instanceof int[]) {
            int[] iArr = (int[]) m1094g;
            while (i2 < iArr.length) {
                sb.append(iArr[i2]);
                i2++;
                if (i2 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (m1094g instanceof double[]) {
            double[] dArr = (double[]) m1094g;
            while (i2 < dArr.length) {
                sb.append(dArr[i2]);
                i2++;
                if (i2 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(m1094g instanceof C0576e[])) {
            return null;
        }
        C0576e[] c0576eArr = (C0576e[]) m1094g;
        while (i2 < c0576eArr.length) {
            sb.append(c0576eArr[i2].f1405a);
            sb.append('/');
            sb.append(c0576eArr[i2].f1406b);
            i2++;
            if (i2 != c0576eArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:89|(2:91|(2:92|(2:94|(2:97|98)(1:96))(2:99|100)))|101|(2:103|(6:112|113|114|115|116|117)(3:105|(2:107|108)(2:110|111)|109))|121|114|115|116|117) */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0128, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0129, code lost:
    
        android.util.Log.e("ExifInterface", "IOException occurred while closing InputStream", r0);
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0032: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:51), block:B:158:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v23, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v24, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r15v25, types: [P.e[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v26, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v27, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v28, types: [P.e[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v29, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v30, types: [double[], java.io.Serializable] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable m1094g(ByteOrder byteOrder) {
        C0573b c0573b;
        InputStream inputStream;
        byte b3;
        int i2 = 0;
        byte[] bArr = this.f1400d;
        InputStream inputStream2 = null;
        try {
            try {
                c0573b = new C0573b(bArr);
                try {
                    c0573b.f1394l = byteOrder;
                    int i3 = this.f1397a;
                    int i4 = this.f1398b;
                    switch (i3) {
                        case 1:
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (bArr.length != 1 || (b3 = bArr[0]) < 0 || b3 > 1) {
                                String str = new String(bArr, C0578g.f1418L);
                                try {
                                    c0573b.close();
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                }
                                return str;
                            }
                            String str2 = new String(new char[]{(char) (b3 + 48)});
                            try {
                                c0573b.close();
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                            }
                            return str2;
                        case 2:
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (i4 >= C0578g.f1410D.length) {
                                int i5 = 0;
                                while (true) {
                                    byte[] bArr2 = C0578g.f1410D;
                                    if (i5 >= bArr2.length) {
                                        i2 = bArr2.length;
                                    } else if (bArr[i5] == bArr2[i5]) {
                                        i5++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i2 < i4) {
                                byte b4 = bArr[i2];
                                if (b4 == 0) {
                                    String sb2 = sb.toString();
                                    c0573b.close();
                                    return sb2;
                                }
                                if (b4 >= 32) {
                                    sb.append((char) b4);
                                } else {
                                    sb.append('?');
                                }
                                i2++;
                            }
                            String sb22 = sb.toString();
                            c0573b.close();
                            return sb22;
                        case 3:
                            ?? r15 = new int[i4];
                            while (i2 < i4) {
                                r15[i2] = c0573b.readUnsignedShort();
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                            }
                            return r15;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            ?? r152 = new long[i4];
                            while (i2 < i4) {
                                r152[i2] = c0573b.readInt() & 4294967295L;
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                            }
                            return r152;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            ?? r153 = new C0576e[i4];
                            while (i2 < i4) {
                                r153[i2] = new C0576e(c0573b.readInt() & 4294967295L, c0573b.readInt() & 4294967295L);
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                            }
                            return r153;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            ?? r154 = new int[i4];
                            while (i2 < i4) {
                                r154[i2] = c0573b.readShort();
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                            }
                            return r154;
                        case 9:
                            ?? r155 = new int[i4];
                            while (i2 < i4) {
                                r155[i2] = c0573b.readInt();
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                            }
                            return r155;
                        case 10:
                            ?? r156 = new C0576e[i4];
                            while (i2 < i4) {
                                r156[i2] = new C0576e(c0573b.readInt(), c0573b.readInt());
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                            }
                            return r156;
                        case 11:
                            ?? r157 = new double[i4];
                            while (i2 < i4) {
                                r157[i2] = c0573b.readFloat();
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                            }
                            return r157;
                        case 12:
                            ?? r158 = new double[i4];
                            while (i2 < i4) {
                                r158[i2] = c0573b.readDouble();
                                i2++;
                            }
                            try {
                                c0573b.close();
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                            }
                            return r158;
                        default:
                            try {
                                c0573b.close();
                            } catch (IOException e12) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            }
                            return null;
                    }
                } catch (IOException e13) {
                    e = e13;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (c0573b != null) {
                        try {
                            c0573b.close();
                        } catch (IOException e14) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e15) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                    }
                }
                throw th;
            }
        } catch (IOException e16) {
            e = e16;
            c0573b = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        return "(" + C0578g.f1408B[this.f1397a] + ", data length:" + this.f1400d.length + ")";
    }

    public C0574c(long j3, byte[] bArr, int i2, int i3) {
        this.f1397a = i2;
        this.f1398b = i3;
        this.f1399c = j3;
        this.f1400d = bArr;
    }
}
