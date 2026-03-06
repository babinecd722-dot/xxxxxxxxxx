package p023F1;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p085V2.AbstractC0905a;

/* renamed from: F1.v */
/* loaded from: classes.dex */
public final class C0198v extends AbstractMap implements Serializable {

    /* renamed from: t */
    public static final Object f336t = new Object();

    /* renamed from: k */
    public transient Object f337k;

    /* renamed from: l */
    public transient int[] f338l;

    /* renamed from: m */
    public transient Object[] f339m;

    /* renamed from: n */
    public transient Object[] f340n;

    /* renamed from: o */
    public transient int f341o;

    /* renamed from: p */
    public transient int f342p;

    /* renamed from: q */
    public transient C0196t f343q;

    /* renamed from: r */
    public transient C0196t f344r;

    /* renamed from: s */
    public transient C0186n f345s;

    /* renamed from: a */
    public static C0198v m559a() {
        C0198v c0198v = new C0198v();
        c0198v.f341o = Math.min(Math.max(3, 1), 1073741823);
        return c0198v;
    }

    /* renamed from: b */
    public static C0198v m560b(int i2) {
        C0198v c0198v = new C0198v();
        if (i2 < 0) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        c0198v.f341o = Math.min(Math.max(i2, 1), 1073741823);
        return c0198v;
    }

