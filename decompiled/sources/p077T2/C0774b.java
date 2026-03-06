package p077T2;

import android.support.v4.media.session.AbstractC1092b;
import java.io.Serializable;
import java.util.Arrays;
import p012C2.AbstractC0070i;
import p039J2.AbstractC0306a;
import p039J2.AbstractC0316k;
import p081U2.AbstractC0861a;
import p165r2.AbstractC2050e;

/* renamed from: T2.b */
/* loaded from: classes.dex */
public class C0774b implements Serializable, Comparable {

    /* renamed from: n */
    public static final C0774b f2368n = new C0774b(new byte[0]);

    /* renamed from: k */
    public final byte[] f2369k;

    /* renamed from: l */
    public transient int f2370l;

    /* renamed from: m */
    public transient String f2371m;

    public C0774b(byte[] bArr) {
        AbstractC0070i.m314e(bArr, "data");
        this.f2369k = bArr;
    }

    /* renamed from: e */
    public static int m1443e(C0774b c0774b, C0774b c0774b2) {
        c0774b.getClass();
        AbstractC0070i.m314e(c0774b2, "other");
        return c0774b.mo1449d(c0774b2.f2369k, 0);
    }

    /* renamed from: i */
    public static int m1444i(C0774b c0774b, C0774b c0774b2) {
        c0774b.getClass();
        AbstractC0070i.m314e(c0774b2, "other");
        return c0774b.mo1452h(c0774b2.f2369k, -1234567890);
    }

