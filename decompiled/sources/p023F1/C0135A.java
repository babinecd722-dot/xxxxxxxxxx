package p023F1;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* renamed from: F1.A */
/* loaded from: classes.dex */
public final class C0135A extends AbstractC0161a0 implements Serializable {

    /* renamed from: k */
    public final Comparator[] f214k;

    public C0135A(C0192q c0192q, C0192q c0192q2) {
        this.f214k = new Comparator[]{c0192q, c0192q2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i2 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f214k;
            if (i2 >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i2].compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
            i2++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0135A) {
            return Arrays.equals(this.f214k, ((C0135A) obj).f214k);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f214k);
    }

    public final String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f214k) + ")";
    }
}
