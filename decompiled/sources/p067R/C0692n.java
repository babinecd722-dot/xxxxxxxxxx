package p067R;

import android.util.SparseBooleanArray;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;

/* renamed from: R.n */
/* loaded from: classes.dex */
public final class C0692n {

    /* renamed from: a */
    public final SparseBooleanArray f1965a;

    public C0692n(SparseBooleanArray sparseBooleanArray) {
        this.f1965a = sparseBooleanArray;
    }

    /* renamed from: a */
    public final int m1332a(int i2) {
        SparseBooleanArray sparseBooleanArray = this.f1965a;
        AbstractC0806m.m1507e(i2, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0692n)) {
            return false;
        }
        C0692n c0692n = (C0692n) obj;
        int i2 = AbstractC0819z.f2488a;
        SparseBooleanArray sparseBooleanArray = this.f1965a;
        if (i2 >= 24) {
            return sparseBooleanArray.equals(c0692n.f1965a);
        }
        if (sparseBooleanArray.size() != c0692n.f1965a.size()) {
            return false;
        }
        for (int i3 = 0; i3 < sparseBooleanArray.size(); i3++) {
            if (m1332a(i3) != c0692n.m1332a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i2 = AbstractC0819z.f2488a;
        SparseBooleanArray sparseBooleanArray = this.f1965a;
        if (i2 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i3 = 0; i3 < sparseBooleanArray.size(); i3++) {
            size = (size * 31) + m1332a(i3);
        }
        return size;
    }
}
