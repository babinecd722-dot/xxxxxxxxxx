package p142m;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* renamed from: m.f */
/* loaded from: classes.dex */
public final class C1776f implements Collection, Set {

    /* renamed from: n */
    public static Object[] f7325n;

    /* renamed from: o */
    public static int f7326o;

    /* renamed from: p */
    public static Object[] f7327p;

    /* renamed from: q */
    public static int f7328q;

    /* renamed from: r */
    public static final Object f7329r = new Object();

    /* renamed from: s */
    public static final Object f7330s = new Object();

    /* renamed from: k */
    public int[] f7331k;

    /* renamed from: l */
    public Object[] f7332l;

    /* renamed from: m */
    public int f7333m;

    /* renamed from: b */
    public static void m3744b(int[] iArr, Object[] objArr, int i2) {
        if (iArr.length == 8) {
            synchronized (f7330s) {
                try {
                    if (f7328q < 10) {
                        objArr[0] = f7327p;
                        objArr[1] = iArr;
                        for (int i3 = i2 - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f7327p = objArr;
                        f7328q++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (f7329r) {
                try {
                    if (f7326o < 10) {
                        objArr[0] = f7325n;
                        objArr[1] = iArr;
                        for (int i4 = i2 - 1; i4 >= 2; i4--) {
                            objArr[i4] = null;
                        }
                        f7325n = objArr;
                        f7326o++;
                    }
                } finally {
                }
            }
        }
    }

    /* renamed from: a */
    public final void m3745a(int i2) {
        if (i2 == 8) {
            synchronized (f7330s) {
                try {
                    Object[] objArr = f7327p;
                    if (objArr != null) {
                        try {
                            this.f7332l = objArr;
                            f7327p = (Object[]) objArr[0];
                            int[] iArr = (int[]) objArr[1];
                            this.f7331k = iArr;
                            if (iArr != null) {
                                objArr[1] = null;
                                objArr[0] = null;
                                f7328q--;
                                return;
                            }
                        } catch (ClassCastException unused) {
                        }
                        System.out.println("ArraySet Found corrupt ArraySet cache: [0]=" + objArr[0] + " [1]=" + objArr[1]);
                        f7327p = null;
                        f7328q = 0;
                    }
                } finally {
                }
            }
        } else if (i2 == 4) {
            synchronized (f7329r) {
                try {
                    Object[] objArr2 = f7325n;
                    if (objArr2 != null) {
                        try {
                            this.f7332l = objArr2;
                            f7325n = (Object[]) objArr2[0];
                            int[] iArr2 = (int[]) objArr2[1];
                            this.f7331k = iArr2;
                            if (iArr2 != null) {
                                objArr2[1] = null;
                                objArr2[0] = null;
                                f7326o--;
                                return;
                            }
                        } catch (ClassCastException unused2) {
                        }
                        System.out.println("ArraySet Found corrupt ArraySet cache: [0]=" + objArr2[0] + " [1]=" + objArr2[1]);
                        f7325n = null;
                        f7326o = 0;
                    }
                } finally {
                }
            }
        }
        this.f7331k = new int[i2];
        this.f7332l = new Object[i2];
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i2;
        int m3746c;
        int i3 = this.f7333m;
        if (obj == null) {
            m3746c = m3747d();
            i2 = 0;
        } else {
            int hashCode = obj.hashCode();
            i2 = hashCode;
            m3746c = m3746c(hashCode, obj);
        }
        if (m3746c >= 0) {
            return false;
        }
        int i4 = ~m3746c;
        int[] iArr = this.f7331k;
        if (i3 >= iArr.length) {
            int i5 = 8;
            if (i3 >= 8) {
                i5 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i5 = 4;
            }
            Object[] objArr = this.f7332l;
            m3745a(i5);
            if (i3 != this.f7333m) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f7331k;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f7332l, 0, objArr.length);
            }
            m3744b(iArr, objArr, i3);
        }
        if (i4 < i3) {
            int[] iArr3 = this.f7331k;
            int i6 = i4 + 1;
            int i7 = i3 - i4;
            System.arraycopy(iArr3, i4, iArr3, i6, i7);
            Object[] objArr2 = this.f7332l;
            System.arraycopy(objArr2, i4, objArr2, i6, i7);
        }
        int i8 = this.f7333m;
        if (i3 == i8) {
            int[] iArr4 = this.f7331k;
            if (i4 < iArr4.length) {
                iArr4[i4] = i2;
                this.f7332l[i4] = obj;
                this.f7333m = i8 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.f7333m;
        int i2 = this.f7333m;
        int[] iArr = this.f7331k;
        boolean z2 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f7332l;
            m3745a(size);
            int i3 = this.f7333m;
            if (i3 > 0) {
                System.arraycopy(iArr, 0, this.f7331k, 0, i3);
                System.arraycopy(objArr, 0, this.f7332l, 0, this.f7333m);
            }
            m3744b(iArr, objArr, this.f7333m);
        }
        if (this.f7333m != i2) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z2 |= add(it.next());
        }
        return z2;
    }

    /* renamed from: c */
    public final int m3746c(int i2, Object obj) {
        int i3 = this.f7333m;
        if (i3 == 0) {
            return -1;
        }
        try {
            int m3749a = AbstractC1777g.m3749a(i3, i2, this.f7331k);
            if (m3749a < 0) {
                return m3749a;
            }
            if (obj.equals(this.f7332l[m3749a])) {
                return m3749a;
            }
            int i4 = m3749a + 1;
            while (i4 < i3 && this.f7331k[i4] == i2) {
                if (obj.equals(this.f7332l[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = m3749a - 1; i5 >= 0 && this.f7331k[i5] == i2; i5--) {
                if (obj.equals(this.f7332l[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i2 = this.f7333m;
        if (i2 != 0) {
            int[] iArr = this.f7331k;
            Object[] objArr = this.f7332l;
            this.f7331k = AbstractC1777g.f7334a;
            this.f7332l = AbstractC1777g.f7335b;
            this.f7333m = 0;
            m3744b(iArr, objArr, i2);
        }
        if (this.f7333m != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? m3747d() : m3746c(obj.hashCode(), obj)) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final int m3747d() {
        int i2 = this.f7333m;
        if (i2 == 0) {
            return -1;
        }
        try {
            int m3749a = AbstractC1777g.m3749a(i2, 0, this.f7331k);
            if (m3749a < 0) {
                return m3749a;
            }
            if (this.f7332l[m3749a] == null) {
                return m3749a;
            }
            int i3 = m3749a + 1;
            while (i3 < i2 && this.f7331k[i3] == 0) {
                if (this.f7332l[i3] == null) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = m3749a - 1; i4 >= 0 && this.f7331k[i4] == 0; i4--) {
                if (this.f7332l[i4] == null) {
                    return i4;
                }
            }
            return ~i3;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: e */
    public final void m3748e(int i2) {
        int i3 = this.f7333m;
        Object[] objArr = this.f7332l;
        Object obj = objArr[i2];
        if (i3 <= 1) {
            clear();
            return;
        }
        int i4 = i3 - 1;
        int[] iArr = this.f7331k;
        if (iArr.length <= 8 || i3 >= iArr.length / 3) {
            if (i2 < i4) {
                int i5 = i2 + 1;
                int i6 = i4 - i2;
                System.arraycopy(iArr, i5, iArr, i2, i6);
                Object[] objArr2 = this.f7332l;
                System.arraycopy(objArr2, i5, objArr2, i2, i6);
            }
            this.f7332l[i4] = null;
        } else {
            m3745a(i3 > 8 ? i3 + (i3 >> 1) : 8);
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.f7331k, 0, i2);
                System.arraycopy(objArr, 0, this.f7332l, 0, i2);
            }
            if (i2 < i4) {
                int i7 = i2 + 1;
                int i8 = i4 - i2;
                System.arraycopy(iArr, i7, this.f7331k, i2, i8);
                System.arraycopy(objArr, i7, this.f7332l, i2, i8);
            }
        }
        if (i3 != this.f7333m) {
            throw new ConcurrentModificationException();
        }
        this.f7333m = i4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f7333m != set.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.f7333m; i2++) {
                try {
                    if (!set.contains(this.f7332l[i2])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f7331k;
        int i2 = this.f7333m;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += iArr[i4];
        }
        return i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f7333m <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C1771a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int m3747d = obj == null ? m3747d() : m3746c(obj.hashCode(), obj);
        if (m3747d < 0) {
            return false;
        }
        m3748e(m3747d);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            z2 |= remove(it.next());
        }
        return z2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z2 = false;
        for (int i2 = this.f7333m - 1; i2 >= 0; i2--) {
            if (!collection.contains(this.f7332l[i2])) {
                m3748e(i2);
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f7333m;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i2 = this.f7333m;
        Object[] objArr = new Object[i2];
        System.arraycopy(this.f7332l, 0, objArr, 0, i2);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f7333m * 14);
        sb.append('{');
        for (int i2 = 0; i2 < this.f7333m; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.f7332l[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f7333m) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f7333m);
        }
        System.arraycopy(this.f7332l, 0, objArr, 0, this.f7333m);
        int length = objArr.length;
        int i2 = this.f7333m;
        if (length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }
}
