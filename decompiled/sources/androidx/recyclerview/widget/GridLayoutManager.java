package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.ViewGroup;
import p012C2.AbstractC0069h;
import p120g0.C1379b;
import p129i1.AbstractC1583t;
import p129i1.C1554C;
import p129i1.C1573j;
import p129i1.C1584u;
import p129i1.C1589z;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: p */
    public final int f4497p;

    /* renamed from: q */
    public final C1379b f4498q;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i2, int i3) {
        super(context, attributeSet, i2, i3);
        this.f4497p = -1;
        new SparseIntArray();
        new SparseIntArray();
        C1379b c1379b = new C1379b(9);
        this.f4498q = c1379b;
        new Rect();
        int i4 = AbstractC1583t.m3538w(context, attributeSet, i2, i3).f6471c;
        if (i4 == this.f4497p) {
            return;
        }
        if (i4 < 1) {
            throw new IllegalArgumentException(AbstractC0069h.m298h("Span count should be at least 1. Provided ", i4));
        }
        this.f4497p = i4;
        ((SparseIntArray) c1379b.f5747l).clear();
        m3542H();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* renamed from: Q */
    public final void mo2825Q(boolean z2) {
        if (z2) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo2825Q(false);
    }

    /* renamed from: R */
    public final int m2826R(C1589z c1589z, C1554C c1554c, int i2) {
        boolean z2 = c1554c.f6388c;
        C1379b c1379b = this.f4498q;
        if (!z2) {
            int i3 = this.f4497p;
            c1379b.getClass();
            return C1379b.m3195v(i2, i3);
        }
        RecyclerView recyclerView = (RecyclerView) c1589z.f6500f;
        if (i2 < 0 || i2 >= recyclerView.f4541h0.m3517a()) {
            throw new IndexOutOfBoundsException("invalid position " + i2 + ". State item count is " + recyclerView.f4541h0.m3517a() + recyclerView.m2862h());
        }
        int m935L = !recyclerView.f4541h0.f6388c ? i2 : recyclerView.f4548m.m935L(i2, 0);
        if (m935L != -1) {
            int i4 = this.f4497p;
            c1379b.getClass();
            return C1379b.m3195v(m935L, i4);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i2);
        return 0;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: d */
    public final boolean mo2827d(C1584u c1584u) {
        return c1584u instanceof C1573j;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p129i1.AbstractC1583t
    /* renamed from: l */
    public final C1584u mo2828l() {
        return this.f4499h == 0 ? new C1573j(-2, -1) : new C1573j(-1, -2);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: m */
    public final C1584u mo2829m(Context context, AttributeSet attributeSet) {
        return new C1573j(context, attributeSet);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: n */
    public final C1584u mo2830n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1573j((ViewGroup.MarginLayoutParams) layoutParams) : new C1573j(layoutParams);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: q */
    public final int mo2831q(C1589z c1589z, C1554C c1554c) {
        if (this.f4499h == 1) {
            return this.f4497p;
        }
        if (c1554c.m3517a() < 1) {
            return 0;
        }
        return m2826R(c1589z, c1554c, c1554c.m3517a() - 1) + 1;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: x */
    public final int mo2832x(C1589z c1589z, C1554C c1554c) {
        if (this.f4499h == 0) {
            return this.f4497p;
        }
        if (c1554c.m3517a() < 1) {
            return 0;
        }
        return m2826R(c1589z, c1554c, c1554c.m3517a() - 1) + 1;
    }
}
