package p108c1;

import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p181w0.C2198l;

/* renamed from: c1.x */
/* loaded from: classes.dex */
public final class C1271x {

    /* renamed from: a */
    public final /* synthetic */ int f5164a;

    /* renamed from: b */
    public final C0817x f5165b;

    /* renamed from: c */
    public final C0812s f5166c;

    /* renamed from: d */
    public boolean f5167d;

    /* renamed from: e */
    public boolean f5168e;

    /* renamed from: f */
    public boolean f5169f;

    /* renamed from: g */
    public long f5170g;

    /* renamed from: h */
    public long f5171h;

    /* renamed from: i */
    public long f5172i;

    public C1271x(int i2) {
        this.f5164a = i2;
        switch (i2) {
            case 1:
                this.f5165b = new C0817x(0L);
                this.f5170g = -9223372036854775807L;
                this.f5171h = -9223372036854775807L;
                this.f5172i = -9223372036854775807L;
                this.f5166c = new C0812s();
                break;
            default:
                this.f5165b = new C0817x(0L);
                this.f5170g = -9223372036854775807L;
                this.f5171h = -9223372036854775807L;
                this.f5172i = -9223372036854775807L;
                this.f5166c = new C0812s();
                break;
        }
    }

    /* renamed from: b */
    public static int m3017b(byte[] bArr, int i2) {
        return (bArr[i2 + 3] & 255) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2 + 2] & 255) << 8);
    }

    /* renamed from: c */
    public static long m3018c(C0812s c0812s) {
        int i2 = c0812s.f2475b;
        if (c0812s.m1592a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c0812s.m1598g(bArr, 0, 9);
        c0812s.m1590H(i2);
        byte b3 = bArr[0];
        if ((b3 & 196) == 68) {
            byte b4 = bArr[2];
            if ((b4 & 4) == 4) {
                byte b5 = bArr[4];
                if ((b5 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j3 = b3;
                    long j4 = b4;
                    return ((j4 & 3) << 13) | ((j3 & 3) << 28) | (((56 & j3) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j4 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b5 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: a */
    public final void m3019a(C2198l c2198l) {
        switch (this.f5164a) {
            case 0:
                byte[] bArr = AbstractC0819z.f2493f;
                C0812s c0812s = this.f5166c;
                c0812s.getClass();
                c0812s.m1588F(bArr, bArr.length);
                this.f5167d = true;
                c2198l.f8800p = 0;
                break;
            default:
                byte[] bArr2 = AbstractC0819z.f2493f;
                C0812s c0812s2 = this.f5166c;
                c0812s2.getClass();
                c0812s2.m1588F(bArr2, bArr2.length);
                this.f5167d = true;
                c2198l.f8800p = 0;
                break;
        }
    }
}
