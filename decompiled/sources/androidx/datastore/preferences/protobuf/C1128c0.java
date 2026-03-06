package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* renamed from: androidx.datastore.preferences.protobuf.c0 */
/* loaded from: classes.dex */
public final class C1128c0 {

    /* renamed from: f */
    public static final C1128c0 f4328f = new C1128c0(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f4329a;

    /* renamed from: b */
    public int[] f4330b;

    /* renamed from: c */
    public Object[] f4331c;

    /* renamed from: d */
    public int f4332d = -1;

    /* renamed from: e */
    public boolean f4333e;

    public C1128c0(int i2, int[] iArr, Object[] objArr, boolean z2) {
        this.f4329a = i2;
        this.f4330b = iArr;
        this.f4331c = objArr;
        this.f4333e = z2;
    }

    /* renamed from: a */
    public final void m2637a(int i2) {
        int[] iArr = this.f4330b;
        if (i2 > iArr.length) {
            int i3 = this.f4329a;
            int i4 = (i3 / 2) + i3;
            if (i4 >= i2) {
                i2 = i4;
            }
            if (i2 < 8) {
                i2 = 8;
            }
            this.f4330b = Arrays.copyOf(iArr, i2);
            this.f4331c = Arrays.copyOf(this.f4331c, i2);
        }
    }

    /* renamed from: b */
    public final int m2638b() {
        int m2729B0;
        int i2 = this.f4332d;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f4329a; i4++) {
            int i5 = this.f4330b[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 == 0) {
                m2729B0 = C1145l.m2729B0(((Long) this.f4331c[i4]).longValue(), i6);
            } else if (i7 == 1) {
                ((Long) this.f4331c[i4]).getClass();
                m2729B0 = C1145l.m2736n0(i6);
            } else if (i7 == 2) {
                m2729B0 = C1145l.m2732j0(i6, (C1135g) this.f4331c[i4]);
            } else if (i7 == 3) {
                i3 = ((C1128c0) this.f4331c[i4]).m2638b() + (C1145l.m2747y0(i6) * 2) + i3;
            } else {
                if (i7 != 5) {
                    throw new IllegalStateException(C1166z.m2795b());
                }
                ((Integer) this.f4331c[i4]).getClass();
                m2729B0 = C1145l.m2735m0(i6);
            }
            i3 = m2729B0 + i3;
        }
        this.f4332d = i3;
        return i3;
    }

    /* renamed from: c */
    public final void m2639c(int i2, Object obj) {
        if (!this.f4333e) {
            throw new UnsupportedOperationException();
        }
        m2637a(this.f4329a + 1);
        int[] iArr = this.f4330b;
        int i3 = this.f4329a;
        iArr[i3] = i2;
        this.f4331c[i3] = obj;
        this.f4329a = i3 + 1;
    }

    /* renamed from: d */
    public final void m2640d(C1102E c1102e) {
        if (this.f4329a == 0) {
            return;
        }
        c1102e.getClass();
        for (int i2 = 0; i2 < this.f4329a; i2++) {
            int i3 = this.f4330b[i2];
            Object obj = this.f4331c[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 == 0) {
                c1102e.m2514j(((Long) obj).longValue(), i4);
            } else if (i5 == 1) {
                c1102e.m2510f(((Long) obj).longValue(), i4);
            } else if (i5 == 2) {
                c1102e.m2506b(i4, (C1135g) obj);
            } else if (i5 == 3) {
                C1145l c1145l = (C1145l) c1102e.f4267a;
                c1145l.m2764S0(i4, 3);
                ((C1128c0) obj).m2640d(c1102e);
                c1145l.m2764S0(i4, 4);
            } else {
                if (i5 != 5) {
                    throw new RuntimeException(C1166z.m2795b());
                }
                c1102e.m2509e(i4, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1128c0)) {
            return false;
        }
        C1128c0 c1128c0 = (C1128c0) obj;
        int i2 = this.f4329a;
        if (i2 == c1128c0.f4329a) {
            int[] iArr = this.f4330b;
            int[] iArr2 = c1128c0.f4330b;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    Object[] objArr = this.f4331c;
                    Object[] objArr2 = c1128c0.f4331c;
                    int i4 = this.f4329a;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (objArr[i5].equals(objArr2[i5])) {
                        }
                    }
                    return true;
                }
                if (iArr[i3] != iArr2[i3]) {
                    break;
                }
                i3++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = this.f4329a;
        int i3 = (527 + i2) * 31;
        int[] iArr = this.f4330b;
        int i4 = 17;
        int i5 = 17;
        for (int i6 = 0; i6 < i2; i6++) {
            i5 = (i5 * 31) + iArr[i6];
        }
        int i7 = (i3 + i5) * 31;
        Object[] objArr = this.f4331c;
        int i8 = this.f4329a;
        for (int i9 = 0; i9 < i8; i9++) {
            i4 = (i4 * 31) + objArr[i9].hashCode();
        }
        return i7 + i4;
    }
}
