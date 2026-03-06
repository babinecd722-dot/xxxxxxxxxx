package p079U0;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p023F1.AbstractC0161a0;
import p023F1.AbstractC0202z;
import p023F1.C0200x;
import p040K.C0327k;
import p067R.C0694p;
import p104b1.C1212d;
import p104b1.C1213e;
import p107c0.C1223b;
import p112d2.C1296d;
import p135k0.C1688i;
import p163r0.C2028f;
import p163r0.C2029g;
import p163r0.C2035m;
import p163r0.C2038p;
import p163r0.C2039q;
import p167s0.C2086t;

/* renamed from: U0.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C0823d implements Comparator {

    /* renamed from: k */
    public final /* synthetic */ int f2541k;

    public /* synthetic */ C0823d(int i2) {
        this.f2541k = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2541k) {
            case 0:
                return Integer.compare(((C0824e) obj2).f2544b, ((C0824e) obj).f2544b);
            case 1:
                C1223b c1223b = (C1223b) obj;
                C1223b c1223b2 = (C1223b) obj2;
                int compare = Integer.compare(c1223b.f4782c, c1223b2.f4782c);
                return compare != 0 ? compare : c1223b.f4781b.compareTo(c1223b2.f4781b);
            case 2:
                return Integer.compare(((C1213e) obj).f4748a.f4751b, ((C1213e) obj2).f4748a.f4751b);
            case 3:
                return Long.compare(((C1212d) obj).f4745b, ((C1212d) obj2).f4745b);
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return C1296d.m3046b(((C1688i) obj).f6986a.f6982c, ((C1688i) obj2).f6986a.f6982c);
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return ((C0694p) obj2).f2025j - ((C0694p) obj).f2025j;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return Integer.compare(((C2029g) ((List) obj).get(0)).f8255p, ((C2029g) ((List) obj2).get(0)).f8255p);
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                return ((C2028f) Collections.max((List) obj)).compareTo((C2028f) Collections.max((List) obj2));
            case 9:
                List list = (List) obj;
                List list2 = (List) obj2;
                return C0200x.m571f(C2038p.m4026c((C2038p) Collections.max(list, new C0823d(11)), (C2038p) Collections.max(list2, new C0823d(11)))).mo572a(list.size(), list2.size()).mo573b((C2038p) Collections.max(list, new C0823d(12)), (C2038p) Collections.max(list2, new C0823d(12)), new C0823d(12)).mo576e();
            case 10:
                return ((C2035m) ((List) obj).get(0)).compareTo((C2035m) ((List) obj2).get(0));
            case 11:
                return C2038p.m4026c((C2038p) obj, (C2038p) obj2);
            case 12:
                C2038p c2038p = (C2038p) obj;
                C2038p c2038p2 = (C2038p) obj2;
                AbstractC0161a0 mo517a = (c2038p.f8298o && c2038p.f8301r) ? C2039q.f8310j : C2039q.f8310j.mo517a();
                C0200x c0200x = AbstractC0202z.f348a;
                c2038p.f8299p.getClass();
                return c0200x.mo573b(Integer.valueOf(c2038p.f8304u), Integer.valueOf(c2038p2.f8304u), mo517a).mo573b(Integer.valueOf(c2038p.f8303t), Integer.valueOf(c2038p2.f8303t), mo517a).mo576e();
            case 13:
                return ((C2086t) obj).f8432a - ((C2086t) obj2).f8432a;
            case 14:
                return Float.compare(((C2086t) obj).f8434c, ((C2086t) obj2).f8434c);
            default:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b3 = bArr[i2];
                    byte b4 = bArr2[i2];
                    if (b3 != b4) {
                        return b3 - b4;
                    }
                }
                return 0;
        }
    }
}