    /* renamed from: c */
    public final Map m561c() {
        Object obj = this.f337k;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (m565g()) {
            return;
        }
        this.f341o += 32;
        Map m561c = m561c();
        if (m561c != null) {
            this.f341o = Math.min(Math.max(size(), 3), 1073741823);
            m561c.clear();
            this.f337k = null;
            this.f342p = 0;
            return;
        }
        Arrays.fill(m568j(), 0, this.f342p, (Object) null);
        Arrays.fill(m569k(), 0, this.f342p, (Object) null);
        Object obj = this.f337k;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m567i(), 0, this.f342p, 0);
        this.f342p = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map m561c = m561c();
        return m561c != null ? m561c.containsKey(obj) : m563e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map m561c = m561c();
        if (m561c != null) {
            return m561c.containsValue(obj);
        }
        for (int i2 = 0; i2 < this.f342p; i2++) {
            if (AbstractC0905a.m1859r(obj, m569k()[i2])) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final int m562d() {
        return (1 << (this.f341o & 31)) - 1;
    }

    /* renamed from: e */
    public final int m563e(Object obj) {
        if (m565g()) {
            return -1;
        }
        int m553t = AbstractC0194r.m553t(obj);
        int m562d = m562d();
        Object obj2 = this.f337k;
        Objects.requireNonNull(obj2);
        int m554u = AbstractC0194r.m554u(m553t & m562d, obj2);
        if (m554u == 0) {
            return -1;
        }
        int i2 = ~m562d;
        int i3 = m553t & i2;
        do {
            int i4 = m554u - 1;
            int i5 = m567i()[i4];
            if ((i5 & i2) == i3 && AbstractC0905a.m1859r(obj, m568j()[i4])) {
                return i4;
            }
            m554u = i5 & m562d;
        } while (m554u != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0196t c0196t = this.f344r;
        if (c0196t != null) {
            return c0196t;
        }
        C0196t c0196t2 = new C0196t(this, 0);
        this.f344r = c0196t2;
        return c0196t2;
    }

    /* renamed from: f */
    public final void m564f(int i2, int i3) {
        Object obj = this.f337k;
        Objects.requireNonNull(obj);
        int[] m567i = m567i();
        Object[] m568j = m568j();
        Object[] m569k = m569k();
        int size = size();
        int i4 = size - 1;
        if (i2 >= i4) {
            m568j[i2] = null;
            m569k[i2] = null;
            m567i[i2] = 0;
            return;
        }
        Object obj2 = m568j[i4];
        m568j[i2] = obj2;
        m569k[i2] = m569k[i4];
        m568j[i4] = null;
        m569k[i4] = null;
        m567i[i2] = m567i[i4];
        m567i[i4] = 0;
        int m553t = AbstractC0194r.m553t(obj2) & i3;
        int m554u = AbstractC0194r.m554u(m553t, obj);
        if (m554u == size) {
            AbstractC0194r.m555v(m553t, i2 + 1, obj);
            return;
        }
        while (true) {
            int i5 = m554u - 1;
            int i6 = m567i[i5];
            int i7 = i6 & i3;
            if (i7 == size) {
                m567i[i5] = AbstractC0194r.m548o(i6, i2 + 1, i3);
                return;
            }
            m554u = i7;
        }
    }

    /* renamed from: g */
    public final boolean m565g() {
        return this.f337k == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map m561c = m561c();
        if (m561c != null) {
            return m561c.get(obj);
        }
        int m563e = m563e(obj);
        if (m563e == -1) {
            return null;
        }
        return m569k()[m563e];
    }

    /* renamed from: h */
    public final Object m566h(Object obj) {
        boolean m565g = m565g();
        Object obj2 = f336t;
        if (m565g) {
            return obj2;
        }
        int m562d = m562d();
        Object obj3 = this.f337k;
        Objects.requireNonNull(obj3);
        int m550q = AbstractC0194r.m550q(obj, null, m562d, obj3, m567i(), m568j(), null);
        if (m550q == -1) {
            return obj2;
        }
        Object obj4 = m569k()[m550q];
        m564f(m550q, m562d);
        this.f342p--;
        this.f341o += 32;
        return obj4;
    }

    /* renamed from: i */
    public final int[] m567i() {
        int[] iArr = this.f338l;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* renamed from: j */
    public final Object[] m568j() {
        Object[] objArr = this.f339m;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* renamed from: k */
    public final Object[] m569k() {
        Object[] objArr = this.f340n;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C0196t c0196t = this.f343q;
        if (c0196t != null) {
            return c0196t;
        }
        C0196t c0196t2 = new C0196t(this, 1);
        this.f343q = c0196t2;
        return c0196t2;
    }

    /* renamed from: l */
    public final int m570l(int i2, int i3, int i4, int i5) {
        Object m540g = AbstractC0194r.m540g(i3);
        int i6 = i3 - 1;
        if (i5 != 0) {
            AbstractC0194r.m555v(i4 & i6, i5 + 1, m540g);
        }
        Object obj = this.f337k;
        Objects.requireNonNull(obj);
        int[] m567i = m567i();
        for (int i7 = 0; i7 <= i2; i7++) {
            int m554u = AbstractC0194r.m554u(i7, obj);
            while (m554u != 0) {
                int i8 = m554u - 1;
                int i9 = m567i[i8];
                int i10 = ((~i2) & i9) | i7;
                int i11 = i10 & i6;
                int m554u2 = AbstractC0194r.m554u(i11, m540g);
                AbstractC0194r.m555v(i11, m554u, m540g);
                m567i[i8] = AbstractC0194r.m548o(i10, m554u2, i6);
                m554u = i9 & i2;
            }
        }
        this.f337k = m540g;
        this.f341o = AbstractC0194r.m548o(this.f341o, 32 - Integer.numberOfLeadingZeros(i6), 31);
        return i6;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0102 -> B:47:0x00e8). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object obj, Object obj2) {
        int i2;
        int min;
        if (m565g()) {
            if (!m565g()) {
                throw new IllegalStateException("Arrays already allocated");
            }
            int i3 = this.f341o;
            int max = Math.max(i3 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > ((int) (1.0d * highestOneBit))) {
                int i4 = highestOneBit << 1;
                if (i4 <= 0) {
                    i4 = 1073741824;
                }
                highestOneBit = i4;
            }
            int max2 = Math.max(4, highestOneBit);
            this.f337k = AbstractC0194r.m540g(max2);
            this.f341o = AbstractC0194r.m548o(this.f341o, 32 - Integer.numberOfLeadingZeros(max2 - 1), 31);
            this.f338l = new int[i3];
            this.f339m = new Object[i3];
            this.f340n = new Object[i3];
        }
        Map m561c = m561c();
        if (m561c != null) {
            return m561c.put(obj, obj2);
        }
        int[] m567i = m567i();
        Object[] m568j = m568j();
        Object[] m569k = m569k();
        int i5 = this.f342p;
        int i6 = i5 + 1;
        int m553t = AbstractC0194r.m553t(obj);
        int m562d = m562d();
        int i7 = m553t & m562d;
        Object obj3 = this.f337k;
        Objects.requireNonNull(obj3);
        int m554u = AbstractC0194r.m554u(i7, obj3);
        if (m554u != 0) {
            int i8 = ~m562d;
            int i9 = m553t & i8;
            int i10 = 0;
            while (true) {
                int i11 = m554u - 1;
                int i12 = m567i[i11];
                if ((i12 & i8) == i9 && AbstractC0905a.m1859r(obj, m568j[i11])) {
                    Object obj4 = m569k[i11];
                    m569k[i11] = obj2;
                    return obj4;
                }
                int i13 = i12 & m562d;
                int i14 = i9;
                int i15 = i10 + 1;
                if (i13 != 0) {
                    i10 = i15;
                    m554u = i13;
                    i9 = i14;
                } else {
                    if (i15 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(m562d() + 1, 1.0f);
                        if (!isEmpty()) {
                            i2 = 0;
                            while (i2 >= 0) {
                                linkedHashMap.put(m568j()[i2], m569k()[i2]);
                                int i16 = i2 + 1;
                                if (i16 < this.f342p) {
                                    i2 = i16;
                                }
                            }
                            this.f337k = linkedHashMap;
                            this.f338l = null;
                            this.f339m = null;
                            this.f340n = null;
                            this.f341o += 32;
                            return linkedHashMap.put(obj, obj2);
                        }
                        i2 = -1;
                        while (i2 >= 0) {
                        }
                        this.f337k = linkedHashMap;
                        this.f338l = null;
                        this.f339m = null;
                        this.f340n = null;
                        this.f341o += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i6 > m562d) {
                        m562d = m570l(m562d, (m562d + 1) * (m562d < 32 ? 4 : 2), m553t, i5);
                    } else {
                        m567i[i11] = AbstractC0194r.m548o(i12, i6, m562d);
                    }
                }
            }
        } else if (i6 > m562d) {
            m562d = m570l(m562d, (m562d + 1) * (m562d < 32 ? 4 : 2), m553t, i5);
        } else {
            Object obj5 = this.f337k;
            Objects.requireNonNull(obj5);
            AbstractC0194r.m555v(i7, i6, obj5);
        }
        int length = m567i().length;
        if (i6 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.f338l = Arrays.copyOf(m567i(), min);
            this.f339m = Arrays.copyOf(m568j(), min);
            this.f340n = Arrays.copyOf(m569k(), min);
        }
        m567i()[i5] = AbstractC0194r.m548o(m553t, 0, m562d);
        m568j()[i5] = obj;
        m569k()[i5] = obj2;
        this.f342p = i6;
        this.f341o += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map m561c = m561c();
        if (m561c != null) {
            return m561c.remove(obj);
        }
        Object m566h = m566h(obj);
        if (m566h == f336t) {
            return null;
        }
        return m566h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map m561c = m561c();
        return m561c != null ? m561c.size() : this.f342p;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0186n c0186n = this.f345s;
        if (c0186n != null) {
            return c0186n;
        }
        C0186n c0186n2 = new C0186n(1, this);
        this.f345s = c0186n2;
        return c0186n2;
    }
}
