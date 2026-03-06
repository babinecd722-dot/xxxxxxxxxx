package p151o0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p067R.AbstractC0668U;
import p078U.AbstractC0819z;
import p092Y.AbstractC0986a;

/* renamed from: o0.n */
/* loaded from: classes.dex */
public final class C1879n extends AbstractC0986a {

    /* renamed from: e */
    public final int f7791e;

    /* renamed from: f */
    public final int f7792f;

    /* renamed from: g */
    public final int[] f7793g;

    /* renamed from: h */
    public final int[] f7794h;

    /* renamed from: i */
    public final AbstractC0668U[] f7795i;

    /* renamed from: j */
    public final Object[] f7796j;

    /* renamed from: k */
    public final HashMap f7797k;

    public C1879n(ArrayList arrayList, C1868h0 c1868h0) {
        super(c1868h0);
        int size = arrayList.size();
        this.f7793g = new int[size];
        this.f7794h = new int[size];
        this.f7795i = new AbstractC0668U[size];
        this.f7796j = new Object[size];
        this.f7797k = new HashMap();
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (it.hasNext()) {
            C1885q c1885q = (C1885q) it.next();
            AbstractC0668U[] abstractC0668UArr = this.f7795i;
            C1829B c1829b = c1885q.f7808a.f7553y;
            abstractC0668UArr[i4] = c1829b;
            this.f7794h[i4] = i2;
            this.f7793g[i4] = i3;
            i2 += c1829b.f7846b.mo1280o();
            i3 += this.f7795i[i4].mo1277h();
            Object[] objArr = this.f7796j;
            Object obj = c1885q.f7809b;
            objArr[i4] = obj;
            this.f7797k.put(obj, Integer.valueOf(i4));
            i4++;
        }
        this.f7791e = i2;
        this.f7792f = i3;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: h */
    public final int mo1277h() {
        return this.f7792f;
    }

    @Override // p067R.AbstractC0668U
    /* renamed from: o */
    public final int mo1280o() {
        return this.f7791e;
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: q */
    public final int mo2049q(Object obj) {
        Integer num = (Integer) this.f7797k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: r */
    public final int mo2050r(int i2) {
        return AbstractC0819z.m1661d(this.f7793g, i2 + 1, false, false);
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: s */
    public final int mo2051s(int i2) {
        return AbstractC0819z.m1661d(this.f7794h, i2 + 1, false, false);
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: t */
    public final Object mo2052t(int i2) {
        return this.f7796j[i2];
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: u */
    public final int mo2053u(int i2) {
        return this.f7793g[i2];
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: v */
    public final int mo2054v(int i2) {
        return this.f7794h[i2];
    }

    @Override // p092Y.AbstractC0986a
    /* renamed from: y */
    public final AbstractC0668U mo2057y(int i2) {
        return this.f7795i[i2];
    }
}
