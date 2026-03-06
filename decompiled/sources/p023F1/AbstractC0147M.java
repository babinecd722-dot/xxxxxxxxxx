package p023F1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import p012C2.AbstractC0069h;

/* renamed from: F1.M */
/* loaded from: classes.dex */
public abstract class AbstractC0147M extends AbstractC0138D implements Set {

    /* renamed from: m */
    public static final /* synthetic */ int f233m = 0;

    /* renamed from: l */
    public transient AbstractC0143I f234l;

    /* renamed from: h */
    public static int m509h(int i2) {
        int max = Math.max(i2, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    /* renamed from: i */
    public static AbstractC0147M m510i(int i2, Object... objArr) {
        if (i2 == 0) {
            return C0175h0.f294t;
        }
        if (i2 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new C0189o0(obj);
        }
        int m509h = m509h(i2);
        Object[] objArr2 = new Object[m509h];
        int i3 = m509h - 1;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            Object obj2 = objArr[i6];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC0069h.m298h("at index ", i6));
            }
            int hashCode = obj2.hashCode();
            int m552s = AbstractC0194r.m552s(hashCode);
            while (true) {
                int i7 = m552s & i3;
                Object obj3 = objArr2[i7];
                if (obj3 == null) {
                    objArr[i5] = obj2;
                    objArr2[i7] = obj2;
                    i4 += hashCode;
                    i5++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                m552s++;
            }
        }
        Arrays.fill(objArr, i5, i2, (Object) null);
        if (i5 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C0189o0(obj4);
        }
        if (m509h(i5) < m509h / 2) {
            return m510i(i5, objArr);
        }
        int length = objArr.length;
        if (i5 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i5);
        }
        return new C0175h0(i4, i3, i5, objArr, objArr2);
    }

    /* renamed from: j */
    public static AbstractC0147M m511j(Collection collection) {
        if ((collection instanceof AbstractC0147M) && !(collection instanceof SortedSet)) {
            AbstractC0147M abstractC0147M = (AbstractC0147M) collection;
            if (!abstractC0147M.mo487f()) {
                return abstractC0147M;
            }
        }
        Object[] array = collection.toArray();
        return m510i(array.length, array);
    }

    @Override // p023F1.AbstractC0138D
    /* renamed from: a */
    public AbstractC0143I mo482a() {
        AbstractC0143I abstractC0143I = this.f234l;
        if (abstractC0143I != null) {
            return abstractC0143I;
        }
        AbstractC0143I mo512k = mo512k();
        this.f234l = mo512k;
        return mo512k;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC0147M) && (this instanceof C0175h0)) {
            AbstractC0147M abstractC0147M = (AbstractC0147M) obj;
            abstractC0147M.getClass();
            if ((abstractC0147M instanceof C0175h0) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return AbstractC0194r.m542i(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC0194r.m546m(this);
    }

    /* renamed from: k */
    public AbstractC0143I mo512k() {
        Object[] array = toArray(AbstractC0138D.f219k);
        C0141G c0141g = AbstractC0143I.f228l;
        return AbstractC0143I.m492h(array.length, array);
    }
}
