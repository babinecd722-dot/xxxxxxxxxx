package androidx.recyclerview.widget;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import p010C0.AbstractC0059e;
import p012C2.AbstractC0069h;
import p085V2.AbstractC0905a;
import p113e0.C1319j;
import p129i1.AbstractC1583t;
import p129i1.C1554C;
import p129i1.C1574k;
import p129i1.C1575l;
import p129i1.C1584u;

/* loaded from: classes.dex */
public class LinearLayoutManager extends AbstractC1583t {

    /* renamed from: h */
    public final int f4499h;

    /* renamed from: i */
    public C1319j f4500i;

    /* renamed from: j */
    public final AbstractC0059e f4501j;

    /* renamed from: k */
    public final boolean f4502k;

    /* renamed from: l */
    public final boolean f4503l = false;

    /* renamed from: m */
    public boolean f4504m = false;

    /* renamed from: n */
    public final boolean f4505n = true;

    /* renamed from: o */
    public C1575l f4506o = null;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i2, int i3) {
        this.f4499h = 1;
        this.f4502k = false;
        C1574k c1574k = new C1574k(0);
        c1574k.f6470b = -1;
        c1574k.f6471c = Integer.MIN_VALUE;
        c1574k.f6472d = false;
        c1574k.f6473e = false;
        C1574k m3538w = AbstractC1583t.m3538w(context, attributeSet, i2, i3);
        int i4 = m3538w.f6470b;
        if (i4 != 0 && i4 != 1) {
            throw new IllegalArgumentException(AbstractC0069h.m298h("invalid orientation:", i4));
        }
        mo2843a(null);
        if (i4 != this.f4499h || this.f4501j == null) {
            this.f4501j = AbstractC0059e.m277a(this, i4);
            this.f4499h = i4;
            m3542H();
        }
        boolean z2 = m3538w.f6472d;
        mo2843a(null);
        if (z2 != this.f4502k) {
            this.f4502k = z2;
            m3542H();
        }
        mo2825Q(m3538w.f6473e);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: A */
    public final void mo2833A(AccessibilityEvent accessibilityEvent) {
        super.mo2833A(accessibilityEvent);
        if (m3545p() > 0) {
            View m2842P = m2842P(0, m3545p(), false);
            if (m2842P != null) {
                ((C1584u) m2842P.getLayoutParams()).getClass();
                throw null;
            }
            accessibilityEvent.setFromIndex(-1);
            View m2842P2 = m2842P(m3545p() - 1, -1, false);
            if (m2842P2 == null) {
                accessibilityEvent.setToIndex(-1);
            } else {
                ((C1584u) m2842P2.getLayoutParams()).getClass();
                throw null;
            }
        }
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: B */
    public final void mo2834B(Parcelable parcelable) {
        if (parcelable instanceof C1575l) {
            this.f4506o = (C1575l) parcelable;
            m3542H();
        }
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: C */
    public final Parcelable mo2835C() {
        C1575l c1575l = this.f4506o;
        if (c1575l != null) {
            C1575l c1575l2 = new C1575l();
            c1575l2.f6474k = c1575l.f6474k;
            c1575l2.f6475l = c1575l.f6475l;
            c1575l2.f6476m = c1575l.f6476m;
            return c1575l2;
        }
        C1575l c1575l3 = new C1575l();
        if (m3545p() <= 0) {
            c1575l3.f6474k = -1;
            return c1575l3;
        }
        m2839M();
        boolean z2 = this.f4503l;
        c1575l3.f6476m = z2;
        if (!z2) {
            AbstractC1583t.m3537v(m3544o(z2 ? m3545p() - 1 : 0));
            throw null;
        }
        View m3544o = m3544o(z2 ? 0 : m3545p() - 1);
        c1575l3.f6475l = this.f4501j.mo280d() - this.f4501j.mo278b(m3544o);
        AbstractC1583t.m3537v(m3544o);
        throw null;
    }

    /* renamed from: J */
    public final int m2836J(C1554C c1554c) {
        if (m3545p() == 0) {
            return 0;
        }
        m2839M();
        AbstractC0059e abstractC0059e = this.f4501j;
        boolean z2 = !this.f4505n;
        return AbstractC0905a.m1855l(c1554c, abstractC0059e, m2841O(z2), m2840N(z2), this, this.f4505n);
    }

    /* renamed from: K */
    public final void m2837K(C1554C c1554c) {
        if (m3545p() == 0) {
            return;
        }
        m2839M();
        boolean z2 = !this.f4505n;
        View m2841O = m2841O(z2);
        View m2840N = m2840N(z2);
        if (m3545p() == 0 || c1554c.m3517a() == 0 || m2841O == null || m2840N == null) {
            return;
        }
        ((C1584u) m2841O.getLayoutParams()).getClass();
        throw null;
    }

    /* renamed from: L */
    public final int m2838L(C1554C c1554c) {
        if (m3545p() == 0) {
            return 0;
        }
        m2839M();
        AbstractC0059e abstractC0059e = this.f4501j;
        boolean z2 = !this.f4505n;
        return AbstractC0905a.m1856m(c1554c, abstractC0059e, m2841O(z2), m2840N(z2), this, this.f4505n);
    }

    /* renamed from: M */
    public final void m2839M() {
        if (this.f4500i == null) {
            this.f4500i = new C1319j(11);
        }
    }

    /* renamed from: N */
    public final View m2840N(boolean z2) {
        return this.f4503l ? m2842P(0, m3545p(), z2) : m2842P(m3545p() - 1, -1, z2);
    }

    /* renamed from: O */
    public final View m2841O(boolean z2) {
        return this.f4503l ? m2842P(m3545p() - 1, -1, z2) : m2842P(0, m3545p(), z2);
    }

    /* renamed from: P */
    public final View m2842P(int i2, int i3, boolean z2) {
        m2839M();
        int i4 = z2 ? 24579 : 320;
        return this.f4499h == 0 ? this.f6486c.m3115A(i2, i3, i4, 320) : this.f6487d.m3115A(i2, i3, i4, 320);
    }

    /* renamed from: Q */
    public void mo2825Q(boolean z2) {
        mo2843a(null);
        if (this.f4504m == z2) {
            return;
        }
        this.f4504m = z2;
        m3542H();
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: a */
    public final void mo2843a(String str) {
        RecyclerView recyclerView;
        if (this.f4506o != null || (recyclerView = this.f6485b) == null) {
            return;
        }
        recyclerView.m2856b(str);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: b */
    public final boolean mo2844b() {
        return this.f4499h == 0;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: c */
    public final boolean mo2845c() {
        return this.f4499h == 1;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: f */
    public final int mo2846f(C1554C c1554c) {
        return m2836J(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: g */
    public final void mo2847g(C1554C c1554c) {
        m2837K(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: h */
    public final int mo2848h(C1554C c1554c) {
        return m2838L(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: i */
    public final int mo2849i(C1554C c1554c) {
        return m2836J(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: j */
    public final void mo2850j(C1554C c1554c) {
        m2837K(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: k */
    public final int mo2851k(C1554C c1554c) {
        return m2838L(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: l */
    public C1584u mo2828l() {
        return new C1584u(-2, -2);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: y */
    public final boolean mo2852y() {
        return true;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: z */
    public final void mo2853z(RecyclerView recyclerView) {
    }
}
