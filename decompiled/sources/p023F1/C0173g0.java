package p023F1;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import p019E1.C0120i;
import p098a.AbstractC1054a;

/* renamed from: F1.g0 */
/* loaded from: classes.dex */
public final class C0173g0 implements Map, Serializable {

    /* renamed from: q */
    public static final C0173g0 f286q = new C0173g0(null, new Object[0], 0);

    /* renamed from: k */
    public transient C0167d0 f287k;

    /* renamed from: l */
    public transient C0169e0 f288l;

    /* renamed from: m */
    public transient C0171f0 f289m;

    /* renamed from: n */
    public final transient Object f290n;

    /* renamed from: o */
    public final transient Object[] f291o;

    /* renamed from: p */
    public final transient int f292p;

    public C0173g0(Object obj, Object[] objArr, int i2) {
        this.f290n = obj;
        this.f291o = objArr;
        this.f292p = i2;
    }

    /* renamed from: a */
    public static C0173g0 m527a(Map map) {
        if ((map instanceof C0173g0) && !(map instanceof SortedMap)) {
            C0173g0 c0173g0 = (C0173g0) map;
            c0173g0.getClass();
            return c0173g0;
        }
        Set<Map.Entry> entrySet = map.entrySet();
        C0120i c0120i = new C0120i(entrySet != null ? entrySet.size() : 4, 1);
        if (entrySet != null) {
            int size = entrySet.size() * 2;
            Object[] objArr = (Object[]) c0120i.f187l;
            if (size > objArr.length) {
                c0120i.f187l = Arrays.copyOf(objArr, AbstractC0137C.m476f(objArr.length, size));
            }
        }
        for (Map.Entry entry : entrySet) {
            c0120i.m463m(entry.getKey(), entry.getValue());
        }
        return c0120i.m458f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x017e  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object[]] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0173g0 m528b(int i2, Object[] objArr, C0120i c0120i) {
        short[] sArr;
        char c2;
        byte[] bArr;
        boolean z2;
        int i3 = i2;
        Object[] objArr2 = objArr;
        if (i3 == 0) {
            return f286q;
        }
        int i4 = 1;
        Object obj = null;
        if (i3 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            return new C0173g0(null, objArr2, 1);
        }
        AbstractC1054a.m2260k(i3, objArr2.length >> 1);
        int m509h = AbstractC0147M.m509h(i2);
        if (i3 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
        } else {
            int i5 = m509h - 1;
            char c3 = 65535;
            if (m509h <= 128) {
                bArr = new byte[m509h];
                Arrays.fill(bArr, (byte) -1);
                int i6 = 0;
                int i7 = 0;
                while (i6 < i3) {
                    int i8 = i6 * 2;
                    int i9 = i7 * 2;
                    Object obj2 = objArr2[i8];
                    Objects.requireNonNull(obj2);
                    Object obj3 = objArr2[i8 ^ i4];
                    Objects.requireNonNull(obj3);
                    int m552s = AbstractC0194r.m552s(obj2.hashCode());
                    while (true) {
                        int i10 = m552s & i5;
                        int i11 = bArr[i10] & 255;
                        if (i11 == 255) {
                            bArr[i10] = (byte) i9;
                            if (i7 < i6) {
                                objArr2[i9] = obj2;
                                objArr2[i9 ^ 1] = obj3;
                            }
                            i7++;
                        } else {
                            if (obj2.equals(objArr2[i11])) {
                                int i12 = i11 ^ 1;
                                Object obj4 = objArr2[i12];
                                Objects.requireNonNull(obj4);
                                C0145K c0145k = new C0145K(obj2, obj3, obj4);
                                objArr2[i12] = obj3;
                                obj = c0145k;
                                break;
                            }
                            m552s = i10 + 1;
                        }
                    }
                    i6++;
                    i4 = 1;
                }
                if (i7 != i3) {
                    sArr = new Object[]{bArr, Integer.valueOf(i7), obj};
                    obj = sArr;
                }
                obj = bArr;
            } else {
                if (m509h <= 32768) {
                    sArr = new short[m509h];
                    Arrays.fill(sArr, (short) -1);
                    int i13 = 0;
                    for (int i14 = 0; i14 < i3; i14++) {
                        int i15 = i14 * 2;
                        int i16 = i13 * 2;
                        Object obj5 = objArr2[i15];
                        Objects.requireNonNull(obj5);
                        Object obj6 = objArr2[i15 ^ 1];
                        Objects.requireNonNull(obj6);
                        int m552s2 = AbstractC0194r.m552s(obj5.hashCode());
                        while (true) {
                            int i17 = m552s2 & i5;
                            int i18 = sArr[i17] & 65535;
                            if (i18 == 65535) {
                                sArr[i17] = (short) i16;
                                if (i13 < i14) {
                                    objArr2[i16] = obj5;
                                    objArr2[i16 ^ 1] = obj6;
                                }
                                i13++;
                            } else {
                                if (obj5.equals(objArr2[i18])) {
                                    int i19 = i18 ^ 1;
                                    Object obj7 = objArr2[i19];
                                    Objects.requireNonNull(obj7);
                                    obj = new C0145K(obj5, obj6, obj7);
                                    objArr2[i19] = obj6;
                                    break;
                                }
                                m552s2 = i17 + 1;
                            }
                        }
                    }
                    if (i13 != i3) {
                        bArr = new Object[]{sArr, Integer.valueOf(i13), obj};
                        obj = bArr;
                    }
                } else {
                    sArr = new int[m509h];
                    Arrays.fill((int[]) sArr, -1);
                    int i20 = 0;
                    int i21 = 0;
                    while (i20 < i3) {
                        int i22 = i20 * 2;
                        int i23 = i21 * 2;
                        Object obj8 = objArr2[i22];
                        Objects.requireNonNull(obj8);
                        Object obj9 = objArr2[i22 ^ 1];
                        Objects.requireNonNull(obj9);
                        int m552s3 = AbstractC0194r.m552s(obj8.hashCode());
                        while (true) {
                            int i24 = m552s3 & i5;
                            ?? r15 = sArr[i24];
                            if (r15 == c3) {
                                sArr[i24] = i23;
                                if (i21 < i20) {
                                    objArr2[i23] = obj8;
                                    objArr2[i23 ^ 1] = obj9;
                                }
                                i21++;
                            } else {
                                if (obj8.equals(objArr2[r15])) {
                                    int i25 = r15 ^ 1;
                                    Object obj10 = objArr2[i25];
                                    Objects.requireNonNull(obj10);
                                    obj = new C0145K(obj8, obj9, obj10);
                                    objArr2[i25] = obj9;
                                    break;
                                }
                                m552s3 = i24 + 1;
                                c3 = 65535;
                            }
                        }
                        i20++;
                        c3 = 65535;
                    }
                    if (i21 != i3) {
                        c2 = 2;
                        obj = new Object[]{sArr, Integer.valueOf(i21), obj};
                        z2 = obj instanceof Object[];
                        Object obj11 = obj;
                        if (z2) {
                            Object[] objArr3 = (Object[]) obj;
                            C0145K c0145k2 = (C0145K) objArr3[c2];
                            if (c0120i == null) {
                                throw c0145k2.m507a();
                            }
                            c0120i.f188m = c0145k2;
                            Object obj12 = objArr3[0];
                            int intValue = ((Integer) objArr3[1]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue * 2);
                            obj11 = obj12;
                            i3 = intValue;
                        }
                        return new C0173g0(obj11, objArr2, i3);
                    }
                }
                obj = sArr;
            }
        }
        c2 = 2;
        z2 = obj instanceof Object[];
        Object obj112 = obj;
        if (z2) {
        }
        return new C0173g0(obj112, objArr2, i3);
    }

