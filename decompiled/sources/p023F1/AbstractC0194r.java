package p023F1;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import p001A.C0013n;
import p012C2.AbstractC0069h;
import p019E1.C0118g;
import p019E1.InterfaceC0115d;
import p019E1.InterfaceC0117f;
import p085V2.AbstractC0905a;

/* renamed from: F1.r */
/* loaded from: classes.dex */
public abstract class AbstractC0194r {
    /* renamed from: b */
    public static int m536b(int i2) {
        if (i2 < 3) {
            m539e("expectedSize", i2);
            return i2 + 1;
        }
        if (i2 < 1073741824) {
            return (int) Math.ceil(i2 / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: c */
    public static void m537c(int i2, Object[] objArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (objArr[i3] == null) {
                throw new NullPointerException(AbstractC0069h.m298h("at index ", i3));
            }
        }
    }

    /* renamed from: d */
    public static void m538d(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    /* renamed from: e */
    public static void m539e(String str, int i2) {
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i2);
    }

    /* renamed from: g */
    public static Object m540g(int i2) {
        if (i2 < 2 || i2 > 1073741824 || Integer.highestOneBit(i2) != i2) {
            throw new IllegalArgumentException(AbstractC0069h.m298h("must be power of 2 between 2^1 and 2^30: ", i2));
        }
        return i2 <= 256 ? new byte[i2] : i2 <= 65536 ? new short[i2] : new int[i2];
    }

    /* renamed from: h */
    public static boolean m541h(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* renamed from: i */
    public static boolean m542i(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* renamed from: j */
    public static C0183l0 m543j(Set set, InterfaceC0117f interfaceC0117f) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof C0183l0)) {
                set.getClass();
                return new C0183l0(set, interfaceC0117f);
            }
            C0183l0 c0183l0 = (C0183l0) set;
            InterfaceC0117f interfaceC0117f2 = c0183l0.f315l;
            interfaceC0117f2.getClass();
            return new C0183l0(c0183l0.f314k, new C0118g(Arrays.asList(interfaceC0117f2, interfaceC0117f)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof C0183l0)) {
            set2.getClass();
            return new C0185m0(set2, interfaceC0117f);
        }
        C0183l0 c0183l02 = (C0183l0) set2;
        InterfaceC0117f interfaceC0117f3 = c0183l02.f315l;
        interfaceC0117f3.getClass();
        return new C0185m0((SortedSet) c0183l02.f314k, new C0118g(Arrays.asList(interfaceC0117f3, interfaceC0117f)));
    }

    /* renamed from: k */
    public static Object m544k(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    /* renamed from: l */
    public static Object m545l(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* renamed from: m */
    public static int m546m(Set set) {
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    /* renamed from: n */
    public static C0181k0 m547n(AbstractC0147M abstractC0147M, AbstractC0147M abstractC0147M2) {
        if (abstractC0147M == null) {
            throw new NullPointerException("set1");
        }
        if (abstractC0147M2 != null) {
            return new C0181k0(abstractC0147M, abstractC0147M2);
        }
        throw new NullPointerException("set2");
    }

    /* renamed from: o */
    public static int m548o(int i2, int i3, int i4) {
        return (i2 & (~i4)) | (i3 & i4);
    }

    /* renamed from: p */
    public static ArrayList m549p(Object... objArr) {
        int length = objArr.length;
        m539e("arraySize", length);
        ArrayList arrayList = new ArrayList(AbstractC0905a.m1831H(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r9 = r6 & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r5 != (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        m555v(r1, r9, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r13[r5] = m548o(r13[r5], r9, r11);
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m550q(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int m553t = m553t(obj);
        int i3 = m553t & i2;
        int m554u = m554u(i3, obj3);
        if (m554u == 0) {
            return -1;
        }
        int i4 = ~i2;
        int i5 = m553t & i4;
        int i6 = -1;
        while (true) {
            int i7 = m554u - 1;
            int i8 = iArr[i7];
            if ((i8 & i4) != i5 || !AbstractC0905a.m1859r(obj, objArr[i7]) || (objArr2 != null && !AbstractC0905a.m1859r(obj2, objArr2[i7]))) {
                int i9 = i8 & i2;
                if (i9 == 0) {
                    return -1;
                }
                i6 = i7;
                m554u = i9;
            }
        }
    }

    /* renamed from: r */
    public static void m551r(List list, InterfaceC0117f interfaceC0117f, int i2, int i3) {
        for (int size = list.size() - 1; size > i3; size--) {
            if (interfaceC0117f.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            list.remove(i4);
        }
    }

    /* renamed from: s */
    public static int m552s(int i2) {
        return (int) (Integer.rotateLeft((int) (i2 * (-862048943)), 15) * 461845907);
    }

    /* renamed from: t */
    public static int m553t(Object obj) {
        return m552s(obj == null ? 0 : obj.hashCode());
    }

    /* renamed from: u */
    public static int m554u(int i2, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i2] & 255 : obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    /* renamed from: v */
    public static void m555v(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    /* renamed from: w */
    public static AbstractList m556w(List list, InterfaceC0115d interfaceC0115d) {
        return list instanceof RandomAccess ? new C0152S(list, interfaceC0115d) : new C0153T(list, interfaceC0115d);
    }

    /* renamed from: a */
    public C0013n m557a() {
        m539e("expectedValuesPerKey", 2);
        return new C0013n(this, 4);
    }

    /* renamed from: f */
    public abstract Map mo514f();
}
