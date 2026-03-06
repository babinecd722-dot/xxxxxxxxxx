package p065Q0;

import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: Q0.w */
/* loaded from: classes.dex */
public final class C0647w {

    /* renamed from: a */
    public final C0644t f1734a;

    /* renamed from: b */
    public final int f1735b;

    /* renamed from: c */
    public final long[] f1736c;

    /* renamed from: d */
    public final int[] f1737d;

    /* renamed from: e */
    public final int f1738e;

    /* renamed from: f */
    public final long[] f1739f;

    /* renamed from: g */
    public final int[] f1740g;

    /* renamed from: h */
    public final long f1741h;

    public C0647w(C0644t c0644t, long[] jArr, int[] iArr, int i2, long[] jArr2, int[] iArr2, long j3) {
        AbstractC0806m.m1505c(iArr.length == jArr2.length);
        AbstractC0806m.m1505c(jArr.length == jArr2.length);
        AbstractC0806m.m1505c(iArr2.length == jArr2.length);
        this.f1734a = c0644t;
        this.f1736c = jArr;
        this.f1737d = iArr;
        this.f1738e = i2;
        this.f1739f = jArr2;
        this.f1740g = iArr2;
        this.f1741h = j3;
        this.f1735b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    /* renamed from: a */
    public final int m1226a(long j3) {
        long[] jArr = this.f1739f;
        for (int m1658a = AbstractC0819z.m1658a(jArr, j3, true); m1658a < jArr.length; m1658a++) {
            if ((this.f1740g[m1658a] & 1) != 0) {
                return m1658a;
            }
        }
        return -1;
    }
}