    @Override // java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC0147M entrySet() {
        C0167d0 c0167d0 = this.f287k;
        if (c0167d0 != null) {
            return c0167d0;
        }
        C0167d0 c0167d02 = new C0167d0(this, this.f291o, this.f292p);
        this.f287k = c0167d02;
        return c0167d02;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final AbstractC0147M keySet() {
        C0169e0 c0169e0 = this.f288l;
        if (c0169e0 != null) {
            return c0169e0;
        }
        C0169e0 c0169e02 = new C0169e0(this, new C0171f0(this.f291o, 0, this.f292p));
        this.f288l = c0169e02;
        return c0169e02;
    }

    @Override // java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final AbstractC0138D values() {
        C0171f0 c0171f0 = this.f289m;
        if (c0171f0 != null) {
            return c0171f0;
        }
        C0171f0 c0171f02 = new C0171f0(this.f291o, 1, this.f292p);
        this.f289m = c0171f02;
        return c0171f02;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC0194r.m541h(this, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.f291o;
            if (this.f292p == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f290n;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int m552s = AbstractC0194r.m552s(obj.hashCode());
                        while (true) {
                            int i2 = m552s & length;
                            int i3 = bArr[i2] & 255;
                            if (i3 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i3])) {
                                obj2 = objArr[i3 ^ 1];
                                break;
                            }
                            m552s = i2 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int m552s2 = AbstractC0194r.m552s(obj.hashCode());
                        while (true) {
                            int i4 = m552s2 & length2;
                            int i5 = sArr[i4] & 65535;
                            if (i5 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[i5])) {
                                obj2 = objArr[i5 ^ 1];
                                break;
                            }
                            m552s2 = i4 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int m552s3 = AbstractC0194r.m552s(obj.hashCode());
                        while (true) {
                            int i6 = m552s3 & length3;
                            int i7 = iArr[i6];
                            if (i7 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i7])) {
                                obj2 = objArr[i7 ^ 1];
                                break;
                            }
                            m552s3 = i6 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC0194r.m546m(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f292p;
    }

    public final String toString() {
        int i2 = this.f292p;
        AbstractC0194r.m539e("size", i2);
        StringBuilder sb = new StringBuilder((int) Math.min(i2 * 8, 1073741824L));
        sb.append('{');
        AbstractC0193q0 it = ((C0167d0) entrySet()).iterator();
        boolean z2 = true;
        while (true) {
            C0141G c0141g = (C0141G) it;
            if (!c0141g.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) c0141g.next();
            if (!z2) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z2 = false;
        }
    }
}