    /* renamed from: m */
    public static /* synthetic */ C0774b m1445m(C0774b c0774b, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = -1234567890;
        }
        return c0774b.mo1455l(i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compareTo(C0774b c0774b) {
        AbstractC0070i.m314e(c0774b, "other");
        int mo1447b = mo1447b();
        int mo1447b2 = c0774b.mo1447b();
        int min = Math.min(mo1447b, mo1447b2);
        for (int i2 = 0; i2 < min; i2++) {
            int mo1451g = mo1451g(i2) & 255;
            int mo1451g2 = c0774b.mo1451g(i2) & 255;
            if (mo1451g == mo1451g2) {
            }
        }
        if (mo1447b == mo1447b2) {
            return 0;
        }
    }

    /* renamed from: b */
    public int mo1447b() {
        return this.f2369k.length;
    }

    /* renamed from: c */
    public String mo1448c() {
        byte[] bArr = this.f2369k;
        char[] cArr = new char[bArr.length * 2];
        int i2 = 0;
        for (byte b3 : bArr) {
            int i3 = i2 + 1;
            char[] cArr2 = AbstractC0861a.f2708a;
            cArr[i2] = cArr2[(b3 >> 4) & 15];
            i2 += 2;
            cArr[i3] = cArr2[b3 & 15];
        }
        return new String(cArr);
    }

    /* renamed from: d */
    public int mo1449d(byte[] bArr, int i2) {
        AbstractC0070i.m314e(bArr, "other");
        byte[] bArr2 = this.f2369k;
        int length = bArr2.length - bArr.length;
        int max = Math.max(i2, 0);
        if (max <= length) {
            while (!AbstractC1092b.m2397b(max, 0, bArr.length, bArr2, bArr)) {
                if (max != length) {
                    max++;
                }
            }
            return max;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0774b) {
            C0774b c0774b = (C0774b) obj;
            int mo1447b = c0774b.mo1447b();
            byte[] bArr = this.f2369k;
            if (mo1447b == bArr.length && c0774b.mo1453j(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public byte[] mo1450f() {
        return this.f2369k;
    }

    /* renamed from: g */
    public byte mo1451g(int i2) {
        return this.f2369k[i2];
    }

    /* renamed from: h */
    public int mo1452h(byte[] bArr, int i2) {
        AbstractC0070i.m314e(bArr, "other");
        if (i2 == -1234567890) {
            i2 = mo1447b();
        }
        byte[] bArr2 = this.f2369k;
        for (int min = Math.min(i2, bArr2.length - bArr.length); -1 < min; min--) {
            if (AbstractC1092b.m2397b(min, 0, bArr.length, bArr2, bArr)) {
                return min;
            }
        }
        return -1;
    }

    public int hashCode() {
        int i2 = this.f2370l;
        if (i2 != 0) {
            return i2;
        }
        int hashCode = Arrays.hashCode(this.f2369k);
        this.f2370l = hashCode;
        return hashCode;
    }

    /* renamed from: j */
    public boolean mo1453j(int i2, int i3, int i4, byte[] bArr) {
        AbstractC0070i.m314e(bArr, "other");
        if (i2 >= 0) {
            byte[] bArr2 = this.f2369k;
            if (i2 <= bArr2.length - i4 && i3 >= 0 && i3 <= bArr.length - i4 && AbstractC1092b.m2397b(i2, i3, i4, bArr2, bArr)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public boolean mo1454k(int i2, C0774b c0774b, int i3) {
        AbstractC0070i.m314e(c0774b, "other");
        return c0774b.mo1453j(0, i2, i3, this.f2369k);
    }

    /* renamed from: l */
    public C0774b mo1455l(int i2, int i3) {
        if (i3 == -1234567890) {
            i3 = mo1447b();
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f2369k;
        if (i3 > bArr.length) {
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        if (i3 - i2 < 0) {
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        if (i2 == 0 && i3 == bArr.length) {
            return this;
        }
        AbstractC2050e.m4040b(i3, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i2, i3);
        AbstractC0070i.m313d(copyOfRange, "copyOfRange(...)");
        return new C0774b(copyOfRange);
    }

    /* renamed from: n */
    public final String m1456n() {
        String str = this.f2371m;
        if (str != null) {
            return str;
        }
        byte[] mo1450f = mo1450f();
        AbstractC0070i.m314e(mo1450f, "<this>");
        String str2 = new String(mo1450f, AbstractC0306a.f649a);
        this.f2371m = str2;
        return str2;
    }

    /* renamed from: o */
    public void mo1457o(C0773a c0773a, int i2) {
        AbstractC0070i.m314e(c0773a, "buffer");
        c0773a.m1440n(this.f2369k, 0, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x00e8, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0120, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0124, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00c8, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0163, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x016a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x015c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x019b, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x019e, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01a1, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01a4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008b, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x007a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        C0774b c0774b;
        byte b3;
        int i2;
        byte[] bArr = this.f2369k;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        loop0: while (true) {
            if (i3 >= length) {
                break;
            }
            byte b4 = bArr[i3];
            if (b4 >= 0) {
                int i6 = i5 + 1;
                if (i5 == 64) {
                    break;
                }
                if ((b4 != 10 && b4 != 13 && ((b4 >= 0 && b4 < 32) || (Byte.MAX_VALUE <= b4 && b4 < 160))) || b4 == 65533) {
                    break;
                }
                i4 += b4 < 65536 ? 1 : 2;
                i3++;
                while (true) {
                    i5 = i6;
                    if (i3 < length && (b3 = bArr[i3]) >= 0) {
                        i3++;
                        i6 = i5 + 1;
                        if (i5 == 64) {
                            break loop0;
                        }
                        if ((b3 != 10 && b3 != 13 && ((b3 >= 0 && b3 < 32) || (Byte.MAX_VALUE <= b3 && b3 < 160))) || b3 == 65533) {
                            break loop0;
                        }
                        i4 += b3 < 65536 ? 1 : 2;
                    }
                }
            } else if ((b4 >> 5) == -2) {
                int i7 = i3 + 1;
                if (length > i7) {
                    byte b5 = bArr[i7];
                    if ((b5 & 192) == 128) {
                        int i8 = (b5 ^ 3968) ^ (b4 << 6);
                        if (i8 >= 128) {
                            i2 = i5 + 1;
                            if (i5 == 64) {
                                break;
                            }
                            if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 < 32) || (127 <= i8 && i8 < 160))) || i8 == 65533) {
                                break;
                            }
                            i4 += i8 < 65536 ? 1 : 2;
                            i3 += 2;
                            i5 = i2;
                        }
                    }
                }
            } else if ((b4 >> 4) == -2) {
                int i9 = i3 + 2;
                if (length > i9) {
                    byte b6 = bArr[i3 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i9];
                        if ((b7 & 192) == 128) {
                            int i10 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b4 << 12);
                            if (i10 >= 2048) {
                                if (55296 > i10 || i10 >= 57344) {
                                    i2 = i5 + 1;
                                    if (i5 == 64) {
                                        break;
                                    }
                                    if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                        break;
                                    }
                                    i4 += i10 < 65536 ? 1 : 2;
                                    i3 += 3;
                                    i5 = i2;
                                }
                            }
                        }
                    }
                }
            } else if ((b4 >> 3) == -2) {
                int i11 = i3 + 3;
                if (length > i11) {
                    byte b8 = bArr[i3 + 1];
                    if ((b8 & 192) == 128) {
                        byte b9 = bArr[i3 + 2];
                        if ((b9 & 192) == 128) {
                            byte b10 = bArr[i11];
                            if ((b10 & 192) == 128) {
                                int i12 = (((b10 ^ 3678080) ^ (b9 << 6)) ^ (b8 << 12)) ^ (b4 << 18);
                                if (i12 <= 1114111) {
                                    if (55296 > i12 || i12 >= 57344) {
                                        if (i12 >= 65536) {
                                            i2 = i5 + 1;
                                            if (i5 == 64) {
                                                break;
                                            }
                                            if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                                break;
                                            }
                                            i4 += i12 < 65536 ? 1 : 2;
                                            i3 += 4;
                                            i5 = i2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i4 != -1) {
            String m1456n = m1456n();
            String substring = m1456n.substring(0, i4);
            AbstractC0070i.m313d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String m626l0 = AbstractC0316k.m626l0(AbstractC0316k.m626l0(AbstractC0316k.m626l0(substring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i4 >= m1456n.length()) {
                return "[text=" + m626l0 + ']';
            }
            return "[size=" + bArr.length + " text=" + m626l0 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + mo1448c() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        if (64 == bArr.length) {
            c0774b = this;
        } else {
            AbstractC2050e.m4040b(64, bArr.length);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 64);
            AbstractC0070i.m313d(copyOfRange, "copyOfRange(...)");
            c0774b = new C0774b(copyOfRange);
        }
        sb.append(c0774b.mo1448c());
        sb.append("…]");
        return sb.toString();
    }
}
