package p142m;

/* renamed from: m.j */
/* loaded from: classes.dex */
public final class C1780j implements Cloneable {

    /* renamed from: n */
    public static final Object f7348n = new Object();

    /* renamed from: k */
    public int[] f7349k;

    /* renamed from: l */
    public Object[] f7350l;

    /* renamed from: m */
    public int f7351m;

    /* renamed from: a */
    public final void m3762a(int i2, Object obj) {
        int i3 = this.f7351m;
        if (i3 == 0 || i2 > this.f7349k[i3 - 1]) {
            if (i3 >= this.f7349k.length) {
                int i4 = (i3 + 1) * 4;
                int i5 = 4;
                while (true) {
                    if (i5 >= 32) {
                        break;
                    }
                    int i6 = (1 << i5) - 12;
                    if (i4 <= i6) {
                        i4 = i6;
                        break;
                    }
                    i5++;
                }
                int i7 = i4 / 4;
                int[] iArr = new int[i7];
                Object[] objArr = new Object[i7];
                int[] iArr2 = this.f7349k;
                System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
                Object[] objArr2 = this.f7350l;
                System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                this.f7349k = iArr;
                this.f7350l = objArr;
            }
            this.f7349k[i3] = i2;
            this.f7350l[i3] = obj;
            this.f7351m = i3 + 1;
            return;
        }
        int m3749a = AbstractC1777g.m3749a(this.f7351m, i2, this.f7349k);
        if (m3749a >= 0) {
            this.f7350l[m3749a] = obj;
            return;
        }
        int i8 = ~m3749a;
        int i9 = this.f7351m;
        if (i8 < i9) {
            Object[] objArr3 = this.f7350l;
            if (objArr3[i8] == f7348n) {
                this.f7349k[i8] = i2;
                objArr3[i8] = obj;
                return;
            }
        }
        if (i9 >= this.f7349k.length) {
            int i10 = (i9 + 1) * 4;
            int i11 = 4;
            while (true) {
                if (i11 >= 32) {
                    break;
                }
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
                i11++;
            }
            int i13 = i10 / 4;
            int[] iArr3 = new int[i13];
            Object[] objArr4 = new Object[i13];
            int[] iArr4 = this.f7349k;
            System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
            Object[] objArr5 = this.f7350l;
            System.arraycopy(objArr5, 0, objArr4, 0, objArr5.length);
            this.f7349k = iArr3;
            this.f7350l = objArr4;
        }
        int i14 = this.f7351m - i8;
        if (i14 != 0) {
            int[] iArr5 = this.f7349k;
            int i15 = i8 + 1;
            System.arraycopy(iArr5, i8, iArr5, i15, i14);
            Object[] objArr6 = this.f7350l;
            System.arraycopy(objArr6, i8, objArr6, i15, this.f7351m - i8);
        }
        this.f7349k[i8] = i2;
        this.f7350l[i8] = obj;
        this.f7351m++;
    }

    public final Object clone() {
        try {
            C1780j c1780j = (C1780j) super.clone();
            c1780j.f7349k = (int[]) this.f7349k.clone();
            c1780j.f7350l = (Object[]) this.f7350l.clone();
            return c1780j;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        int i2 = this.f7351m;
        if (i2 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i2 * 28);
        sb.append('{');
        for (int i3 = 0; i3 < this.f7351m; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.f7349k[i3]);
            sb.append('=');
            Object obj = this.f7350l[i3];
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
