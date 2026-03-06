package p129i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p018E0.C0109c;
import p050M1.C0472f;
import p114e2.C1331a;
import p120g0.C1379b;
import p125h1.AbstractC1445a;
import p191z.AbstractC2284y;

/* renamed from: i1.t */
/* loaded from: classes.dex */
public abstract class AbstractC1583t {

    /* renamed from: a */
    public C0472f f6484a;

    /* renamed from: b */
    public RecyclerView f6485b;

    /* renamed from: c */
    public final C1331a f6486c;

    /* renamed from: d */
    public final C1331a f6487d;

    /* renamed from: e */
    public boolean f6488e;

    /* renamed from: f */
    public int f6489f;

    /* renamed from: g */
    public int f6490g;

    public AbstractC1583t() {
        C1582s c1582s = new C1582s(this, 0);
        C1582s c1582s2 = new C1582s(this, 1);
        this.f6486c = new C1331a(c1582s);
        this.f6487d = new C1331a(c1582s2);
        this.f6488e = false;
    }

    /* renamed from: e */
    public static int m3536e(int i2, int i3, int i4) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i3, i4) : size : Math.min(size, Math.max(i3, i4));
    }

    /* renamed from: v */
    public static void m3537v(View view) {
        ((C1584u) view.getLayoutParams()).getClass();
        throw null;
    }

    /* renamed from: w */
    public static C1574k m3538w(Context context, AttributeSet attributeSet, int i2, int i3) {
        C1574k c1574k = new C1574k(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1445a.f6087a, i2, i3);
        c1574k.f6470b = obtainStyledAttributes.getInt(0, 1);
        c1574k.f6471c = obtainStyledAttributes.getInt(9, 1);
        c1574k.f6472d = obtainStyledAttributes.getBoolean(8, false);
        c1574k.f6473e = obtainStyledAttributes.getBoolean(10, false);
        obtainStyledAttributes.recycle();
        return c1574k;
    }

    /* renamed from: A */
    public void mo2833A(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f6485b;
        C1589z c1589z = recyclerView.f4544k;
        C1554C c1554c = recyclerView.f4541h0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z2 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f6485b.canScrollVertically(-1) && !this.f6485b.canScrollHorizontally(-1) && !this.f6485b.canScrollHorizontally(1)) {
            z2 = false;
        }
        accessibilityEvent.setScrollable(z2);
        this.f6485b.getClass();
    }

    /* renamed from: B */
    public abstract void mo2834B(Parcelable parcelable);

    /* renamed from: C */
    public abstract Parcelable mo2835C();

    /* renamed from: E */
    public final void m3539E() {
        int m3545p = m3545p() - 1;
        if (m3545p < 0) {
            return;
        }
        RecyclerView.m2855j(m3544o(m3545p));
        throw null;
    }

    /* renamed from: F */
    public final void m3540F(C1589z c1589z) {
        int size = ((ArrayList) c1589z.f6497c).size();
        int i2 = size - 1;
        ArrayList arrayList = (ArrayList) c1589z.f6497c;
        if (i2 >= 0) {
            arrayList.get(i2).getClass();
            throw new ClassCastException();
        }
        arrayList.clear();
        if (size > 0) {
            this.f6485b.invalidate();
        }
    }

    /* renamed from: G */
    public final boolean m3541G(RecyclerView recyclerView, View view, Rect rect, boolean z2, boolean z3) {
        int m3547s = m3547s();
        int m3549u = m3549u();
        int m3548t = this.f6489f - m3548t();
        int m3546r = this.f6490g - m3546r();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i2 = left - m3547s;
        int min = Math.min(0, i2);
        int i3 = top - m3549u;
        int min2 = Math.min(0, i3);
        int i4 = width - m3548t;
        int max = Math.max(0, i4);
        int max2 = Math.max(0, height - m3546r);
        RecyclerView recyclerView2 = this.f6485b;
        Field field = AbstractC2284y.f9002a;
        if (recyclerView2.getLayoutDirection() != 1) {
            if (min == 0) {
                min = Math.min(i2, max);
            }
            max = min;
        } else if (max == 0) {
            max = Math.max(min, i4);
        }
        if (min2 == 0) {
            min2 = Math.min(i3, max2);
        }
        int[] iArr = {max, min2};
        int i5 = iArr[0];
        int i6 = iArr[1];
        if (z3) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int m3547s2 = m3547s();
            int m3549u2 = m3549u();
            int m3548t2 = this.f6489f - m3548t();
            int m3546r2 = this.f6490g - m3546r();
            Rect rect2 = this.f6485b.f4556q;
            int[] iArr2 = RecyclerView.f4507r0;
            C1584u c1584u = (C1584u) focusedChild.getLayoutParams();
            Rect rect3 = c1584u.f6491a;
            rect2.set((focusedChild.getLeft() - rect3.left) - ((ViewGroup.MarginLayoutParams) c1584u).leftMargin, (focusedChild.getTop() - rect3.top) - ((ViewGroup.MarginLayoutParams) c1584u).topMargin, focusedChild.getRight() + rect3.right + ((ViewGroup.MarginLayoutParams) c1584u).rightMargin, focusedChild.getBottom() + rect3.bottom + ((ViewGroup.MarginLayoutParams) c1584u).bottomMargin);
            if (rect2.left - i5 >= m3548t2 || rect2.right - i5 <= m3547s2 || rect2.top - i6 >= m3546r2 || rect2.bottom - i6 <= m3549u2) {
                return false;
            }
        }
        if (i5 == 0 && i6 == 0) {
            return false;
        }
        if (z2) {
            recyclerView.scrollBy(i5, i6);
            return true;
        }
        recyclerView.m2871r(i5, i6);
        return true;
    }

    /* renamed from: H */
    public final void m3542H() {
        RecyclerView recyclerView = this.f6485b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    /* renamed from: I */
    public final void m3543I(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f6485b = null;
            this.f6484a = null;
            this.f6489f = 0;
            this.f6490g = 0;
            return;
        }
        this.f6485b = recyclerView;
        this.f6484a = recyclerView.f4550n;
        this.f6489f = recyclerView.getWidth();
        this.f6490g = recyclerView.getHeight();
    }

    /* renamed from: a */
    public abstract void mo2843a(String str);

    /* renamed from: b */
    public abstract boolean mo2844b();

    /* renamed from: c */
    public abstract boolean mo2845c();

    /* renamed from: d */
    public boolean mo2827d(C1584u c1584u) {
        return c1584u != null;
    }

    /* renamed from: f */
    public abstract int mo2846f(C1554C c1554c);

    /* renamed from: g */
    public abstract void mo2847g(C1554C c1554c);

    /* renamed from: h */
    public abstract int mo2848h(C1554C c1554c);

    /* renamed from: i */
    public abstract int mo2849i(C1554C c1554c);

    /* renamed from: j */
    public abstract void mo2850j(C1554C c1554c);

    /* renamed from: k */
    public abstract int mo2851k(C1554C c1554c);

    /* renamed from: l */
    public abstract C1584u mo2828l();

    /* renamed from: m */
    public C1584u mo2829m(Context context, AttributeSet attributeSet) {
        return new C1584u(context, attributeSet);
    }

    /* renamed from: n */
    public C1584u mo2830n(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1584u ? new C1584u((C1584u) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1584u((ViewGroup.MarginLayoutParams) layoutParams) : new C1584u(layoutParams);
    }

    /* renamed from: o */
    public final View m3544o(int i2) {
        C0472f c0472f = this.f6484a;
        if (c0472f == null) {
            return null;
        }
        int i3 = -1;
        if (i2 >= 0) {
            int childCount = ((RecyclerView) ((C1379b) c0472f.f997l).f5747l).getChildCount();
            int i4 = i2;
            while (true) {
                if (i4 >= childCount) {
                    break;
                }
                C0109c c0109c = (C0109c) c0472f.f998m;
                int m426E = i2 - (i4 - c0109c.m426E(i4));
                if (m426E == 0) {
                    i3 = i4;
                    while (c0109c.m427F(i3)) {
                        i3++;
                    }
                } else {
                    i4 += m426E;
                }
            }
        }
        return ((RecyclerView) ((C1379b) c0472f.f997l).f5747l).getChildAt(i3);
    }

    /* renamed from: p */
    public final int m3545p() {
        C0472f c0472f = this.f6484a;
        if (c0472f != null) {
            return ((RecyclerView) ((C1379b) c0472f.f997l).f5747l).getChildCount() - ((ArrayList) c0472f.f999n).size();
        }
        return 0;
    }

    /* renamed from: q */
    public int mo2831q(C1589z c1589z, C1554C c1554c) {
        RecyclerView recyclerView = this.f6485b;
        if (recyclerView == null) {
            return 1;
        }
        recyclerView.getClass();
        return 1;
    }

    /* renamed from: r */
    public final int m3546r() {
        RecyclerView recyclerView = this.f6485b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    /* renamed from: s */
    public final int m3547s() {
        RecyclerView recyclerView = this.f6485b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    /* renamed from: t */
    public final int m3548t() {
        RecyclerView recyclerView = this.f6485b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    /* renamed from: u */
    public final int m3549u() {
        RecyclerView recyclerView = this.f6485b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    /* renamed from: x */
    public int mo2832x(C1589z c1589z, C1554C c1554c) {
        RecyclerView recyclerView = this.f6485b;
        if (recyclerView == null) {
            return 1;
        }
        recyclerView.getClass();
        return 1;
    }

    /* renamed from: y */
    public abstract boolean mo2852y();

    /* renamed from: z */
    public abstract void mo2853z(RecyclerView recyclerView);

    /* renamed from: D */
    public void mo2873D(int i2) {
    }
}
