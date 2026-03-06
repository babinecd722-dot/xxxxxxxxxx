package p023F1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p085V2.AbstractC0905a;
import p098a.AbstractC1054a;

/* renamed from: F1.I */
/* loaded from: classes.dex */
public abstract class AbstractC0143I extends AbstractC0138D implements List, RandomAccess {

    /* renamed from: l */
    public static final C0141G f228l = new C0141G(C0163b0.f262o, 0);

    /* renamed from: h */
    public static C0163b0 m492h(int i2, Object[] objArr) {
        return i2 == 0 ? C0163b0.f262o : new C0163b0(i2, objArr);
    }

    /* renamed from: i */
    public static C0140F m493i() {
        return new C0140F(4);
    }

    /* renamed from: j */
    public static C0140F m494j(int i2) {
        AbstractC0194r.m539e("expectedSize", i2);
        return new C0140F(i2);
    }

    /* renamed from: k */
    public static AbstractC0143I m495k(Collection collection) {
        if (!(collection instanceof AbstractC0138D)) {
            Object[] array = collection.toArray();
            AbstractC0194r.m537c(array.length, array);
            return m492h(array.length, array);
        }
        AbstractC0143I mo482a = ((AbstractC0138D) collection).mo482a();
        if (!mo482a.mo487f()) {
            return mo482a;
        }
        Object[] array2 = mo482a.toArray(AbstractC0138D.f219k);
        return m492h(array2.length, array2);
    }

    /* renamed from: l */
    public static C0163b0 m496l(Object[] objArr) {
        if (objArr.length == 0) {
            return C0163b0.f262o;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        AbstractC0194r.m537c(objArr2.length, objArr2);
        return m492h(objArr2.length, objArr2);
    }

    /* renamed from: n */
    public static C0163b0 m497n() {
        return C0163b0.f262o;
    }

    /* renamed from: o */
    public static C0163b0 m498o(Long l3, Long l4, Long l5, Long l6, Long l7) {
        Object[] objArr = {l3, l4, l5, l6, l7};
        AbstractC0194r.m537c(5, objArr);
        return m492h(5, objArr);
    }

    /* renamed from: p */
    public static C0163b0 m499p(Object obj) {
        Object[] objArr = {obj};
        AbstractC0194r.m537c(1, objArr);
        return m492h(1, objArr);
    }

    /* renamed from: q */
    public static C0163b0 m500q(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        AbstractC0194r.m537c(2, objArr);
        return m492h(2, objArr);
    }

    /* renamed from: r */
    public static C0163b0 m501r(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        AbstractC0194r.m537c(3, objArr);
        return m492h(3, objArr);
    }

    /* renamed from: s */
    public static C0163b0 m502s(AbstractC0161a0 abstractC0161a0, List list) {
        abstractC0161a0.getClass();
        if (list == null) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list = arrayList;
        }
        Object[] array = list.toArray();
        AbstractC0194r.m537c(array.length, array);
        Arrays.sort(array, abstractC0161a0);
        return m492h(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: b */
    public int mo483b(int i2, Object[] objArr) {
        int size = size();
        for (int i3 = 0; i3 < size; i3++) {
            objArr[i2 + i3] = get(i3);
        }
        return i2 + size;
    }

    @Override // p023F1.AbstractC0138D, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i2 = 0; i2 < size; i2++) {
                        if (AbstractC0905a.m1859r(get(i2), list.get(i2))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (it.hasNext()) {
                    if (it2.hasNext() && AbstractC0905a.m1859r(it.next(), it2.next())) {
                    }
                }
                return !it2.hasNext();
            }
        }
        return false;
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: g */
    public final AbstractC0193q0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i2 = 1;
        for (int i3 = 0; i3 < size; i3++) {
            i2 = ~(~(get(i3).hashCode() + (i2 * 31)));
        }
        return i2;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (obj.equals(get(i2))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p023F1.AbstractC0138D, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final C0141G listIterator(int i2) {
        AbstractC1054a.m2260k(i2, size());
        return isEmpty() ? f228l : new C0141G(this, i2);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public AbstractC0143I subList(int i2, int i3) {
        AbstractC1054a.m2261l(i2, i3, size());
        int i4 = i3 - i2;
        return i4 == size() ? this : i4 == 0 ? C0163b0.f262o : new C0142H(this, i2, i4);
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: a */
    public final AbstractC0143I mo482a() {
        return this;
    }
}
