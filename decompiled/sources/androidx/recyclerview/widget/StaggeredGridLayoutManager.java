package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.BitSet;
import p010C0.AbstractC0059e;
import p017E.RunnableC0092b;
import p067R.C0687i;
import p085V2.AbstractC0905a;
import p108c1.C1246E;
import p113e0.C1319j;
import p129i1.AbstractC1583t;
import p129i1.C1554C;
import p129i1.C1559H;
import p129i1.C1561J;
import p129i1.C1562K;
import p129i1.C1574k;
import p129i1.C1584u;
import p129i1.C1589z;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends AbstractC1583t {

    /* renamed from: h */
    public final int f4567h;

    /* renamed from: i */
    public final C1246E[] f4568i;

    /* renamed from: j */
    public final AbstractC0059e f4569j;

    /* renamed from: k */
    public final AbstractC0059e f4570k;

    /* renamed from: l */
    public final int f4571l;

    /* renamed from: m */
    public final boolean f4572m;

    /* renamed from: n */
    public final boolean f4573n = false;

    /* renamed from: o */
    public final C1561J f4574o;

    /* renamed from: p */
    public final int f4575p;

    /* renamed from: q */
    public C1562K f4576q;

    /* renamed from: r */
    public final boolean f4577r;

    /* renamed from: s */
    public final RunnableC0092b f4578s;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i2, int i3) {
        this.f4567h = -1;
        this.f4572m = false;
        C1561J c1561j = new C1561J();
        this.f4574o = c1561j;
        this.f4575p = 2;
        new Rect();
        new C1319j(this, 15);
        this.f4577r = true;
        this.f4578s = new RunnableC0092b(this, 6);
        C1574k m3538w = AbstractC1583t.m3538w(context, attributeSet, i2, i3);
        int i4 = m3538w.f6470b;
        if (i4 != 0 && i4 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo2843a(null);
        if (i4 != this.f4571l) {
            this.f4571l = i4;
            AbstractC0059e abstractC0059e = this.f4569j;
            this.f4569j = this.f4570k;
            this.f4570k = abstractC0059e;
            m3542H();
        }
        int i5 = m3538w.f6471c;
        mo2843a(null);
        if (i5 != this.f4567h) {
            c1561j.f6404a = null;
            m3542H();
            this.f4567h = i5;
            new BitSet(this.f4567h);
            this.f4568i = new C1246E[this.f4567h];
            for (int i6 = 0; i6 < this.f4567h; i6++) {
                this.f4568i[i6] = new C1246E(this, i6);
            }
            m3542H();
        }
        boolean z2 = m3538w.f6472d;
        mo2843a(null);
        C1562K c1562k = this.f4576q;
        if (c1562k != null && c1562k.f6412r != z2) {
            c1562k.f6412r = z2;
        }
        this.f4572m = z2;
        m3542H();
        C0687i c0687i = new C0687i(5);
        c0687i.f1950b = 0;
        c0687i.f1951c = 0;
        this.f4569j = AbstractC0059e.m277a(this, this.f4571l);
        this.f4570k = AbstractC0059e.m277a(this, 1 - this.f4571l);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: A */
    public final void mo2833A(AccessibilityEvent accessibilityEvent) {
        super.mo2833A(accessibilityEvent);
        if (m3545p() > 0) {
            View m2879O = m2879O(false);
            View m2878N = m2878N(false);
            if (m2879O == null || m2878N == null) {
                return;
            }
            ((C1584u) m2879O.getLayoutParams()).getClass();
            throw null;
        }
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: B */
    public final void mo2834B(Parcelable parcelable) {
        if (parcelable instanceof C1562K) {
            this.f4576q = (C1562K) parcelable;
            m3542H();
        }
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: C */
    public final Parcelable mo2835C() {
        C1562K c1562k = this.f4576q;
        if (c1562k != null) {
            C1562K c1562k2 = new C1562K();
            c1562k2.f6407m = c1562k.f6407m;
            c1562k2.f6405k = c1562k.f6405k;
            c1562k2.f6406l = c1562k.f6406l;
            c1562k2.f6408n = c1562k.f6408n;
            c1562k2.f6409o = c1562k.f6409o;
            c1562k2.f6410p = c1562k.f6410p;
            c1562k2.f6412r = c1562k.f6412r;
            c1562k2.f6413s = c1562k.f6413s;
            c1562k2.f6414t = c1562k.f6414t;
            c1562k2.f6411q = c1562k.f6411q;
            return c1562k2;
        }
        C1562K c1562k3 = new C1562K();
        c1562k3.f6412r = this.f4572m;
        c1562k3.f6413s = false;
        c1562k3.f6414t = false;
        c1562k3.f6409o = 0;
        if (m3545p() > 0) {
            m2880P();
            c1562k3.f6405k = 0;
            View m2878N = this.f4573n ? m2878N(true) : m2879O(true);
            if (m2878N != null) {
                ((C1584u) m2878N.getLayoutParams()).getClass();
                throw null;
            }
            c1562k3.f6406l = -1;
            int i2 = this.f4567h;
            c1562k3.f6407m = i2;
            c1562k3.f6408n = new int[i2];
            for (int i3 = 0; i3 < this.f4567h; i3++) {
                C1246E c1246e = this.f4568i[i3];
                int i4 = c1246e.f4885a;
                if (i4 == Integer.MIN_VALUE) {
                    if (((ArrayList) c1246e.f4888d).size() == 0) {
                        i4 = Integer.MIN_VALUE;
                    } else {
                        View view = (View) ((ArrayList) c1246e.f4888d).get(0);
                        C1559H c1559h = (C1559H) view.getLayoutParams();
                        c1246e.f4885a = ((StaggeredGridLayoutManager) c1246e.f4889e).f4569j.mo279c(view);
                        c1559h.getClass();
                        i4 = c1246e.f4885a;
                    }
                }
                if (i4 != Integer.MIN_VALUE) {
                    i4 -= this.f4569j.mo283g();
                }
                c1562k3.f6408n[i3] = i4;
            }
        } else {
            c1562k3.f6405k = -1;
            c1562k3.f6406l = -1;
            c1562k3.f6407m = 0;
        }
        return c1562k3;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: D */
    public final void mo2873D(int i2) {
        if (i2 == 0) {
            m2874J();
        }
    }

    /* renamed from: J */
    public final boolean m2874J() {
        int i2 = this.f4567h;
        boolean z2 = this.f4573n;
        if (m3545p() == 0 || this.f4575p == 0 || !this.f6488e) {
            return false;
        }
        if (z2) {
            m2881Q();
            m2880P();
        } else {
            m2880P();
            m2881Q();
        }
        int m3545p = m3545p();
        int i3 = m3545p - 1;
        new BitSet(i2).set(0, i2, true);
        if (this.f4571l == 1) {
            RecyclerView recyclerView = this.f6485b;
            Field field = AbstractC2284y.f9002a;
            if (recyclerView.getLayoutDirection() != 1) {
            }
        }
        if (z2) {
            m3545p = -1;
        } else {
            i3 = 0;
        }
        if (i3 == m3545p) {
            return false;
        }
        ((C1559H) m3544o(i3).getLayoutParams()).getClass();
        throw null;
    }

    /* renamed from: K */
    public final int m2875K(C1554C c1554c) {
        if (m3545p() == 0) {
            return 0;
        }
        AbstractC0059e abstractC0059e = this.f4569j;
        boolean z2 = !this.f4577r;
        return AbstractC0905a.m1855l(c1554c, abstractC0059e, m2879O(z2), m2878N(z2), this, this.f4577r);
    }

    /* renamed from: L */
    public final void m2876L(C1554C c1554c) {
        if (m3545p() == 0) {
            return;
        }
        boolean z2 = !this.f4577r;
        View m2879O = m2879O(z2);
        View m2878N = m2878N(z2);
        if (m3545p() == 0 || c1554c.m3517a() == 0 || m2879O == null || m2878N == null) {
            return;
        }
        ((C1584u) m2879O.getLayoutParams()).getClass();
        throw null;
    }

    /* renamed from: M */
    public final int m2877M(C1554C c1554c) {
        if (m3545p() == 0) {
            return 0;
        }
        AbstractC0059e abstractC0059e = this.f4569j;
        boolean z2 = !this.f4577r;
        return AbstractC0905a.m1856m(c1554c, abstractC0059e, m2879O(z2), m2878N(z2), this, this.f4577r);
    }

    /* renamed from: N */
    public final View m2878N(boolean z2) {
        int mo283g = this.f4569j.mo283g();
        int mo280d = this.f4569j.mo280d();
        View view = null;
        for (int m3545p = m3545p() - 1; m3545p >= 0; m3545p--) {
            View m3544o = m3544o(m3545p);
            int mo279c = this.f4569j.mo279c(m3544o);
            int mo278b = this.f4569j.mo278b(m3544o);
            if (mo278b > mo283g && mo279c < mo280d) {
                if (mo278b <= mo280d || !z2) {
                    return m3544o;
                }
                if (view == null) {
                    view = m3544o;
                }
            }
        }
        return view;
    }

    /* renamed from: O */
    public final View m2879O(boolean z2) {
        int mo283g = this.f4569j.mo283g();
        int mo280d = this.f4569j.mo280d();
        int m3545p = m3545p();
        View view = null;
        for (int i2 = 0; i2 < m3545p; i2++) {
            View m3544o = m3544o(i2);
            int mo279c = this.f4569j.mo279c(m3544o);
            if (this.f4569j.mo278b(m3544o) > mo283g && mo279c < mo280d) {
                if (mo279c >= mo283g || !z2) {
                    return m3544o;
                }
                if (view == null) {
                    view = m3544o;
                }
            }
        }
        return view;
    }

    /* renamed from: P */
    public final void m2880P() {
        if (m3545p() == 0) {
            return;
        }
        AbstractC1583t.m3537v(m3544o(0));
        throw null;
    }

    /* renamed from: Q */
    public final void m2881Q() {
        int m3545p = m3545p();
        if (m3545p == 0) {
            return;
        }
        AbstractC1583t.m3537v(m3544o(m3545p - 1));
        throw null;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: a */
    public final void mo2843a(String str) {
        RecyclerView recyclerView;
        if (this.f4576q != null || (recyclerView = this.f6485b) == null) {
            return;
        }
        recyclerView.m2856b(str);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: b */
    public final boolean mo2844b() {
        return this.f4571l == 0;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: c */
    public final boolean mo2845c() {
        return this.f4571l == 1;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: d */
    public final boolean mo2827d(C1584u c1584u) {
        return c1584u instanceof C1559H;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: f */
    public final int mo2846f(C1554C c1554c) {
        return m2875K(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: g */
    public final void mo2847g(C1554C c1554c) {
        m2876L(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: h */
    public final int mo2848h(C1554C c1554c) {
        return m2877M(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: i */
    public final int mo2849i(C1554C c1554c) {
        return m2875K(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: j */
    public final void mo2850j(C1554C c1554c) {
        m2876L(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: k */
    public final int mo2851k(C1554C c1554c) {
        return m2877M(c1554c);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: l */
    public final C1584u mo2828l() {
        return this.f4571l == 0 ? new C1559H(-2, -1) : new C1559H(-1, -2);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: m */
    public final C1584u mo2829m(Context context, AttributeSet attributeSet) {
        return new C1559H(context, attributeSet);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: n */
    public final C1584u mo2830n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1559H((ViewGroup.MarginLayoutParams) layoutParams) : new C1559H(layoutParams);
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: q */
    public final int mo2831q(C1589z c1589z, C1554C c1554c) {
        if (this.f4571l == 1) {
            return this.f4567h;
        }
        super.mo2831q(c1589z, c1554c);
        return 1;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: x */
    public final int mo2832x(C1589z c1589z, C1554C c1554c) {
        if (this.f4571l == 0) {
            return this.f4567h;
        }
        super.mo2832x(c1589z, c1554c);
        return 1;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: y */
    public final boolean mo2852y() {
        return this.f4575p != 0;
    }

    @Override // p129i1.AbstractC1583t
    /* renamed from: z */
    public final void mo2853z(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f6485b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f4578s);
        }
        for (int i2 = 0; i2 < this.f4567h; i2++) {
            C1246E c1246e = this.f4568i[i2];
            ((ArrayList) c1246e.f4888d).clear();
            c1246e.f4885a = Integer.MIN_VALUE;
            c1246e.f4886b = Integer.MIN_VALUE;
        }
        recyclerView.requestLayout();
    }
}
