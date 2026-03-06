package p048M;

import android.util.SparseArray;

/* renamed from: M.u */
/* loaded from: classes.dex */
public final class C0451u {

    /* renamed from: a */
    public final SparseArray f908a;

    /* renamed from: b */
    public C0446p f909b;

    public C0451u(int i2) {
        this.f908a = new SparseArray(i2);
    }

    /* renamed from: a */
    public final void m840a(C0446p c0446p, int i2, int i3) {
        int m831a = c0446p.m831a(i2);
        SparseArray sparseArray = this.f908a;
        C0451u c0451u = sparseArray == null ? null : (C0451u) sparseArray.get(m831a);
        if (c0451u == null) {
            c0451u = new C0451u(1);
            sparseArray.put(c0446p.m831a(i2), c0451u);
        }
        if (i3 > i2) {
            c0451u.m840a(c0446p, i2 + 1, i3);
        } else {
            c0451u.f909b = c0446p;
        }
    }
}
