package p163r0;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p067R.C0673Z;
import p078U.AbstractC0819z;
import p151o0.C1882o0;

/* renamed from: r0.j */
/* loaded from: classes.dex */
public final class C2032j extends C0673Z {

    /* renamed from: A */
    public static final /* synthetic */ int f8267A = 0;

    /* renamed from: r */
    public final boolean f8268r;

    /* renamed from: s */
    public final boolean f8269s;

    /* renamed from: t */
    public final boolean f8270t;

    /* renamed from: u */
    public final boolean f8271u;

    /* renamed from: v */
    public final boolean f8272v;

    /* renamed from: w */
    public final boolean f8273w;

    /* renamed from: x */
    public final boolean f8274x;

    /* renamed from: y */
    public final SparseArray f8275y;

    /* renamed from: z */
    public final SparseBooleanArray f8276z;

    static {
        new C2032j(new C2031i());
        AbstractC0819z.m1639G(1000);
        AbstractC0819z.m1639G(1001);
        AbstractC0819z.m1639G(1002);
        AbstractC0819z.m1639G(1003);
        AbstractC0069h.m301k(1004, 1005, 1006, 1007, 1008);
        AbstractC0069h.m301k(1009, 1010, 1011, 1012, 1013);
        AbstractC0069h.m301k(1014, 1015, 1016, 1017, 1018);
    }

    public C2032j(C2031i c2031i) {
        super(c2031i);
        this.f8268r = c2031i.f8258r;
        this.f8269s = c2031i.f8259s;
        this.f8270t = c2031i.f8260t;
        this.f8271u = c2031i.f8261u;
        this.f8272v = c2031i.f8262v;
        this.f8273w = c2031i.f8263w;
        this.f8274x = c2031i.f8264x;
        this.f8275y = c2031i.f8265y;
        this.f8276z = c2031i.f8266z;
    }

    @Override // p067R.C0673Z
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2032j.class != obj.getClass()) {
            return false;
        }
        C2032j c2032j = (C2032j) obj;
        if (super.equals(c2032j) && this.f8268r == c2032j.f8268r && this.f8269s == c2032j.f8269s && this.f8270t == c2032j.f8270t && this.f8271u == c2032j.f8271u && this.f8272v == c2032j.f8272v && this.f8273w == c2032j.f8273w && this.f8274x == c2032j.f8274x) {
            SparseBooleanArray sparseBooleanArray = this.f8276z;
            int size = sparseBooleanArray.size();
            SparseBooleanArray sparseBooleanArray2 = c2032j.f8276z;
            if (sparseBooleanArray2.size() == size) {
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        SparseArray sparseArray = this.f8275y;
                        int size2 = sparseArray.size();
                        SparseArray sparseArray2 = c2032j.f8275y;
                        if (sparseArray2.size() == size2) {
                            for (int i3 = 0; i3 < size2; i3++) {
                                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i3));
                                if (indexOfKey >= 0) {
                                    Map map = (Map) sparseArray.valueAt(i3);
                                    Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                    if (map2.size() == map.size()) {
                                        for (Map.Entry entry : map.entrySet()) {
                                            C1882o0 c1882o0 = (C1882o0) entry.getKey();
                                            if (map2.containsKey(c1882o0)) {
                                                Object value = entry.getValue();
                                                Object obj2 = map2.get(c1882o0);
                                                int i4 = AbstractC0819z.f2488a;
                                                if (!Objects.equals(value, obj2)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return true;
                        }
                    } else {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i2)) < 0) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    @Override // p067R.C0673Z
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f8268r ? 1 : 0)) * 961) + (this.f8269s ? 1 : 0)) * 961) + (this.f8270t ? 1 : 0)) * 28629151) + (this.f8271u ? 1 : 0)) * 31) + (this.f8272v ? 1 : 0)) * 31) + (this.f8273w ? 1 : 0)) * 961) + (this.f8274x ? 1 : 0)) * 31;
    }
}
