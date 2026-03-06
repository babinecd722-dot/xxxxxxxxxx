package p028G2;

import java.util.Iterator;
import p016D2.InterfaceC0090a;

/* renamed from: G2.a */
/* loaded from: classes.dex */
public class C0211a implements Iterable, InterfaceC0090a {

    /* renamed from: k */
    public final int f357k;

    /* renamed from: l */
    public final int f358l;

    /* renamed from: m */
    public final int f359m;

    public C0211a(int i2, int i3, int i4) {
        if (i4 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i4 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f357k = i2;
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                int i6 = i2 % i4;
                int i7 = ((i5 < 0 ? i5 + i4 : i5) - (i6 < 0 ? i6 + i4 : i6)) % i4;
                i3 -= i7 < 0 ? i7 + i4 : i7;
            }
        } else {
            if (i4 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                int i10 = i3 % i8;
                int i11 = ((i9 < 0 ? i9 + i8 : i9) - (i10 < 0 ? i10 + i8 : i10)) % i8;
                i3 += i11 < 0 ? i11 + i8 : i11;
            }
        }
        this.f358l = i3;
        this.f359m = i4;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0211a) {
            if (!isEmpty() || !((C0211a) obj).isEmpty()) {
                C0211a c0211a = (C0211a) obj;
                if (this.f357k != c0211a.f357k || this.f358l != c0211a.f358l || this.f359m != c0211a.f359m) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f357k * 31) + this.f358l) * 31) + this.f359m;
    }

    public boolean isEmpty() {
        int i2 = this.f359m;
        int i3 = this.f358l;
        int i4 = this.f357k;
        if (i2 > 0) {
            if (i4 <= i3) {
                return false;
            }
        } else if (i4 >= i3) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0212b(this.f357k, this.f358l, this.f359m);
    }

    public String toString() {
        StringBuilder sb;
        int i2 = this.f358l;
        int i3 = this.f357k;
        int i4 = this.f359m;
        if (i4 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i2);
            sb.append(" step ");
            sb.append(i4);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i2);
            sb.append(" step ");
            sb.append(-i4);
        }
        return sb.toString();
    }
}
