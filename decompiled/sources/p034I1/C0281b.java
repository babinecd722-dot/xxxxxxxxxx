package p034I1;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p085V2.AbstractC0905a;
import p098a.AbstractC1054a;

/* renamed from: I1.b */
/* loaded from: classes.dex */
public final class C0281b extends AbstractList implements RandomAccess, Serializable {

    /* renamed from: k */
    public final int[] f582k;

    /* renamed from: l */
    public final int f583l;

    /* renamed from: m */
    public final int f584m;

    public C0281b(int i2, int i3, int[] iArr) {
        this.f582k = iArr;
        this.f583l = i2;
        this.f584m = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Integer) {
            if (AbstractC0905a.m1867z(((Integer) obj).intValue(), this.f583l, this.f584m, this.f582k) != -1) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0281b)) {
            return super.equals(obj);
        }
        C0281b c0281b = (C0281b) obj;
        int size = size();
        if (c0281b.size() != size) {
            return false;
        }
        for (int i2 = 0; i2 < size; i2++) {
            if (this.f582k[this.f583l + i2] != c0281b.f582k[c0281b.f583l + i2]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        AbstractC1054a.m2259j(i2, size());
        return Integer.valueOf(this.f582k[this.f583l + i2]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i3 = this.f583l; i3 < this.f584m; i3++) {
            i2 = (i2 * 31) + this.f582k[i3];
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int[] iArr = this.f582k;
        int i2 = this.f583l;
        int m1867z = AbstractC0905a.m1867z(intValue, i2, this.f584m, iArr);
        if (m1867z >= 0) {
            return m1867z - i2;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i2;
        if (obj instanceof Integer) {
            int intValue = ((Integer) obj).intValue();
            int i3 = this.f584m;
            while (true) {
                i3--;
                i2 = this.f583l;
                if (i3 < i2) {
                    i3 = -1;
                    break;
                }
                if (this.f582k[i3] == intValue) {
                    break;
                }
            }
            if (i3 >= 0) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        Integer num = (Integer) obj;
        AbstractC1054a.m2259j(i2, size());
        int i3 = this.f583l + i2;
        int[] iArr = this.f582k;
        int i4 = iArr[i3];
        num.getClass();
        iArr[i3] = num.intValue();
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f584m - this.f583l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i3) {
        AbstractC1054a.m2261l(i2, i3, size());
        if (i2 == i3) {
            return Collections.emptyList();
        }
        int i4 = this.f583l;
        return new C0281b(i2 + i4, i4 + i3, this.f582k);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f582k;
        int i2 = this.f583l;
        sb.append(iArr[i2]);
        while (true) {
            i2++;
            if (i2 >= this.f584m) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i2]);
        }
    }
}
