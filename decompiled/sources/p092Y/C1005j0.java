package p092Y;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p067R.AbstractC0668U;
import p078U.AbstractC0819z;
import p151o0.C1868h0;

/* renamed from: Y.j0 */
/* loaded from: classes.dex */
public final class C1005j0 extends AbstractC0986a {

    /* renamed from: e */
    public final int f3415e;

    /* renamed from: f */
    public final int f3416f;

    /* renamed from: g */
    public final int[] f3417g;

    /* renamed from: h */
    public final int[] f3418h;

    /* renamed from: i */
    public final AbstractC0668U[] f3419i;

    /* renamed from: j */
    public final Object[] f3420j;

    /* renamed from: k */
    public final HashMap f3421k;

    public C1005j0(AbstractC0668U[] abstractC0668UArr, Object[] objArr, C1868h0 c1868h0) {
        super(c1868h0);
        int length = abstractC0668UArr.length;
        this.f3419i = abstractC0668UArr;
        this.f3417g = new int[length];
        this.f3418h = new int[length];
        this.f3420j = objArr;
        this.f3421k = new HashMap();
        int length2 = abstractC0668UArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 < length2) {
            AbstractC0668U abstractC0668U = abstractC0668UArr[i2];
            this.f3419i[i5] = abstractC0668U;
            this.f3418h[i5] = i3;
            this.f3417g[i5] = i4;
            i3 += abstractC0668U.mo1280o();
            i4 += this.f3419i[i5].mo1277h();
            this.f3421k.put(objArr[i5], Integer.valueOf(i5));
            i2++;
            i5++;
        }
        this.f3415e = i3;
        this.f3416f = i4;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: h */
    public final int mo1277h() {
        return this.f3416f;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: o */
    public final int mo1280o() {
        return this.f3415e;
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: q */
    public final int mo2049q(Object obj) {
        Integer num = (Integer) this.f3421k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: r */
    public final int mo2050r(int i2) {
        return AbstractC0819z.m1661d(this.f3417g, i2 + 1, false, false);
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: s */
    public final int mo2051s(int i2) {
        return AbstractC0819z.m1661d(this.f3418h, i2 + 1, false, false);
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: t */
    public final Object mo2052t(int i2) {
        return this.f3420j[i2];
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: u */
    public final int mo2053u(int i2) {
        return this.f3417g[i2];
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: v */
    public final int mo2054v(int i2) {
        return this.f3418h[i2];
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: y */
    public final AbstractC0668U mo2057y(int i2) {
        return this.f3419i[i2];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1005j0(ArrayList arrayList, C1868h0 c1868h0) {
        this(r0, r1, c1868h0);
        AbstractC0668U[] abstractC0668UArr = new AbstractC0668U[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            abstractC0668UArr[i3] = ((InterfaceC0981V) it.next()).mo1909b();
            i3++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i2] = ((InterfaceC0981V) it2.next()).mo1908a();
            i2++;
        }
    }
}
