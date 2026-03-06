package p077T2;

import android.support.v4.media.session.AbstractC1092b;
import java.util.Arrays;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p081U2.AbstractC0861a;
import p165r2.AbstractC2050e;
import p168s2.AbstractC2090c;

/* renamed from: T2.s */
/* loaded from: classes.dex */
public final class C0791s extends C0774b {

    /* renamed from: o */
    public final transient byte[][] f2413o;

    /* renamed from: p */
    public final transient int[] f2414p;

    public C0791s(byte[][] bArr, int[] iArr) {
        super(C0774b.f2368n.f2369k);
        this.f2413o = bArr;
        this.f2414p = iArr;
    }

    @Override // p077T2.C0774b
    /* renamed from: b */
    public final int mo1447b() {
        return this.f2414p[this.f2413o.length - 1];
    }

    @Override // p077T2.C0774b
    /* renamed from: c */
    public final String mo1448c() {
        return new C0774b(m1490p()).mo1448c();
    }

    @Override // p077T2.C0774b
    /* renamed from: d */
    public final int mo1449d(byte[] bArr, int i2) {
        AbstractC0070i.m314e(bArr, "other");
        return new C0774b(m1490p()).mo1449d(bArr, i2);
    }

    @Override // p077T2.C0774b
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0774b) {
            C0774b c0774b = (C0774b) obj;
            if (c0774b.mo1447b() == mo1447b() && mo1454k(0, c0774b, mo1447b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p077T2.C0774b
    /* renamed from: f */
    public final byte[] mo1450f() {
        return m1490p();
    }

    @Override // p077T2.C0774b
    /* renamed from: g */
    public final byte mo1451g(int i2) {
        byte[][] bArr = this.f2413o;
        int length = bArr.length - 1;
        int[] iArr = this.f2414p;
        AbstractC1092b.m2400e(iArr[length], i2, 1L);
        int m1765e = AbstractC0861a.m1765e(this, i2);
        return bArr[m1765e][(i2 - (m1765e == 0 ? 0 : iArr[m1765e - 1])) + iArr[bArr.length + m1765e]];
    }

    @Override // p077T2.C0774b
    /* renamed from: h */
    public final int mo1452h(byte[] bArr, int i2) {
        AbstractC0070i.m314e(bArr, "other");
        return new C0774b(m1490p()).mo1452h(bArr, i2);
    }

    @Override // p077T2.C0774b
    public final int hashCode() {
        int i2 = this.f2370l;
        if (i2 != 0) {
            return i2;
        }
        byte[][] bArr = this.f2413o;
        int length = bArr.length;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i3 < length) {
            int[] iArr = this.f2414p;
            int i6 = iArr[length + i3];
            int i7 = iArr[i3];
            byte[] bArr2 = bArr[i3];
            int i8 = (i7 - i5) + i6;
            while (i6 < i8) {
                i4 = (i4 * 31) + bArr2[i6];
                i6++;
            }
            i3++;
            i5 = i7;
        }
        this.f2370l = i4;
        return i4;
    }

    @Override // p077T2.C0774b
    /* renamed from: j */
    public final boolean mo1453j(int i2, int i3, int i4, byte[] bArr) {
        AbstractC0070i.m314e(bArr, "other");
        if (i2 < 0 || i2 > mo1447b() - i4 || i3 < 0 || i3 > bArr.length - i4) {
            return false;
        }
        int i5 = i4 + i2;
        int m1765e = AbstractC0861a.m1765e(this, i2);
        while (i2 < i5) {
            int[] iArr = this.f2414p;
            int i6 = m1765e == 0 ? 0 : iArr[m1765e - 1];
            int i7 = iArr[m1765e] - i6;
            byte[][] bArr2 = this.f2413o;
            int i8 = iArr[bArr2.length + m1765e];
            int min = Math.min(i5, i7 + i6) - i2;
            if (!AbstractC1092b.m2397b((i2 - i6) + i8, i3, min, bArr2[m1765e], bArr)) {
                return false;
            }
            i3 += min;
            i2 += min;
            m1765e++;
        }
        return true;
    }

    @Override // p077T2.C0774b
    /* renamed from: k */
    public final boolean mo1454k(int i2, C0774b c0774b, int i3) {
        AbstractC0070i.m314e(c0774b, "other");
        if (i2 < 0 || i2 > mo1447b() - i3) {
            return false;
        }
        int i4 = i3 + i2;
        int m1765e = AbstractC0861a.m1765e(this, i2);
        int i5 = 0;
        while (i2 < i4) {
            int[] iArr = this.f2414p;
            int i6 = m1765e == 0 ? 0 : iArr[m1765e - 1];
            int i7 = iArr[m1765e] - i6;
            byte[][] bArr = this.f2413o;
            int i8 = iArr[bArr.length + m1765e];
            int min = Math.min(i4, i7 + i6) - i2;
            if (!c0774b.mo1453j(i5, (i2 - i6) + i8, min, bArr[m1765e])) {
                return false;
            }
            i5 += min;
            i2 += min;
            m1765e++;
        }
        return true;
    }

    @Override // p077T2.C0774b
    /* renamed from: l */
    public final C0774b mo1455l(int i2, int i3) {
        if (i3 == -1234567890) {
            i3 = mo1447b();
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i2 + " < 0").toString());
        }
        if (i3 > mo1447b()) {
            throw new IllegalArgumentException(("endIndex=" + i3 + " > length(" + mo1447b() + ')').toString());
        }
        int i4 = i3 - i2;
        if (i4 < 0) {
            throw new IllegalArgumentException(AbstractC0069h.m297g(i3, i2, "endIndex=", " < beginIndex=").toString());
        }
        if (i2 == 0 && i3 == mo1447b()) {
            return this;
        }
        if (i2 == i3) {
            return C0774b.f2368n;
        }
        int m1765e = AbstractC0861a.m1765e(this, i2);
        int m1765e2 = AbstractC0861a.m1765e(this, i3 - 1);
        int i5 = m1765e2 + 1;
        byte[][] bArr = this.f2413o;
        AbstractC0070i.m314e(bArr, "<this>");
        AbstractC2050e.m4040b(i5, bArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(bArr, m1765e, i5);
        AbstractC0070i.m313d(copyOfRange, "copyOfRange(...)");
        byte[][] bArr2 = (byte[][]) copyOfRange;
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f2414p;
        if (m1765e <= m1765e2) {
            int i6 = m1765e;
            int i7 = 0;
            while (true) {
                iArr[i7] = Math.min(iArr2[i6] - i2, i4);
                int i8 = i7 + 1;
                iArr[i7 + bArr2.length] = iArr2[bArr.length + i6];
                if (i6 == m1765e2) {
                    break;
                }
                i6++;
                i7 = i8;
            }
        }
        int i9 = m1765e != 0 ? iArr2[m1765e - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i2 - i9) + iArr[length];
        return new C0791s(bArr2, iArr);
    }

    @Override // p077T2.C0774b
    /* renamed from: o */
    public final void mo1457o(C0773a c0773a, int i2) {
        AbstractC0070i.m314e(c0773a, "buffer");
        int m1765e = AbstractC0861a.m1765e(this, 0);
        int i3 = 0;
        while (i3 < i2) {
            int[] iArr = this.f2414p;
            int i4 = m1765e == 0 ? 0 : iArr[m1765e - 1];
            int i5 = iArr[m1765e] - i4;
            byte[][] bArr = this.f2413o;
            int i6 = iArr[bArr.length + m1765e];
            int min = Math.min(i2, i5 + i4) - i3;
            int i7 = (i3 - i4) + i6;
            C0789q c0789q = new C0789q(bArr[m1765e], i7, i7 + min, true);
            C0789q c0789q2 = c0773a.f2366k;
            if (c0789q2 == null) {
                c0789q.f2409g = c0789q;
                c0789q.f2408f = c0789q;
                c0773a.f2366k = c0789q;
            } else {
                C0789q c0789q3 = c0789q2.f2409g;
                AbstractC0070i.m311b(c0789q3);
                c0789q3.m1485b(c0789q);
            }
            i3 += min;
            m1765e++;
        }
        c0773a.f2367l += i2;
    }

    /* renamed from: p */
    public final byte[] m1490p() {
        byte[] bArr = new byte[mo1447b()];
        byte[][] bArr2 = this.f2413o;
        int length = bArr2.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f2414p;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = i6 - i3;
            AbstractC2090c.m4113m(i4, i5, i5 + i7, bArr2[i2], bArr);
            i4 += i7;
            i2++;
            i3 = i6;
        }
        return bArr;
    }

    @Override // p077T2.C0774b
    public final String toString() {
        return new C0774b(m1490p()).toString();
    }
}
