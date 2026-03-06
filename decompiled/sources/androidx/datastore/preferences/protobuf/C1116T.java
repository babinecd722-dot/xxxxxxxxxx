package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: androidx.datastore.preferences.protobuf.T */
/* loaded from: classes.dex */
public final class C1116T extends AbstractC1125b implements RandomAccess {

    /* renamed from: n */
    public static final C1116T f4300n = new C1116T(new Object[0], 0, false);

    /* renamed from: l */
    public Object[] f4301l;

    /* renamed from: m */
    public int f4302m;

    public C1116T(Object[] objArr, int i2, boolean z2) {
        this.f4325k = z2;
        this.f4301l = objArr;
        this.f4302m = i2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m2635a();
        int i2 = this.f4302m;
        Object[] objArr = this.f4301l;
        if (i2 == objArr.length) {
            this.f4301l = Arrays.copyOf(objArr, ((i2 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f4301l;
        int i3 = this.f4302m;
        this.f4302m = i3 + 1;
        objArr2[i3] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* renamed from: b */
    public final void m2572b(int i2) {
        if (i2 < 0 || i2 >= this.f4302m) {
            throw new IndexOutOfBoundsException("Index:" + i2 + ", Size:" + this.f4302m);
        }
    }

    /* renamed from: c */
    public final C1116T m2573c(int i2) {
        if (i2 >= this.f4302m) {
            return new C1116T(Arrays.copyOf(this.f4301l, i2), this.f4302m, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        m2572b(i2);
        return this.f4301l[i2];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1125b, java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        m2635a();
        m2572b(i2);
        Object[] objArr = this.f4301l;
        Object obj = objArr[i2];
        if (i2 < this.f4302m - 1) {
            System.arraycopy(objArr, i2 + 1, objArr, i2, (r2 - i2) - 1);
        }
        this.f4302m--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        m2635a();
        m2572b(i2);
        Object[] objArr = this.f4301l;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4302m;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i3;
        m2635a();
        if (i2 >= 0 && i2 <= (i3 = this.f4302m)) {
            Object[] objArr = this.f4301l;
            if (i3 < objArr.length) {
                System.arraycopy(objArr, i2, objArr, i2 + 1, i3 - i2);
            } else {
                Object[] objArr2 = new Object[((i3 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i2);
                System.arraycopy(this.f4301l, i2, objArr2, i2 + 1, this.f4302m - i2);
                this.f4301l = objArr2;
            }
            this.f4301l[i2] = obj;
            this.f4302m++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("Index:" + i2 + ", Size:" + this.f4302m);
    }
}
