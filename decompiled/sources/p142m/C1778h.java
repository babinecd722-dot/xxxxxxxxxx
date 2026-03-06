package p142m;

/* renamed from: m.h */
/* loaded from: classes.dex */
public final class C1778h implements Cloneable {

    /* renamed from: o */
    public static final Object f7336o = new Object();

    /* renamed from: k */
    public boolean f7337k = false;

    /* renamed from: l */
    public long[] f7338l;

    /* renamed from: m */
    public Object[] f7339m;

    /* renamed from: n */
    public int f7340n;

    public C1778h() {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 80;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (80 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.f7338l = new long[i5];
        this.f7339m = new Object[i5];
    }

    /* renamed from: a */
    public final void m3751a() {
        int i2 = this.f7340n;
        long[] jArr = this.f7338l;
        Object[] objArr = this.f7339m;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != f7336o) {
                if (i4 != i3) {
                    jArr[i3] = jArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        this.f7337k = false;
        this.f7340n = i3;
    }

    /* renamed from: b */
    public final void m3752b(long j3, Object obj) {
        int m3750b = AbstractC1777g.m3750b(this.f7338l, this.f7340n, j3);
        if (m3750b >= 0) {
            this.f7339m[m3750b] = obj;
            return;
        }
        int i2 = ~m3750b;
        int i3 = this.f7340n;
        if (i2 < i3) {
            Object[] objArr = this.f7339m;
            if (objArr[i2] == f7336o) {
                this.f7338l[i2] = j3;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f7337k && i3 >= this.f7338l.length) {
            m3751a();
            i2 = ~AbstractC1777g.m3750b(this.f7338l, this.f7340n, j3);
        }
        int i4 = this.f7340n;
        if (i4 >= this.f7338l.length) {
            int i5 = (i4 + 1) * 8;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 8;
            long[] jArr = new long[i8];
            Object[] objArr2 = new Object[i8];
            long[] jArr2 = this.f7338l;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f7339m;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f7338l = jArr;
            this.f7339m = objArr2;
        }
        int i9 = this.f7340n - i2;
        if (i9 != 0) {
            long[] jArr3 = this.f7338l;
            int i10 = i2 + 1;
            System.arraycopy(jArr3, i2, jArr3, i10, i9);
            Object[] objArr4 = this.f7339m;
            System.arraycopy(objArr4, i2, objArr4, i10, this.f7340n - i2);
        }
        this.f7338l[i2] = j3;
        this.f7339m[i2] = obj;
        this.f7340n++;
    }

    public final Object clone() {
        try {
            C1778h c1778h = (C1778h) super.clone();
            c1778h.f7338l = (long[]) this.f7338l.clone();
            c1778h.f7339m = (Object[]) this.f7339m.clone();
            return c1778h;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        if (this.f7337k) {
            m3751a();
        }
        int i2 = this.f7340n;
        if (i2 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i2 * 28);
        sb.append('{');
        for (int i3 = 0; i3 < this.f7340n; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            if (this.f7337k) {
                m3751a();
            }
            sb.append(this.f7338l[i3]);
            sb.append('=');
            if (this.f7337k) {
                m3751a();
            }
            Object obj = this.f7339m[i3];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
