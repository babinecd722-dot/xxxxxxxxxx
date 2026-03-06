package p168s2;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p016D2.InterfaceC0090a;

/* renamed from: s2.b */
/* loaded from: classes.dex */
public final class C2089b extends AbstractList implements List, InterfaceC0090a {

    /* renamed from: n */
    public static final Object[] f8446n = new Object[0];

    /* renamed from: k */
    public int f8447k;

    /* renamed from: l */
    public Object[] f8448l = f8446n;

    /* renamed from: m */
    public int f8449m;

    /* renamed from: a */
    public final void m4109a(int i2, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f8448l.length;
        while (i2 < length && it.hasNext()) {
            this.f8448l[i2] = it.next();
            i2++;
        }
        int i3 = this.f8447k;
        for (int i4 = 0; i4 < i3 && it.hasNext(); i4++) {
            this.f8448l[i4] = it.next();
        }
        this.f8449m = collection.size() + this.f8449m;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i3;
        int i4 = this.f8449m;
        if (i2 < 0 || i2 > i4) {
            throw new IndexOutOfBoundsException(AbstractC0069h.m297g(i2, i4, "index: ", ", size: "));
        }
        if (i2 == i4) {
            addLast(obj);
            return;
        }
        if (i2 == 0) {
            addFirst(obj);
            return;
        }
        m4110b(i4 + 1);
        int m4112d = m4112d(this.f8447k + i2);
        int i5 = this.f8449m;
        if (i2 < ((i5 + 1) >> 1)) {
            if (m4112d == 0) {
                Object[] objArr = this.f8448l;
                AbstractC0070i.m314e(objArr, "<this>");
                m4112d = objArr.length;
            }
            int i6 = m4112d - 1;
            int i7 = this.f8447k;
            if (i7 == 0) {
                Object[] objArr2 = this.f8448l;
                AbstractC0070i.m314e(objArr2, "<this>");
                i3 = objArr2.length - 1;
            } else {
                i3 = i7 - 1;
            }
            int i8 = this.f8447k;
            if (i6 >= i8) {
                Object[] objArr3 = this.f8448l;
                objArr3[i3] = objArr3[i8];
                AbstractC2090c.m4114n(i8, i8 + 1, i6 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f8448l;
                AbstractC2090c.m4114n(i8 - 1, i8, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f8448l;
                objArr5[objArr5.length - 1] = objArr5[0];
                AbstractC2090c.m4114n(0, 1, i6 + 1, objArr5, objArr5);
            }
            this.f8448l[i6] = obj;
            this.f8447k = i3;
        } else {
            int m4112d2 = m4112d(this.f8447k + i5);
            if (m4112d < m4112d2) {
                Object[] objArr6 = this.f8448l;
                AbstractC2090c.m4114n(m4112d + 1, m4112d, m4112d2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f8448l;
                AbstractC2090c.m4114n(1, 0, m4112d2, objArr7, objArr7);
                Object[] objArr8 = this.f8448l;
                objArr8[0] = objArr8[objArr8.length - 1];
                AbstractC2090c.m4114n(m4112d + 1, m4112d, objArr8.length - 1, objArr8, objArr8);
            }
            this.f8448l[m4112d] = obj;
        }
        this.f8449m++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        AbstractC0070i.m314e(collection, "elements");
        int i3 = this.f8449m;
        if (i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException(AbstractC0069h.m297g(i2, i3, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        int i4 = this.f8449m;
        if (i2 == i4) {
            return addAll(collection);
        }
        m4110b(collection.size() + i4);
        int m4112d = m4112d(this.f8447k + this.f8449m);
        int m4112d2 = m4112d(this.f8447k + i2);
        int size = collection.size();
        if (i2 < ((this.f8449m + 1) >> 1)) {
            int i5 = this.f8447k;
            int i6 = i5 - size;
            if (m4112d2 < i5) {
                Object[] objArr = this.f8448l;
                AbstractC2090c.m4114n(i6, i5, objArr.length, objArr, objArr);
                if (size >= m4112d2) {
                    Object[] objArr2 = this.f8448l;
                    AbstractC2090c.m4114n(objArr2.length - size, 0, m4112d2, objArr2, objArr2);
                } else {
                    Object[] objArr3 = this.f8448l;
                    AbstractC2090c.m4114n(objArr3.length - size, 0, size, objArr3, objArr3);
                    Object[] objArr4 = this.f8448l;
                    AbstractC2090c.m4114n(0, size, m4112d2, objArr4, objArr4);
                }
            } else if (i6 >= 0) {
                Object[] objArr5 = this.f8448l;
                AbstractC2090c.m4114n(i6, i5, m4112d2, objArr5, objArr5);
            } else {
                Object[] objArr6 = this.f8448l;
                i6 += objArr6.length;
                int i7 = m4112d2 - i5;
                int length = objArr6.length - i6;
                if (length >= i7) {
                    AbstractC2090c.m4114n(i6, i5, m4112d2, objArr6, objArr6);
                } else {
                    AbstractC2090c.m4114n(i6, i5, i5 + length, objArr6, objArr6);
                    Object[] objArr7 = this.f8448l;
                    AbstractC2090c.m4114n(0, this.f8447k + length, m4112d2, objArr7, objArr7);
                }
            }
            this.f8447k = i6;
            int i8 = m4112d2 - size;
            if (i8 < 0) {
                i8 += this.f8448l.length;
            }
            m4109a(i8, collection);
        } else {
            int i9 = m4112d2 + size;
            if (m4112d2 < m4112d) {
                int i10 = size + m4112d;
                Object[] objArr8 = this.f8448l;
                if (i10 <= objArr8.length) {
                    AbstractC2090c.m4114n(i9, m4112d2, m4112d, objArr8, objArr8);
                } else if (i9 >= objArr8.length) {
                    AbstractC2090c.m4114n(i9 - objArr8.length, m4112d2, m4112d, objArr8, objArr8);
                } else {
                    int length2 = m4112d - (i10 - objArr8.length);
                    AbstractC2090c.m4114n(0, length2, m4112d, objArr8, objArr8);
                    Object[] objArr9 = this.f8448l;
                    AbstractC2090c.m4114n(i9, m4112d2, length2, objArr9, objArr9);
                }
            } else {
                Object[] objArr10 = this.f8448l;
                AbstractC2090c.m4114n(size, 0, m4112d, objArr10, objArr10);
                Object[] objArr11 = this.f8448l;
                if (i9 >= objArr11.length) {
                    AbstractC2090c.m4114n(i9 - objArr11.length, m4112d2, objArr11.length, objArr11, objArr11);
                } else {
                    AbstractC2090c.m4114n(0, objArr11.length - size, objArr11.length, objArr11, objArr11);
                    Object[] objArr12 = this.f8448l;
                    AbstractC2090c.m4114n(i9, m4112d2, objArr12.length - size, objArr12, objArr12);
                }
            }
            m4109a(m4112d2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        m4110b(this.f8449m + 1);
        int i2 = this.f8447k;
        if (i2 == 0) {
            Object[] objArr = this.f8448l;
            AbstractC0070i.m314e(objArr, "<this>");
            i2 = objArr.length;
        }
        int i3 = i2 - 1;
        this.f8447k = i3;
        this.f8448l[i3] = obj;
        this.f8449m++;
    }

    public final void addLast(Object obj) {
        m4110b(this.f8449m + 1);
        this.f8448l[m4112d(this.f8447k + this.f8449m)] = obj;
        this.f8449m++;
    }

    /* renamed from: b */
    public final void m4110b(int i2) {
        if (i2 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f8448l;
        if (i2 <= objArr.length) {
            return;
        }
        if (objArr == f8446n) {
            if (i2 < 10) {
                i2 = 10;
            }
            this.f8448l = new Object[i2];
            return;
        }
        int length = objArr.length;
        int i3 = length + (length >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if (i3 - 2147483639 > 0) {
            i3 = i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i3];
        AbstractC2090c.m4114n(0, this.f8447k, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f8448l;
        int length2 = objArr3.length;
        int i4 = this.f8447k;
        AbstractC2090c.m4114n(length2 - i4, 0, i4, objArr3, objArr2);
        this.f8447k = 0;
        this.f8448l = objArr2;
    }

    /* renamed from: c */
    public final int m4111c(int i2) {
        AbstractC0070i.m314e(this.f8448l, "<this>");
        if (i2 == r0.length - 1) {
            return 0;
        }
        return i2 + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int m4112d = m4112d(this.f8447k + this.f8449m);
        int i2 = this.f8447k;
        if (i2 < m4112d) {
            Object[] objArr = this.f8448l;
            AbstractC0070i.m314e(objArr, "<this>");
            Arrays.fill(objArr, i2, m4112d, (Object) null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f8448l;
            Arrays.fill(objArr2, this.f8447k, objArr2.length, (Object) null);
            Object[] objArr3 = this.f8448l;
            AbstractC0070i.m314e(objArr3, "<this>");
            Arrays.fill(objArr3, 0, m4112d, (Object) null);
        }
        this.f8447k = 0;
        this.f8449m = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* renamed from: d */
    public final int m4112d(int i2) {
        Object[] objArr = this.f8448l;
        return i2 >= objArr.length ? i2 - objArr.length : i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int i3 = this.f8449m;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0069h.m297g(i2, i3, "index: ", ", size: "));
        }
        return this.f8448l[m4112d(this.f8447k + i2)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i2;
        int m4112d = m4112d(this.f8447k + this.f8449m);
        int i3 = this.f8447k;
        if (i3 < m4112d) {
            while (i3 < m4112d) {
                if (AbstractC0070i.m310a(obj, this.f8448l[i3])) {
                    i2 = this.f8447k;
                } else {
                    i3++;
                }
            }
            return -1;
        }
        if (i3 < m4112d) {
            return -1;
        }
        int length = this.f8448l.length;
        while (true) {
            if (i3 >= length) {
                for (int i4 = 0; i4 < m4112d; i4++) {
                    if (AbstractC0070i.m310a(obj, this.f8448l[i4])) {
                        i3 = i4 + this.f8448l.length;
                        i2 = this.f8447k;
                    }
                }
                return -1;
            }
            if (AbstractC0070i.m310a(obj, this.f8448l[i3])) {
                i2 = this.f8447k;
                break;
            }
            i3++;
        }
        return i3 - i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f8449m == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i2;
        int m4112d = m4112d(this.f8447k + this.f8449m);
        int i3 = this.f8447k;
        if (i3 < m4112d) {
            length = m4112d - 1;
            if (i3 <= length) {
                while (!AbstractC0070i.m310a(obj, this.f8448l[length])) {
                    if (length != i3) {
                        length--;
                    }
                }
                i2 = this.f8447k;
                return length - i2;
            }
            return -1;
        }
        if (i3 > m4112d) {
            int i4 = m4112d - 1;
            while (true) {
                if (-1 >= i4) {
                    Object[] objArr = this.f8448l;
                    AbstractC0070i.m314e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i5 = this.f8447k;
                    if (i5 <= length) {
                        while (!AbstractC0070i.m310a(obj, this.f8448l[length])) {
                            if (length != i5) {
                                length--;
                            }
                        }
                        i2 = this.f8447k;
                    }
                } else {
                    if (AbstractC0070i.m310a(obj, this.f8448l[i4])) {
                        length = i4 + this.f8448l.length;
                        i2 = this.f8447k;
                        break;
                    }
                    i4--;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        int i3 = this.f8449m;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0069h.m297g(i2, i3, "index: ", ", size: "));
        }
        if (i2 == size() - 1) {
            return removeLast();
        }
        if (i2 == 0) {
            return removeFirst();
        }
        int m4112d = m4112d(this.f8447k + i2);
        Object[] objArr = this.f8448l;
        Object obj = objArr[m4112d];
        if (i2 < (this.f8449m >> 1)) {
            int i4 = this.f8447k;
            if (m4112d >= i4) {
                AbstractC2090c.m4114n(i4 + 1, i4, m4112d, objArr, objArr);
            } else {
                AbstractC2090c.m4114n(1, 0, m4112d, objArr, objArr);
                Object[] objArr2 = this.f8448l;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.f8447k;
                AbstractC2090c.m4114n(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f8448l;
            int i6 = this.f8447k;
            objArr3[i6] = null;
            this.f8447k = m4111c(i6);
        } else {
            int m4112d2 = m4112d((size() - 1) + this.f8447k);
            if (m4112d <= m4112d2) {
                Object[] objArr4 = this.f8448l;
                AbstractC2090c.m4114n(m4112d, m4112d + 1, m4112d2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f8448l;
                AbstractC2090c.m4114n(m4112d, m4112d + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f8448l;
                objArr6[objArr6.length - 1] = objArr6[0];
                AbstractC2090c.m4114n(0, 1, m4112d2 + 1, objArr6, objArr6);
            }
            this.f8448l[m4112d2] = null;
        }
        this.f8449m--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int m4112d;
        AbstractC0070i.m314e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.f8448l.length != 0) {
            int m4112d2 = m4112d(this.f8447k + this.f8449m);
            int i2 = this.f8447k;
            if (i2 < m4112d2) {
                m4112d = i2;
                while (i2 < m4112d2) {
                    Object obj = this.f8448l[i2];
                    if (collection.contains(obj)) {
                        z2 = true;
                    } else {
                        this.f8448l[m4112d] = obj;
                        m4112d++;
                    }
                    i2++;
                }
                Object[] objArr = this.f8448l;
                AbstractC0070i.m314e(objArr, "<this>");
                Arrays.fill(objArr, m4112d, m4112d2, (Object) null);
            } else {
                int length = this.f8448l.length;
                boolean z3 = false;
                int i3 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.f8448l;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (collection.contains(obj2)) {
                        z3 = true;
                    } else {
                        this.f8448l[i3] = obj2;
                        i3++;
                    }
                    i2++;
                }
                m4112d = m4112d(i3);
                for (int i4 = 0; i4 < m4112d2; i4++) {
                    Object[] objArr3 = this.f8448l;
                    Object obj3 = objArr3[i4];
                    objArr3[i4] = null;
                    if (collection.contains(obj3)) {
                        z3 = true;
                    } else {
                        this.f8448l[m4112d] = obj3;
                        m4112d = m4111c(m4112d);
                    }
                }
                z2 = z3;
            }
            if (z2) {
                int i5 = m4112d - this.f8447k;
                if (i5 < 0) {
                    i5 += this.f8448l.length;
                }
                this.f8449m = i5;
            }
        }
        return z2;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f8448l;
        int i2 = this.f8447k;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f8447k = m4111c(i2);
        this.f8449m--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int m4112d = m4112d((size() - 1) + this.f8447k);
        Object[] objArr = this.f8448l;
        Object obj = objArr[m4112d];
        objArr[m4112d] = null;
        this.f8449m--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int m4112d;
        AbstractC0070i.m314e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.f8448l.length != 0) {
            int m4112d2 = m4112d(this.f8447k + this.f8449m);
            int i2 = this.f8447k;
            if (i2 < m4112d2) {
                m4112d = i2;
                while (i2 < m4112d2) {
                    Object obj = this.f8448l[i2];
                    if (collection.contains(obj)) {
                        this.f8448l[m4112d] = obj;
                        m4112d++;
                    } else {
                        z2 = true;
                    }
                    i2++;
                }
                Object[] objArr = this.f8448l;
                AbstractC0070i.m314e(objArr, "<this>");
                Arrays.fill(objArr, m4112d, m4112d2, (Object) null);
            } else {
                int length = this.f8448l.length;
                boolean z3 = false;
                int i3 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.f8448l;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (collection.contains(obj2)) {
                        this.f8448l[i3] = obj2;
                        i3++;
                    } else {
                        z3 = true;
                    }
                    i2++;
                }
                m4112d = m4112d(i3);
                for (int i4 = 0; i4 < m4112d2; i4++) {
                    Object[] objArr3 = this.f8448l;
                    Object obj3 = objArr3[i4];
                    objArr3[i4] = null;
                    if (collection.contains(obj3)) {
                        this.f8448l[m4112d] = obj3;
                        m4112d = m4111c(m4112d);
                    } else {
                        z3 = true;
                    }
                }
                z2 = z3;
            }
            if (z2) {
                int i5 = m4112d - this.f8447k;
                if (i5 < 0) {
                    i5 += this.f8448l.length;
                }
                this.f8449m = i5;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        int i3 = this.f8449m;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0069h.m297g(i2, i3, "index: ", ", size: "));
        }
        int m4112d = m4112d(this.f8447k + i2);
        Object[] objArr = this.f8448l;
        Object obj2 = objArr[m4112d];
        objArr[m4112d] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8449m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f8449m]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0070i.m314e(objArr, "array");
        int length = objArr.length;
        int i2 = this.f8449m;
        if (length < i2) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i2);
            AbstractC0070i.m312c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int m4112d = m4112d(this.f8447k + this.f8449m);
        int i3 = this.f8447k;
        if (i3 < m4112d) {
            AbstractC2090c.m4114n(0, i3, m4112d, this.f8448l, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f8448l;
            AbstractC2090c.m4114n(0, this.f8447k, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f8448l;
            AbstractC2090c.m4114n(objArr3.length - this.f8447k, 0, m4112d, objArr3, objArr);
        }
        int i4 = this.f8449m;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0070i.m314e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m4110b(collection.size() + this.f8449m);
        m4109a(m4112d(this.f8447k + this.f8449m), collection);
        return true;
    }
}
