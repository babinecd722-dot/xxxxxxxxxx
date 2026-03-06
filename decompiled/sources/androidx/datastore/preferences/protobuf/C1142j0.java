package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;
import p085V2.AbstractC0905a;
import p098a.AbstractC1054a;

/* renamed from: androidx.datastore.preferences.protobuf.j0 */
/* loaded from: classes.dex */
public final class C1142j0 extends AbstractC1054a {

    /* renamed from: q */
    public final /* synthetic */ int f4370q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1142j0(int i2) {
        super(16);
        this.f4370q = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    @Override // p098a.AbstractC1054a
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String mo2278r(byte[] bArr, int i2, int i3) {
        switch (this.f4370q) {
            case 0:
                if ((i2 | i3 | ((bArr.length - i2) - i3)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i2), Integer.valueOf(i3)));
                }
                int i4 = i2 + i3;
                char[] cArr = new char[i3];
                int i5 = 0;
                while (i2 < i4) {
                    byte b3 = bArr[i2];
                    if (b3 < 0) {
                        while (i2 < i4) {
                            int i6 = i2 + 1;
                            byte b4 = bArr[i2];
                            if (b4 >= 0) {
                                int i7 = i5 + 1;
                                cArr[i5] = (char) b4;
                                while (i6 < i4) {
                                    byte b5 = bArr[i6];
                                    if (b5 >= 0) {
                                        i6++;
                                        cArr[i7] = (char) b5;
                                        i7++;
                                    } else {
                                        i5 = i7;
                                        i2 = i6;
                                    }
                                }
                                i5 = i7;
                                i2 = i6;
                            } else if (b4 < -32) {
                                if (i6 >= i4) {
                                    throw C1166z.m2794a();
                                }
                                i2 += 2;
                                byte b6 = bArr[i6];
                                int i8 = i5 + 1;
                                if (b4 < -62 || AbstractC0905a.m1826A(b6)) {
                                    throw C1166z.m2794a();
                                }
                                cArr[i5] = (char) ((b6 & 63) | ((b4 & 31) << 6));
                                i5 = i8;
                            } else {
                                if (b4 >= -16) {
                                    if (i6 >= i4 - 2) {
                                        throw C1166z.m2794a();
                                    }
                                    byte b7 = bArr[i6];
                                    int i9 = i2 + 3;
                                    byte b8 = bArr[i2 + 2];
                                    i2 += 4;
                                    byte b9 = bArr[i9];
                                    int i10 = i5 + 1;
                                    if (!AbstractC0905a.m1826A(b7)) {
                                        if ((((b7 + 112) + (b4 << 28)) >> 30) == 0 && !AbstractC0905a.m1826A(b8) && !AbstractC0905a.m1826A(b9)) {
                                            int i11 = ((b7 & 63) << 12) | ((b4 & 7) << 18) | ((b8 & 63) << 6) | (b9 & 63);
                                            cArr[i5] = (char) ((i11 >>> 10) + 55232);
                                            cArr[i10] = (char) ((i11 & 1023) + 56320);
                                            i5 += 2;
                                        }
                                    }
                                    throw C1166z.m2794a();
                                }
                                if (i6 >= i4 - 1) {
                                    throw C1166z.m2794a();
                                }
                                int i12 = i2 + 2;
                                byte b10 = bArr[i6];
                                i2 += 3;
                                byte b11 = bArr[i12];
                                int i13 = i5 + 1;
                                if (AbstractC0905a.m1826A(b10) || ((b4 == -32 && b10 < -96) || ((b4 == -19 && b10 >= -96) || AbstractC0905a.m1826A(b11)))) {
                                    throw C1166z.m2794a();
                                }
                                cArr[i5] = (char) (((b10 & 63) << 6) | ((b4 & 15) << 12) | (b11 & 63));
                                i5 = i13;
                            }
                        }
                        return new String(cArr, 0, i5);
                    }
                    i2++;
                    cArr[i5] = (char) b3;
                    i5++;
                }
                while (i2 < i4) {
                }
                return new String(cArr, 0, i5);
            default:
                Charset charset = AbstractC1164x.f4412a;
                String str = new String(bArr, i2, i3, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i2, i3 + i2))) {
                    throw C1166z.m2794a();
                }
                return str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:?, code lost:
    
        return r26 + r3;
     */
    @Override // p098a.AbstractC1054a
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo2279u(String str, byte[] bArr, int i2, int i3) {
        int i4;
        int i5;
        char charAt;
        long j3;
        String str2;
        String str3;
        int i6;
        char charAt2;
        switch (this.f4370q) {
            case 0:
                int length = str.length();
                int i7 = i3 + i2;
                int i8 = 0;
                while (i8 < length && (i5 = i8 + i2) < i7 && (charAt = str.charAt(i8)) < 128) {
                    bArr[i5] = (byte) charAt;
                    i8++;
                }
                int i9 = i2 + i8;
                while (i8 < length) {
                    char charAt3 = str.charAt(i8);
                    if (charAt3 < 128 && i9 < i7) {
                        bArr[i9] = (byte) charAt3;
                        i9++;
                    } else if (charAt3 < 2048 && i9 <= i7 - 2) {
                        int i10 = i9 + 1;
                        bArr[i9] = (byte) ((charAt3 >>> 6) | 960);
                        i9 += 2;
                        bArr[i10] = (byte) ((charAt3 & '?') | 128);
                    } else {
                        if ((charAt3 >= 55296 && 57343 >= charAt3) || i9 > i7 - 3) {
                            if (i9 > i7 - 4) {
                                if (55296 <= charAt3 && charAt3 <= 57343 && ((i4 = i8 + 1) == str.length() || !Character.isSurrogatePair(charAt3, str.charAt(i4)))) {
                                    throw new C1144k0(i8, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i9);
                            }
                            int i11 = i8 + 1;
                            if (i11 != str.length()) {
                                char charAt4 = str.charAt(i11);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i9 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i12 = i9 + 3;
                                    bArr[i9 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i9 += 4;
                                    bArr[i12] = (byte) ((codePoint & 63) | 128);
                                    i8 = i11;
                                } else {
                                    i8 = i11;
                                }
                            }
                            throw new C1144k0(i8 - 1, length);
                        }
                        bArr[i9] = (byte) ((charAt3 >>> '\f') | 480);
                        int i13 = i9 + 2;
                        bArr[i9 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                        i9 += 3;
                        bArr[i13] = (byte) ((charAt3 & '?') | 128);
                    }
                    i8++;
                }
                return i9;
            default:
                long j4 = i2;
                long j5 = i3 + j4;
                int length2 = str.length();
                String str4 = " at index ";
                String str5 = "Failed writing ";
                if (length2 > i3 || bArr.length - i3 < i2) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i2 + i3));
                }
                int i14 = 0;
                while (true) {
                    j3 = 1;
                    if (i14 < length2 && (charAt2 = str.charAt(i14)) < 128) {
                        AbstractC1140i0.m2721j(bArr, j4, (byte) charAt2);
                        i14++;
                        j4 = 1 + j4;
                    }
                }
                if (i14 != length2) {
                    while (i14 < length2) {
                        char charAt5 = str.charAt(i14);
                        if (charAt5 < 128 && j4 < j5) {
                            AbstractC1140i0.m2721j(bArr, j4, (byte) charAt5);
                            str3 = str5;
                            j4 += j3;
                            str2 = str4;
                        } else if (charAt5 >= 2048 || j4 > j5 - 2) {
                            str2 = str4;
                            str3 = str5;
                            if ((charAt5 >= 55296 && 57343 >= charAt5) || j4 > j5 - 3) {
                                if (j4 > j5 - 4) {
                                    if (55296 <= charAt5 && charAt5 <= 57343 && ((i6 = i14 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i6)))) {
                                        throw new C1144k0(i14, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException(str3 + charAt5 + str2 + j4);
                                }
                                int i15 = i14 + 1;
                                if (i15 != length2) {
                                    char charAt6 = str.charAt(i15);
                                    if (Character.isSurrogatePair(charAt5, charAt6)) {
                                        int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                        AbstractC1140i0.m2721j(bArr, j4, (byte) ((codePoint2 >>> 18) | 240));
                                        AbstractC1140i0.m2721j(bArr, j4 + 1, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j6 = 3 + j4;
                                        AbstractC1140i0.m2721j(bArr, j4 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j4 += 4;
                                        AbstractC1140i0.m2721j(bArr, j6, (byte) ((codePoint2 & 63) | 128));
                                        i14 = i15;
                                    } else {
                                        i14 = i15;
                                    }
                                }
                                throw new C1144k0(i14 - 1, length2);
                            }
                            AbstractC1140i0.m2721j(bArr, j4, (byte) ((charAt5 >>> '\f') | 480));
                            long j7 = j4 + 2;
                            AbstractC1140i0.m2721j(bArr, j4 + 1, (byte) (((charAt5 >>> 6) & 63) | 128));
                            j4 += 3;
                            AbstractC1140i0.m2721j(bArr, j7, (byte) ((charAt5 & '?') | 128));
                        } else {
                            str2 = str4;
                            str3 = str5;
                            long j8 = j4 + j3;
                            AbstractC1140i0.m2721j(bArr, j4, (byte) ((charAt5 >>> 6) | 960));
                            j4 += 2;
                            AbstractC1140i0.m2721j(bArr, j8, (byte) ((charAt5 & '?') | 128));
                        }
                        i14++;
                        str4 = str2;
                        str5 = str3;
                        j3 = 1;
                    }
                }
                return (int) j4;
        }
    }
}
