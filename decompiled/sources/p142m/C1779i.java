package p142m;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: m.i */
/* loaded from: classes.dex */
public class C1779i {

    /* renamed from: n */
    public static Object[] f7341n;

    /* renamed from: o */
    public static int f7342o;

    /* renamed from: p */
    public static Object[] f7343p;

    /* renamed from: q */
    public static int f7344q;

    /* renamed from: k */
    public int[] f7345k = AbstractC1777g.f7334a;

    /* renamed from: l */
    public Object[] f7346l = AbstractC1777g.f7335b;

    /* renamed from: m */
    public int f7347m = 0;

    /* renamed from: b */
    public static void m3753b(int[] iArr, Object[] objArr, int i2) {
        if (iArr.length == 8) {
            synchronized (C1779i.class) {
                try {
                    if (f7344q < 10) {
                        objArr[0] = f7343p;
                        objArr[1] = iArr;
                        for (int i3 = (i2 << 1) - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f7343p = objArr;
                        f7344q++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C1779i.class) {
                try {
                    if (f7342o < 10) {
                        objArr[0] = f7341n;
                        objArr[1] = iArr;
                        for (int i4 = (i2 << 1) - 1; i4 >= 2; i4--) {
                            objArr[i4] = null;
                        }
                        f7341n = objArr;
                        f7342o++;
                    }
                } finally {
                }
            }
        }
    }

    /* renamed from: a */
    public final void m3754a(int i2) {
        if (i2 == 8) {
            synchronized (C1779i.class) {
                try {
                    Object[] objArr = f7343p;
                    if (objArr != null) {
                        this.f7346l = objArr;
                        f7343p = (Object[]) objArr[0];
                        this.f7345k = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f7344q--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i2 == 4) {
            synchronized (C1779i.class) {
                try {
                    Object[] objArr2 = f7341n;
                    if (objArr2 != null) {
                        this.f7346l = objArr2;
                        f7341n = (Object[]) objArr2[0];
                        this.f7345k = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f7342o--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f7345k = new int[i2];
        this.f7346l = new Object[i2 << 1];
    }

    /* renamed from: c */
    public final int m3755c(int i2, Object obj) {
        int i3 = this.f7347m;
        if (i3 == 0) {
            return -1;
        }
        try {
            int m3749a = AbstractC1777g.m3749a(i3, i2, this.f7345k);
            if (m3749a < 0) {
                return m3749a;
            }
            if (obj.equals(this.f7346l[m3749a << 1])) {
                return m3749a;
            }
            int i4 = m3749a + 1;
            while (i4 < i3 && this.f7345k[i4] == i2) {
                if (obj.equals(this.f7346l[i4 << 1])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = m3749a - 1; i5 >= 0 && this.f7345k[i5] == i2; i5--) {
                if (obj.equals(this.f7346l[i5 << 1])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        int i2 = this.f7347m;
        if (i2 > 0) {
            int[] iArr = this.f7345k;
            Object[] objArr = this.f7346l;
            this.f7345k = AbstractC1777g.f7334a;
            this.f7346l = AbstractC1777g.f7335b;
            this.f7347m = 0;
            m3753b(iArr, objArr, i2);
        }
        if (this.f7347m > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        return m3756d(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return m3758f(obj) >= 0;
    }

    /* renamed from: d */
    public final int m3756d(Object obj) {
        return obj == null ? m3757e() : m3755c(obj.hashCode(), obj);
    }

    /* renamed from: e */
    public final int m3757e() {
        int i2 = this.f7347m;
        if (i2 == 0) {
            return -1;
        }
        try {
            int m3749a = AbstractC1777g.m3749a(i2, 0, this.f7345k);
            if (m3749a < 0) {
                return m3749a;
            }
            if (this.f7346l[m3749a << 1] == null) {
                return m3749a;
            }
            int i3 = m3749a + 1;
            while (i3 < i2 && this.f7345k[i3] == 0) {
                if (this.f7346l[i3 << 1] == null) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = m3749a - 1; i4 >= 0 && this.f7345k[i4] == 0; i4--) {
                if (this.f7346l[i4 << 1] == null) {
                    return i4;
                }
            }
            return ~i3;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1779i) {
            C1779i c1779i = (C1779i) obj;
            if (this.f7347m != c1779i.f7347m) {
                return false;
            }
            for (int i2 = 0; i2 < this.f7347m; i2++) {
                Object m3759g = m3759g(i2);
                Object m3761i = m3761i(i2);
                Object orDefault = c1779i.getOrDefault(m3759g, null);
                if (m3761i == null) {
                    if (orDefault != null || !c1779i.containsKey(m3759g)) {
                        return false;
                    }
                } else if (!m3761i.equals(orDefault)) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f7347m != map.size()) {
                return false;
            }
            for (int i3 = 0; i3 < this.f7347m; i3++) {
                Object m3759g2 = m3759g(i3);
                Object m3761i2 = m3761i(i3);
                Object obj2 = map.get(m3759g2);
                if (m3761i2 == null) {
                    if (obj2 != null || !map.containsKey(m3759g2)) {
                        return false;
                    }
                } else if (!m3761i2.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m3758f(Object obj) {
        int i2 = this.f7347m * 2;
        Object[] objArr = this.f7346l;
        if (obj == null) {
            for (int i3 = 1; i3 < i2; i3 += 2) {
                if (objArr[i3] == null) {
                    return i3 >> 1;
                }
            }
            return -1;
        }
        for (int i4 = 1; i4 < i2; i4 += 2) {
            if (obj.equals(objArr[i4])) {
                return i4 >> 1;
            }
        }
        return -1;
    }

    /* renamed from: g */
    public final Object m3759g(int i2) {
        return this.f7346l[i2 << 1];
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int m3756d = m3756d(obj);
        return m3756d >= 0 ? this.f7346l[(m3756d << 1) + 1] : obj2;
    }

    /* renamed from: h */
    public final Object m3760h(int i2) {
        Object[] objArr = this.f7346l;
        int i3 = i2 << 1;
        Object obj = objArr[i3 + 1];
        int i4 = this.f7347m;
        if (i4 <= 1) {
            clear();
        } else {
            int i5 = i4 - 1;
            int[] iArr = this.f7345k;
            if (iArr.length <= 8 || i4 >= iArr.length / 3) {
                if (i2 < i5) {
                    int i6 = i2 + 1;
                    int i7 = i5 - i2;
                    System.arraycopy(iArr, i6, iArr, i2, i7);
                    Object[] objArr2 = this.f7346l;
                    System.arraycopy(objArr2, i6 << 1, objArr2, i3, i7 << 1);
                }
                Object[] objArr3 = this.f7346l;
                int i8 = i5 << 1;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            } else {
                m3754a(i4 > 8 ? i4 + (i4 >> 1) : 8);
                if (i4 != this.f7347m) {
                    throw new ConcurrentModificationException();
                }
                if (i2 > 0) {
                    System.arraycopy(iArr, 0, this.f7345k, 0, i2);
                    System.arraycopy(objArr, 0, this.f7346l, 0, i3);
                }
                if (i2 < i5) {
                    int i9 = i2 + 1;
                    int i10 = i5 - i2;
                    System.arraycopy(iArr, i9, this.f7345k, i2, i10);
                    System.arraycopy(objArr, i9 << 1, this.f7346l, i3, i10 << 1);
                }
            }
            if (i4 != this.f7347m) {
                throw new ConcurrentModificationException();
            }
            this.f7347m = i5;
        }
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f7345k;
        Object[] objArr = this.f7346l;
        int i2 = this.f7347m;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            i5 += (obj == null ? 0 : obj.hashCode()) ^ iArr[i4];
            i4++;
            i3 += 2;
        }
        return i5;
    }

    /* renamed from: i */
    public final Object m3761i(int i2) {
        return this.f7346l[(i2 << 1) + 1];
    }

    public final boolean isEmpty() {
        return this.f7347m <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i2;
        int m3755c;
        int i3 = this.f7347m;
        if (obj == null) {
            m3755c = m3757e();
            i2 = 0;
        } else {
            int hashCode = obj.hashCode();
            i2 = hashCode;
            m3755c = m3755c(hashCode, obj);
        }
        if (m3755c >= 0) {
            int i4 = (m3755c << 1) + 1;
            Object[] objArr = this.f7346l;
            Object obj3 = objArr[i4];
            objArr[i4] = obj2;
            return obj3;
        }
        int i5 = ~m3755c;
        int[] iArr = this.f7345k;
        if (i3 >= iArr.length) {
            int i6 = 8;
            if (i3 >= 8) {
                i6 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i6 = 4;
            }
            Object[] objArr2 = this.f7346l;
            m3754a(i6);
            if (i3 != this.f7347m) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f7345k;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f7346l, 0, objArr2.length);
            }
            m3753b(iArr, objArr2, i3);
        }
        if (i5 < i3) {
            int[] iArr3 = this.f7345k;
            int i7 = i5 + 1;
            System.arraycopy(iArr3, i5, iArr3, i7, i3 - i5);
            Object[] objArr3 = this.f7346l;
            System.arraycopy(objArr3, i5 << 1, objArr3, i7 << 1, (this.f7347m - i5) << 1);
        }
        int i8 = this.f7347m;
        if (i3 == i8) {
            int[] iArr4 = this.f7345k;
            if (i5 < iArr4.length) {
                iArr4[i5] = i2;
                Object[] objArr4 = this.f7346l;
                int i9 = i5 << 1;
                objArr4[i9] = obj;
                objArr4[i9 + 1] = obj2;
                this.f7347m = i8 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object orDefault = getOrDefault(obj, null);
        return orDefault == null ? put(obj, obj2) : orDefault;
    }

    public final Object remove(Object obj) {
        int m3756d = m3756d(obj);
        if (m3756d >= 0) {
            return m3760h(m3756d);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int m3756d = m3756d(obj);
        if (m3756d < 0) {
            return null;
        }
        int i2 = (m3756d << 1) + 1;
        Object[] objArr = this.f7346l;
        Object obj3 = objArr[i2];
        objArr[i2] = obj2;
        return obj3;
    }

    public final int size() {
        return this.f7347m;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f7347m * 28);
        sb.append('{');
        for (int i2 = 0; i2 < this.f7347m; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object m3759g = m3759g(i2);
            if (m3759g != this) {
                sb.append(m3759g);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object m3761i = m3761i(i2);
            if (m3761i != this) {
                sb.append(m3761i);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final boolean remove(Object obj, Object obj2) {
        int m3756d = m3756d(obj);
        if (m3756d < 0) {
            return false;
        }
        Object m3761i = m3761i(m3756d);
        if (obj2 != m3761i && (obj2 == null || !obj2.equals(m3761i))) {
            return false;
        }
        m3760h(m3756d);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int m3756d = m3756d(obj);
        if (m3756d < 0) {
            return false;
        }
        Object m3761i = m3761i(m3756d);
        if (m3761i != obj2 && (obj2 == null || !obj2.equals(m3761i))) {
            return false;
        }
        int i2 = (m3756d << 1) + 1;
        Object[] objArr = this.f7346l;
        Object obj4 = objArr[i2];
        objArr[i2] = obj3;
        return true;
    }
}
