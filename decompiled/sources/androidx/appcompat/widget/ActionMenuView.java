package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p113e0.C1319j;
import p120g0.C1379b;
import p123h.InterfaceC1407h;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p127i.AbstractC1494Y;
import p127i.AbstractC1497Z0;
import p127i.C1470L0;
import p127i.C1492X;
import p127i.C1508f;
import p127i.C1512h;
import p127i.C1514i;
import p127i.C1518k;
import p127i.InterfaceC1516j;
import p127i.InterfaceC1520l;

/* loaded from: classes.dex */
public class ActionMenuView extends AbstractC1494Y implements InterfaceC1407h {

    /* renamed from: A */
    public Context f4044A;

    /* renamed from: B */
    public int f4045B;

    /* renamed from: C */
    public C1514i f4046C;

    /* renamed from: D */
    public C1470L0 f4047D;

    /* renamed from: E */
    public boolean f4048E;

    /* renamed from: F */
    public int f4049F;

    /* renamed from: G */
    public final int f4050G;

    /* renamed from: H */
    public final int f4051H;

    /* renamed from: I */
    public InterfaceC1520l f4052I;

    /* renamed from: z */
    public MenuC1408i f4053z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f3 = context.getResources().getDisplayMetrics().density;
        this.f4050G = (int) (56.0f * f3);
        this.f4051H = (int) (f3 * 4.0f);
        this.f4044A = context;
        this.f4045B = 0;
    }

    /* renamed from: h */
    public static C1518k m2437h() {
        C1518k c1518k = new C1518k(-2, -2);
        c1518k.f6308a = false;
        ((LinearLayout.LayoutParams) c1518k).gravity = 16;
        return c1518k;
    }

    /* renamed from: i */
    public static C1518k m2438i(ViewGroup.LayoutParams layoutParams) {
        C1518k c1518k;
        if (layoutParams == null) {
            return m2437h();
        }
        if (layoutParams instanceof C1518k) {
            C1518k c1518k2 = (C1518k) layoutParams;
            c1518k = new C1518k(c1518k2);
            c1518k.f6308a = c1518k2.f6308a;
        } else {
            c1518k = new C1518k(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c1518k).gravity <= 0) {
            ((LinearLayout.LayoutParams) c1518k).gravity = 16;
        }
        return c1518k;
    }

    @Override // p123h.InterfaceC1407h
    /* renamed from: a */
    public final boolean mo2423a(MenuItemC1409j menuItemC1409j) {
        return this.f4053z.m3301p(menuItemC1409j, null, 0);
    }

    @Override // p127i.AbstractC1494Y, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1518k;
    }

    @Override // p127i.AbstractC1494Y
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ C1492X generateDefaultLayoutParams() {
        return m2437h();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p127i.AbstractC1494Y
    /* renamed from: e */
    public final C1492X generateLayoutParams(AttributeSet attributeSet) {
        return new C1518k(getContext(), attributeSet);
    }

    @Override // p127i.AbstractC1494Y
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C1492X generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m2438i(layoutParams);
    }

    @Override // p127i.AbstractC1494Y, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m2437h();
    }

    @Override // p127i.AbstractC1494Y, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m2438i(layoutParams);
    }

    public Menu getMenu() {
        if (this.f4053z == null) {
            Context context = getContext();
            MenuC1408i menuC1408i = new MenuC1408i(context);
            this.f4053z = menuC1408i;
            menuC1408i.f5876e = new C1379b(this, 6);
            C1514i c1514i = new C1514i(context);
            this.f4046C = c1514i;
            c1514i.f6302u = true;
            c1514i.f6303v = true;
            c1514i.f6296o = new C1319j(10);
            this.f4053z.m3287b(c1514i, this.f4044A);
            C1514i c1514i2 = this.f4046C;
            c1514i2.f6298q = this;
            this.f4053z = c1514i2.f6294m;
        }
        return this.f4053z;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C1514i c1514i = this.f4046C;
        C1512h c1512h = c1514i.f6299r;
        if (c1512h != null) {
            return c1512h.getDrawable();
        }
        if (c1514i.f6301t) {
            return c1514i.f6300s;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f4045B;
    }

    public int getWindowAnimations() {
        return 0;
    }

    /* renamed from: j */
    public final boolean m2442j(int i2) {
        boolean z2 = false;
        if (i2 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i2 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i2);
        if (i2 < getChildCount() && (childAt instanceof InterfaceC1516j)) {
            z2 = ((InterfaceC1516j) childAt).mo2418a();
        }
        return (i2 <= 0 || !(childAt2 instanceof InterfaceC1516j)) ? z2 : z2 | ((InterfaceC1516j) childAt2).mo2419b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C1514i c1514i = this.f4046C;
        if (c1514i != null) {
            c1514i.mo3271g();
            C1508f c1508f = this.f4046C.f6287B;
            if (c1508f == null || !c1508f.m3319b()) {
                return;
            }
            this.f4046C.m3480i();
            this.f4046C.m3481j();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1514i c1514i = this.f4046C;
        if (c1514i != null) {
            c1514i.m3480i();
            C1508f c1508f = c1514i.f6288C;
            if (c1508f == null || !c1508f.m3319b()) {
                return;
            }
            c1508f.f5930i.dismiss();
        }
    }

    @Override // p127i.AbstractC1494Y, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int width;
        int i6;
        if (!this.f4048E) {
            super.onLayout(z2, i2, i3, i4, i5);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i5 - i3) / 2;
        int dividerWidth = getDividerWidth();
        int i8 = i4 - i2;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean m3472a = AbstractC1497Z0.m3472a(this);
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C1518k c1518k = (C1518k) childAt.getLayoutParams();
                if (c1518k.f6308a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m2442j(i11)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m3472a) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) c1518k).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c1518k).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i12 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c1518k).leftMargin) + ((LinearLayout.LayoutParams) c1518k).rightMargin;
                    m2442j(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i8 / 2) - (measuredWidth2 / 2);
            int i14 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        int max = Math.max(0, i15 > 0 ? paddingRight / i15 : 0);
        if (m3472a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                C1518k c1518k2 = (C1518k) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c1518k2.f6308a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) c1518k2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c1518k2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            C1518k c1518k3 = (C1518k) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c1518k3.f6308a) {
                int i20 = paddingLeft + ((LinearLayout.LayoutParams) c1518k3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) c1518k3).rightMargin + max + i20;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36 */
    @Override // p127i.AbstractC1494Y, android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        ?? r4;
        int i9;
        int i10;
        int i11;
        MenuC1408i menuC1408i;
        boolean z4 = this.f4048E;
        boolean z5 = View.MeasureSpec.getMode(i2) == 1073741824;
        this.f4048E = z5;
        if (z4 != z5) {
            this.f4049F = 0;
        }
        int size = View.MeasureSpec.getSize(i2);
        if (this.f4048E && (menuC1408i = this.f4053z) != null && size != this.f4049F) {
            this.f4049F = size;
            menuC1408i.m3300o(true);
        }
        int childCount = getChildCount();
        if (!this.f4048E || childCount <= 0) {
            for (int i12 = 0; i12 < childCount; i12++) {
                C1518k c1518k = (C1518k) getChildAt(i12).getLayoutParams();
                ((LinearLayout.LayoutParams) c1518k).rightMargin = 0;
                ((LinearLayout.LayoutParams) c1518k).leftMargin = 0;
            }
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i2);
        int size3 = View.MeasureSpec.getSize(i3);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i3, paddingBottom, -2);
        int i13 = size2 - paddingRight;
        int i14 = this.f4050G;
        int i15 = i13 / i14;
        int i16 = i13 % i14;
        if (i15 == 0) {
            setMeasuredDimension(i13, 0);
            return;
        }
        int i17 = (i16 / i15) + i14;
        int childCount2 = getChildCount();
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        boolean z6 = false;
        int i22 = 0;
        long j3 = 0;
        while (true) {
            i4 = this.f4051H;
            if (i21 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i21);
            int i23 = size3;
            int i24 = i13;
            if (childAt.getVisibility() == 8) {
                i9 = mode;
                i10 = paddingBottom;
            } else {
                boolean z7 = childAt instanceof ActionMenuItemView;
                int i25 = i19 + 1;
                if (z7) {
                    childAt.setPadding(i4, 0, i4, 0);
                }
                C1518k c1518k2 = (C1518k) childAt.getLayoutParams();
                c1518k2.f6313f = false;
                c1518k2.f6310c = 0;
                c1518k2.f6309b = 0;
                c1518k2.f6311d = false;
                ((LinearLayout.LayoutParams) c1518k2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c1518k2).rightMargin = 0;
                c1518k2.f6312e = z7 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i26 = c1518k2.f6308a ? 1 : i15;
                C1518k c1518k3 = (C1518k) childAt.getLayoutParams();
                i9 = mode;
                i10 = paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z7 ? (ActionMenuItemView) childAt : null;
                boolean z8 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                if (i26 <= 0 || (z8 && i26 < 2)) {
                    i11 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i26 * i17, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i11 = measuredWidth / i17;
                    if (measuredWidth % i17 != 0) {
                        i11++;
                    }
                    if (z8 && i11 < 2) {
                        i11 = 2;
                    }
                }
                c1518k3.f6311d = !c1518k3.f6308a && z8;
                c1518k3.f6309b = i11;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i11 * i17, 1073741824), makeMeasureSpec);
                i20 = Math.max(i20, i11);
                if (c1518k2.f6311d) {
                    i22++;
                }
                if (c1518k2.f6308a) {
                    z6 = true;
                }
                i15 -= i11;
                i18 = Math.max(i18, childAt.getMeasuredHeight());
                if (i11 == 1) {
                    j3 |= 1 << i21;
                }
                i19 = i25;
            }
            i21++;
            size3 = i23;
            i13 = i24;
            paddingBottom = i10;
            mode = i9;
        }
        int i27 = mode;
        int i28 = i13;
        int i29 = size3;
        boolean z9 = z6 && i19 == 2;
        boolean z10 = false;
        while (i22 > 0 && i15 > 0) {
            int i30 = Integer.MAX_VALUE;
            int i31 = 0;
            int i32 = 0;
            long j4 = 0;
            while (i32 < childCount2) {
                C1518k c1518k4 = (C1518k) getChildAt(i32).getLayoutParams();
                boolean z11 = z10;
                if (c1518k4.f6311d) {
                    int i33 = c1518k4.f6309b;
                    if (i33 < i30) {
                        j4 = 1 << i32;
                        i30 = i33;
                        i31 = 1;
                    } else if (i33 == i30) {
                        j4 |= 1 << i32;
                        i31++;
                    }
                }
                i32++;
                z10 = z11;
            }
            z2 = z10;
            j3 |= j4;
            if (i31 > i15) {
                break;
            }
            int i34 = i30 + 1;
            int i35 = 0;
            while (i35 < childCount2) {
                View childAt2 = getChildAt(i35);
                C1518k c1518k5 = (C1518k) childAt2.getLayoutParams();
                int i36 = i18;
                int i37 = childMeasureSpec;
                int i38 = childCount2;
                long j5 = 1 << i35;
                if ((j4 & j5) != 0) {
                    if (z9 && c1518k5.f6312e) {
                        r4 = 1;
                        r4 = 1;
                        if (i15 == 1) {
                            childAt2.setPadding(i4 + i17, 0, i4, 0);
                        }
                    } else {
                        r4 = 1;
                    }
                    c1518k5.f6309b += r4;
                    c1518k5.f6313f = r4;
                    i15--;
                } else if (c1518k5.f6309b == i34) {
                    j3 |= j5;
                }
                i35++;
                childMeasureSpec = i37;
                i18 = i36;
                childCount2 = i38;
            }
            z10 = true;
        }
        z2 = z10;
        int i39 = i18;
        int i40 = childMeasureSpec;
        int i41 = childCount2;
        boolean z12 = !z6 && i19 == 1;
        if (i15 <= 0 || j3 == 0 || (i15 >= i19 - 1 && !z12 && i20 <= 1)) {
            i5 = i41;
            z3 = z2;
        } else {
            float bitCount = Long.bitCount(j3);
            if (!z12) {
                if ((j3 & 1) != 0 && !((C1518k) getChildAt(0).getLayoutParams()).f6312e) {
                    bitCount -= 0.5f;
                }
                int i42 = i41 - 1;
                if ((j3 & (1 << i42)) != 0 && !((C1518k) getChildAt(i42).getLayoutParams()).f6312e) {
                    bitCount -= 0.5f;
                }
            }
            int i43 = bitCount > 0.0f ? (int) ((i15 * i17) / bitCount) : 0;
            boolean z13 = z2;
            i5 = i41;
            for (int i44 = 0; i44 < i5; i44++) {
                if ((j3 & (1 << i44)) != 0) {
                    View childAt3 = getChildAt(i44);
                    C1518k c1518k6 = (C1518k) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c1518k6.f6310c = i43;
                        c1518k6.f6313f = true;
                        if (i44 == 0 && !c1518k6.f6312e) {
                            ((LinearLayout.LayoutParams) c1518k6).leftMargin = (-i43) / 2;
                        }
                        z13 = true;
                    } else {
                        if (c1518k6.f6308a) {
                            c1518k6.f6310c = i43;
                            c1518k6.f6313f = true;
                            ((LinearLayout.LayoutParams) c1518k6).rightMargin = (-i43) / 2;
                            z13 = true;
                        } else {
                            if (i44 != 0) {
                                ((LinearLayout.LayoutParams) c1518k6).leftMargin = i43 / 2;
                            }
                            if (i44 != i5 - 1) {
                                ((LinearLayout.LayoutParams) c1518k6).rightMargin = i43 / 2;
                            }
                        }
                    }
                }
            }
            z3 = z13;
        }
        if (z3) {
            int i45 = 0;
            while (i45 < i5) {
                View childAt4 = getChildAt(i45);
                C1518k c1518k7 = (C1518k) childAt4.getLayoutParams();
                if (c1518k7.f6313f) {
                    i8 = i40;
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c1518k7.f6309b * i17) + c1518k7.f6310c, 1073741824), i8);
                } else {
                    i8 = i40;
                }
                i45++;
                i40 = i8;
            }
        }
        if (i27 != 1073741824) {
            i7 = i28;
            i6 = i39;
        } else {
            i6 = i29;
            i7 = i28;
        }
        setMeasuredDimension(i7, i6);
    }

    public void setExpandedActionViewsExclusive(boolean z2) {
        this.f4046C.f6307z = z2;
    }

    public void setOnMenuItemClickListener(InterfaceC1520l interfaceC1520l) {
        this.f4052I = interfaceC1520l;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C1514i c1514i = this.f4046C;
        C1512h c1512h = c1514i.f6299r;
        if (c1512h != null) {
            c1512h.setImageDrawable(drawable);
        } else {
            c1514i.f6301t = true;
            c1514i.f6300s = drawable;
        }
    }

    public void setOverflowReserved(boolean z2) {
    }

    public void setPopupTheme(int i2) {
        if (this.f4045B != i2) {
            this.f4045B = i2;
            if (i2 == 0) {
                this.f4044A = getContext();
            } else {
                this.f4044A = new ContextThemeWrapper(getContext(), i2);
            }
        }
    }

    public void setPresenter(C1514i c1514i) {
        this.f4046C = c1514i;
        c1514i.f6298q = this;
        this.f4053z = c1514i.f6294m;
    }

    @Override // p127i.AbstractC1494Y, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1518k(getContext(), attributeSet);
    }
}
