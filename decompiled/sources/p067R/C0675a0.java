package p067R;

import java.util.Arrays;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.a0 */
/* loaded from: classes.dex */
public final class C0675a0 {

    /* renamed from: a */
    public final int f1910a;

    /* renamed from: b */
    public final C0669V f1911b;

    /* renamed from: c */
    public final boolean f1912c;

    /* renamed from: d */
    public final int[] f1913d;

    /* renamed from: e */
    public final boolean[] f1914e;

    static {
        AbstractC0819z.m1639G(0);
        AbstractC0819z.m1639G(1);
        AbstractC0819z.m1639G(3);
        AbstractC0819z.m1639G(4);
    }

    public C0675a0(C0669V c0669v, boolean z2, int[] iArr, boolean[] zArr) {
        int i2 = c0669v.f1858a;
        this.f1910a = i2;
        boolean z3 = false;
        AbstractC0806m.m1505c(i2 == iArr.length && i2 == zArr.length);
        this.f1911b = c0669v;
        if (z2 && i2 > 1) {
            z3 = true;
        }
        this.f1912c = z3;
        this.f1913d = (int[]) iArr.clone();
        this.f1914e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0675a0.class != obj.getClass()) {
            return false;
        }
        C0675a0 c0675a0 = (C0675a0) obj;
        return this.f1912c == c0675a0.f1912c && this.f1911b.equals(c0675a0.f1911b) && Arrays.equals(this.f1913d, c0675a0.f1913d) && Arrays.equals(this.f1914e, c0675a0.f1914e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f1914e) + ((Arrays.hashCode(this.f1913d) + (((this.f1911b.hashCode() * 31) + (this.f1912c ? 1 : 0)) * 31)) * 31);
    }
}
