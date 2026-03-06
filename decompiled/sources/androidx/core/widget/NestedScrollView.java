package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import p001A.C0013n;
import p017E.AbstractC0094d;
import p017E.AbstractC0098h;
import p017E.C0097g;
import p017E.C0101k;
import p017E.InterfaceC0099i;
import p067R.C0687i;
import p085V2.AbstractC0905a;
import p191z.AbstractC2241B;
import p191z.AbstractC2242C;
import p191z.AbstractC2269j;
import p191z.AbstractC2270k;
import p191z.AbstractC2276q;
import p191z.AbstractC2284y;
import p191z.C2262c;
import p191z.C2265f;
import p191z.C2271l;
import p191z.InterfaceC2267h;

/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC2267h {

    /* renamed from: L */
    public static final float f4222L = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: M */
    public static final C0097g f4223M = new C0097g();

    /* renamed from: N */
    public static final int[] f4224N = {R.attr.fillViewport};

    /* renamed from: A */
    public final int f4225A;

    /* renamed from: B */
    public int f4226B;

    /* renamed from: C */
    public final int[] f4227C;

    /* renamed from: D */
    public final int[] f4228D;

    /* renamed from: E */
    public int f4229E;

    /* renamed from: F */
    public int f4230F;

    /* renamed from: G */
    public C0101k f4231G;

    /* renamed from: H */
    public final C0687i f4232H;

    /* renamed from: I */
    public final C2265f f4233I;

    /* renamed from: J */
    public float f4234J;

    /* renamed from: K */
    public final C2262c f4235K;

    /* renamed from: k */
    public final float f4236k;

    /* renamed from: l */
    public long f4237l;

    /* renamed from: m */
    public final Rect f4238m;

    /* renamed from: n */
    public final OverScroller f4239n;

    /* renamed from: o */
    public final EdgeEffect f4240o;

    /* renamed from: p */
    public final EdgeEffect f4241p;

    /* renamed from: q */
    public int f4242q;

    /* renamed from: r */
    public boolean f4243r;

    /* renamed from: s */
    public boolean f4244s;

    /* renamed from: t */
    public View f4245t;

    /* renamed from: u */
    public boolean f4246u;

    /* renamed from: v */
    public VelocityTracker f4247v;

    /* renamed from: w */
    public boolean f4248w;

    /* renamed from: x */
    public boolean f4249x;

    /* renamed from: y */
    public final int f4250y;

    /* renamed from: z */
    public final int f4251z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ragerussia.launcher.R.attr.nestedScrollViewStyle);
        this.f4238m = new Rect();
        this.f4243r = true;
        this.f4244s = false;
        this.f4245t = null;
        this.f4246u = false;
        this.f4249x = true;
        this.f4226B = -1;
        this.f4227C = new int[2];
        this.f4228D = new int[2];
        this.f4235K = new C2262c(getContext(), new C0013n(this, 1));
        int i2 = Build.VERSION.SDK_INT;
        this.f4240o = i2 >= 31 ? AbstractC0094d.m388a(context, attributeSet) : new EdgeEffect(context);
        this.f4241p = i2 >= 31 ? AbstractC0094d.m388a(context, attributeSet) : new EdgeEffect(context);
        this.f4236k = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f4239n = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f4250y = viewConfiguration.getScaledTouchSlop();
        this.f4251z = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4225A = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4224N, com.ragerussia.launcher.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f4232H = new C0687i(7);
        this.f4233I = new C2265f(this);
        setNestedScrollingEnabled(true);
        AbstractC2284y.m4436d(this, f4223M);
    }

    /* renamed from: k */
    public static boolean m2484k(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m2484k((View) parent, nestedScrollView);
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: a */
    public final void mo2428a(View view, View view2, int i2, int i3) {
        C0687i c0687i = this.f4232H;
        if (i3 == 1) {
            c0687i.f1951c = i2;
        } else {
            c0687i.f1950b = i2;
        }
        m2498u(2, i3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: b */
    public final void mo2429b(ViewGroup viewGroup, int i2, int i3, int i4, int i5, int i6) {
        m2490m(i5, i6, null);
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: c */
    public final void mo2430c(View view, int i2) {
        C0687i c0687i = this.f4232H;
        if (i2 == 1) {
            c0687i.f1951c = 0;
        } else {
            c0687i.f1950b = 0;
        }
        m2500w(i2);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i2;
        if (this.f4239n.isFinished()) {
            return;
        }
        this.f4239n.computeScrollOffset();
        int currY = this.f4239n.getCurrY();
        int i3 = currY - this.f4230F;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f4241p;
        EdgeEffect edgeEffect2 = this.f4240o;
        if (i3 <= 0 || AbstractC0905a.m1865x(edgeEffect2) == 0.0f) {
            if (i3 < 0 && AbstractC0905a.m1865x(edgeEffect) != 0.0f) {
                float f3 = height;
                round = Math.round(AbstractC0905a.m1828E(edgeEffect, (i3 * 4.0f) / f3, 0.5f) * (f3 / 4.0f));
                if (round != i3) {
                    edgeEffect.finish();
                }
            }
            this.f4230F = currY;
            int[] iArr = this.f4228D;
            iArr[1] = 0;
            this.f4233I.m4354c(0, i3, 1, iArr, null);
            i2 = i3 - iArr[1];
            int scrollRange = getScrollRange();
            if (i2 != 0) {
                int scrollY = getScrollY();
                m2492o(i2, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i2 - scrollY2;
                iArr[1] = 0;
                this.f4233I.m4355d(0, scrollY2, 0, i4, this.f4227C, 1, iArr);
                i2 = i4 - iArr[1];
            }
            if (i2 != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i2 < 0) {
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) this.f4239n.getCurrVelocity());
                        }
                    } else if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f4239n.getCurrVelocity());
                    }
                }
                this.f4239n.abortAnimation();
                m2500w(1);
            }
            if (this.f4239n.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                m2500w(1);
                return;
            }
        }
        round = Math.round(AbstractC0905a.m1828E(edgeEffect2, ((-i3) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (round != i3) {
            edgeEffect2.finish();
        }
        i3 -= round;
        this.f4230F = currY;
        int[] iArr2 = this.f4228D;
        iArr2[1] = 0;
        this.f4233I.m4354c(0, i3, 1, iArr2, null);
        i2 = i3 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (i2 != 0) {
        }
        if (i2 != 0) {
        }
        if (this.f4239n.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    @Override // p191z.InterfaceC2267h
    /* renamed from: d */
    public final void mo2431d(ViewGroup viewGroup, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        m2490m(i5, i6, iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z2;
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        this.f4238m.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        z2 = keyEvent.isAltPressed() ? m2488j(33) : m2485g(33);
                    } else if (keyCode == 20) {
                        z2 = keyEvent.isAltPressed() ? m2488j(130) : m2485g(130);
                    } else if (keyCode == 62) {
                        m2493p(keyEvent.isShiftPressed() ? 33 : 130);
                    } else if (keyCode == 92) {
                        z2 = m2488j(33);
                    } else if (keyCode == 93) {
                        z2 = m2488j(130);
                    } else if (keyCode == 122) {
                        m2493p(33);
                    } else if (keyCode == 123) {
                        m2493p(130);
                    }
                    return !z2;
                }
                z2 = false;
                if (!z2) {
                }
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                z2 = true;
                if (!z2) {
                }
            }
        }
        z2 = false;
        if (!z2) {
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f3, float f4, boolean z2) {
        return this.f4233I.m4352a(f3, f4, z2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f3, float f4) {
        return this.f4233I.m4353b(f3, f4);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return this.f4233I.m4354c(i2, i3, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return this.f4233I.m4355d(i2, i3, i4, i5, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i2;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f4240o;
        int i3 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (AbstractC0098h.m403a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                i2 = getPaddingLeft();
            } else {
                i2 = 0;
            }
            if (AbstractC0098h.m403a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i2, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f4241p;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(getScrollRange(), scrollY) + height2;
        if (AbstractC0098h.m403a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            i3 = getPaddingLeft();
        }
        if (AbstractC0098h.m403a(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            max -= getPaddingBottom();
        }
        canvas.translate(i3 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(save2);
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: e */
    public final void mo2432e(int i2, int i3, int i4, int[] iArr) {
        this.f4233I.m4354c(i2, i3, i4, iArr, null);
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: f */
    public final boolean mo2433f(View view, View view2, int i2, int i3) {
        return (i2 & 2) != 0;
    }

    /* renamed from: g */
    public final boolean m2485g(int i2) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i2);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !m2489l(findNextFocus, maxScrollAmount, getHeight())) {
            if (i2 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i2 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i2 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m2495r(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.f4238m;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            m2495r(m2486h(rect), 0, 1, true);
            findNextFocus.requestFocus(i2);
        }
        if (findFocus != null && findFocus.isFocused() && !m2489l(findFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0687i c0687i = this.f4232H;
        return c0687i.f1951c | c0687i.f1950b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f4234J == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f4234J = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f4234J;
    }

    /* renamed from: h */
    public final int m2486h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i2 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i3 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i2 - verticalFadingEdgeLength : i2;
        int i4 = rect.bottom;
        if (i4 > i3 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i3, (childAt.getBottom() + layoutParams.bottomMargin) - i2);
        }
        if (rect.top >= scrollY || i4 >= i3) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i3 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f4233I.m4357f(0);
    }

    /* renamed from: i */
    public final void m2487i(int i2) {
        if (getChildCount() > 0) {
            this.f4239n.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            m2498u(2, 1);
            this.f4230F = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f4233I.f8990d;
    }

    /* renamed from: j */
    public final boolean m2488j(int i2) {
        int childCount;
        boolean z2 = i2 == 130;
        int height = getHeight();
        Rect rect = this.f4238m;
        rect.top = 0;
        rect.bottom = height;
        if (z2 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return m2494q(i2, rect.top, rect.bottom);
    }

    /* renamed from: l */
    public final boolean m2489l(View view, int i2, int i3) {
        Rect rect = this.f4238m;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i2 >= getScrollY() && rect.top - i2 <= getScrollY() + i3;
    }

    /* renamed from: m */
    public final void m2490m(int i2, int i3, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i2);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f4233I.m4355d(0, scrollY2, 0, i2 - scrollY2, null, i3, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i3, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    /* renamed from: n */
    public final void m2491n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f4226B) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.f4242q = (int) motionEvent.getY(i2);
            this.f4226B = motionEvent.getPointerId(i2);
            VelocityTracker velocityTracker = this.f4247v;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* renamed from: o */
    public final boolean m2492o(int i2, int i3, int i4, int i5) {
        boolean z2;
        boolean z3;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i6 = i4 + i2;
        if (i3 <= 0 && i3 >= 0) {
            z2 = false;
        } else {
            i3 = 0;
            z2 = true;
        }
        if (i6 <= i5) {
            if (i6 >= 0) {
                i5 = i6;
                z3 = false;
                if (z3 && !this.f4233I.m4357f(1)) {
                    this.f4239n.springBack(i3, i5, 0, 0, 0, getScrollRange());
                }
                super.scrollTo(i3, i5);
                return z2 || z3;
            }
            i5 = 0;
        }
        z3 = true;
        if (z3) {
            this.f4239n.springBack(i3, i5, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i3, i5);
        if (z2) {
            return true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f4244s = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02b5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f3;
        int i2;
        int i3;
        char c2;
        int i4;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        int dimensionPixelSize;
        char c3;
        boolean z2;
        VelocityTracker velocityTracker;
        float f4;
        float f5;
        long j3;
        float sqrt;
        int i5;
        VelocityTracker velocityTracker2;
        float[] fArr;
        int i6;
        float f6;
        if (motionEvent.getAction() != 8 || this.f4246u) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            i2 = 9;
            f3 = motionEvent.getAxisValue(9);
            i3 = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            f3 = motionEvent.getAxisValue(26);
            i3 = getWidth() / 2;
            i2 = 26;
        } else {
            f3 = 0.0f;
            i2 = 0;
            i3 = 0;
        }
        if (f3 == 0.0f) {
            return false;
        }
        m2495r(-((int) (getVerticalScrollFactorCompat() * f3)), i3, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i2 == 0) {
            return true;
        }
        C2262c c2262c = this.f4235K;
        c2262c.getClass();
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i7 = c2262c.f8983f;
        int[] iArr = c2262c.f8985h;
        if (i7 == source && c2262c.f8984g == deviceId && c2262c.f8982e == i2) {
            c3 = 0;
            z2 = false;
        } else {
            Context context = c2262c.f8978a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 34) {
                Method method = AbstractC2242C.f8945a;
                i4 = AbstractC2241B.m4300b(viewConfiguration, deviceId2, i2, source2);
            } else {
                Method method2 = AbstractC2242C.f8945a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i2, source2) == null) {
                    c2 = 0;
                    i4 = Integer.MAX_VALUE;
                    iArr[c2] = i4;
                    int deviceId3 = motionEvent.getDeviceId();
                    int source3 = motionEvent.getSource();
                    if (i8 < 34) {
                        scaledMaximumFlingVelocity = AbstractC2241B.m4299a(viewConfiguration, deviceId3, i2, source3);
                    } else {
                        InputDevice device2 = InputDevice.getDevice(deviceId3);
                        int i9 = Integer.MIN_VALUE;
                        if ((device2 == null || device2.getMotionRange(i2, source3) == null) ? false : true) {
                            Resources resources = context.getResources();
                            int identifier = (source3 == 4194304 && i2 == 26) ? resources.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                            Objects.requireNonNull(viewConfiguration);
                            if (identifier == -1) {
                                scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                            } else if (identifier != 0 && (dimensionPixelSize = resources.getDimensionPixelSize(identifier)) >= 0) {
                                i9 = dimensionPixelSize;
                            }
                        }
                        scaledMaximumFlingVelocity = i9;
                    }
                    iArr[1] = scaledMaximumFlingVelocity;
                    c2262c.f8983f = source;
                    c2262c.f8984g = deviceId;
                    c2262c.f8982e = i2;
                    c3 = 0;
                    z2 = true;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source2 == 4194304 && i2 == 26) ? resources2.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier2 != 0) {
                        scaledMinimumFlingVelocity = resources2.getDimensionPixelSize(identifier2);
                        if (scaledMinimumFlingVelocity < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    } else {
                        i4 = Integer.MAX_VALUE;
                    }
                    i4 = scaledMinimumFlingVelocity;
                }
            }
            c2 = 0;
            iArr[c2] = i4;
            int deviceId32 = motionEvent.getDeviceId();
            int source32 = motionEvent.getSource();
            if (i8 < 34) {
            }
            iArr[1] = scaledMaximumFlingVelocity;
            c2262c.f8983f = source;
            c2262c.f8984g = deviceId;
            c2262c.f8982e = i2;
            c3 = 0;
            z2 = true;
        }
        if (iArr[c3] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker3 = c2262c.f8980c;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                c2262c.f8980c = null;
            }
        } else {
            if (c2262c.f8980c == null) {
                c2262c.f8980c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker4 = c2262c.f8980c;
            Map map = AbstractC2270k.f8992a;
            velocityTracker4.addMovement(motionEvent);
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = AbstractC2270k.f8992a;
                if (!map2.containsKey(velocityTracker4)) {
                    map2.put(velocityTracker4, new C2271l());
                }
                C2271l c2271l = (C2271l) map2.get(velocityTracker4);
                c2271l.getClass();
                long eventTime = motionEvent.getEventTime();
                int i10 = c2271l.f8996d;
                long[] jArr = c2271l.f8994b;
                if (i10 != 0 && eventTime - jArr[c2271l.f8997e] > 40) {
                    c2271l.f8996d = 0;
                    c2271l.f8995c = 0.0f;
                }
                int i11 = (c2271l.f8997e + 1) % 20;
                c2271l.f8997e = i11;
                int i12 = c2271l.f8996d;
                if (i12 != 20) {
                    c2271l.f8996d = i12 + 1;
                }
                c2271l.f8993a[i11] = motionEvent.getAxisValue(26);
                jArr[c2271l.f8997e] = eventTime;
            }
            velocityTracker4.computeCurrentVelocity(1000, Float.MAX_VALUE);
            C2271l c2271l2 = (C2271l) AbstractC2270k.f8992a.get(velocityTracker4);
            if (c2271l2 != null) {
                int i13 = c2271l2.f8996d;
                if (i13 >= 2) {
                    int i14 = c2271l2.f8997e;
                    int i15 = ((i14 + 20) - (i13 - 1)) % 20;
                    long[] jArr2 = c2271l2.f8994b;
                    long j4 = jArr2[i14];
                    while (true) {
                        j3 = jArr2[i15];
                        if (j4 - j3 <= 100) {
                            break;
                        }
                        c2271l2.f8996d--;
                        i15 = (i15 + 1) % 20;
                    }
                    int i16 = c2271l2.f8996d;
                    if (i16 >= 2) {
                        float[] fArr2 = c2271l2.f8993a;
                        if (i16 == 2) {
                            int i17 = (i15 + 1) % 20;
                            if (j3 != jArr2[i17]) {
                                velocityTracker = velocityTracker4;
                                i5 = 1000;
                                sqrt = fArr2[i17] / (r8 - j3);
                            }
                        } else {
                            float f7 = 0.0f;
                            int i18 = 0;
                            int i19 = 0;
                            while (true) {
                                if (i18 >= c2271l2.f8996d - 1) {
                                    break;
                                }
                                int i20 = i18 + i15;
                                long j5 = jArr2[i20 % 20];
                                int i21 = (i20 + 1) % 20;
                                if (jArr2[i21] == j5) {
                                    velocityTracker2 = velocityTracker4;
                                    fArr = fArr2;
                                    i6 = 1;
                                } else {
                                    i19++;
                                    velocityTracker2 = velocityTracker4;
                                    float sqrt2 = (f7 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
                                    float f8 = fArr2[i21];
                                    long j6 = jArr2[i21];
                                    fArr = fArr2;
                                    float f9 = f8 / (j6 - j5);
                                    float abs = (Math.abs(f9) * (f9 - sqrt2)) + f7;
                                    i6 = 1;
                                    if (i19 == 1) {
                                        abs *= 0.5f;
                                    }
                                    f7 = abs;
                                }
                                i18 += i6;
                                fArr2 = fArr;
                                velocityTracker4 = velocityTracker2;
                            }
                            velocityTracker = velocityTracker4;
                            sqrt = ((float) Math.sqrt(Math.abs(f7) * 2.0f)) * (f7 < 0.0f ? -1.0f : 1.0f);
                            i5 = 1000;
                        }
                        f6 = sqrt * i5;
                        c2271l2.f8995c = f6;
                        if (f6 >= (-Math.abs(Float.MAX_VALUE))) {
                            c2271l2.f8995c = -Math.abs(Float.MAX_VALUE);
                        } else if (c2271l2.f8995c > Math.abs(Float.MAX_VALUE)) {
                            c2271l2.f8995c = Math.abs(Float.MAX_VALUE);
                        }
                    }
                }
                velocityTracker = velocityTracker4;
                i5 = 1000;
                sqrt = 0.0f;
                f6 = sqrt * i5;
                c2271l2.f8995c = f6;
                if (f6 >= (-Math.abs(Float.MAX_VALUE))) {
                }
            } else {
                velocityTracker = velocityTracker4;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                f4 = AbstractC2269j.m4360a(velocityTracker, i2);
            } else {
                VelocityTracker velocityTracker5 = velocityTracker;
                if (i2 == 0) {
                    f4 = velocityTracker5.getXVelocity();
                } else if (i2 == 1) {
                    f4 = velocityTracker5.getYVelocity();
                } else {
                    C2271l c2271l3 = (C2271l) AbstractC2270k.f8992a.get(velocityTracker5);
                    f4 = (c2271l3 == null || i2 != 26) ? 0.0f : c2271l3.f8995c;
                }
            }
            NestedScrollView nestedScrollView = (NestedScrollView) c2262c.f8979b.f12l;
            float f10 = f4 * (-nestedScrollView.getVerticalScrollFactorCompat());
            float signum = Math.signum(f10);
            if (z2 || (signum != Math.signum(c2262c.f8981d) && signum != 0.0f)) {
                nestedScrollView.f4239n.abortAnimation();
            }
            if (Math.abs(f10) >= iArr[0]) {
                float max = Math.max(-r4, Math.min(f10, iArr[1]));
                if (max == 0.0f) {
                    f5 = 0.0f;
                } else {
                    nestedScrollView.f4239n.abortAnimation();
                    nestedScrollView.m2487i((int) max);
                    f5 = max;
                }
                c2262c.f8981d = f5;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z2 = true;
        if (action == 2 && this.f4246u) {
            return true;
        }
        int i2 = action & 255;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    int i3 = this.f4226B;
                    if (i3 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i3);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i3 + " in onInterceptTouchEvent");
                        } else {
                            int y3 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y3 - this.f4242q) > this.f4250y && (2 & getNestedScrollAxes()) == 0) {
                                this.f4246u = true;
                                this.f4242q = y3;
                                if (this.f4247v == null) {
                                    this.f4247v = VelocityTracker.obtain();
                                }
                                this.f4247v.addMovement(motionEvent);
                                this.f4229E = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i2 != 3) {
                    if (i2 == 6) {
                        m2491n(motionEvent);
                    }
                }
            }
            this.f4246u = false;
            this.f4226B = -1;
            VelocityTracker velocityTracker = this.f4247v;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f4247v = null;
            }
            if (this.f4239n.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m2500w(0);
        } else {
            int y4 = (int) motionEvent.getY();
            int x3 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y4 >= childAt.getTop() - scrollY && y4 < childAt.getBottom() - scrollY && x3 >= childAt.getLeft() && x3 < childAt.getRight()) {
                    this.f4242q = y4;
                    this.f4226B = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.f4247v;
                    if (velocityTracker2 == null) {
                        this.f4247v = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.f4247v.addMovement(motionEvent);
                    this.f4239n.computeScrollOffset();
                    if (!m2499v(motionEvent) && this.f4239n.isFinished()) {
                        z2 = false;
                    }
                    this.f4246u = z2;
                    m2498u(2, 0);
                }
            }
            if (!m2499v(motionEvent) && this.f4239n.isFinished()) {
                z2 = false;
            }
            this.f4246u = z2;
            VelocityTracker velocityTracker3 = this.f4247v;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f4247v = null;
            }
        }
        return this.f4246u;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6;
        super.onLayout(z2, i2, i3, i4, i5);
        int i7 = 0;
        this.f4243r = false;
        View view = this.f4245t;
        if (view != null && m2484k(view, this)) {
            View view2 = this.f4245t;
            Rect rect = this.f4238m;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int m2486h = m2486h(rect);
            if (m2486h != 0) {
                scrollBy(0, m2486h);
            }
        }
        this.f4245t = null;
        if (!this.f4244s) {
            if (this.f4231G != null) {
                scrollTo(getScrollX(), this.f4231G.f146k);
                this.f4231G = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i6 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i6 = 0;
            }
            int paddingTop = ((i5 - i3) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i6 && scrollY >= 0) {
                i7 = paddingTop + scrollY > i6 ? i6 - paddingTop : scrollY;
            }
            if (i7 != scrollY) {
                scrollTo(getScrollX(), i7);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f4244s = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f4248w && View.MeasureSpec.getMode(i3) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f3, float f4, boolean z2) {
        if (z2) {
            return false;
        }
        dispatchNestedFling(0.0f, f4, true);
        m2487i((int) f4);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f3, float f4) {
        return this.f4233I.m4353b(f3, f4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        this.f4233I.m4354c(i2, i3, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        m2490m(i5, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        mo2428a(view, view2, i2, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i2, int i3, boolean z2, boolean z3) {
        super.scrollTo(i2, i3);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (i2 == 2) {
            i2 = 130;
        } else if (i2 == 1) {
            i2 = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i2) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i2);
        if (findNextFocus != null && m2489l(findNextFocus, 0, getHeight())) {
            return findNextFocus.requestFocus(i2, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0101k)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0101k c0101k = (C0101k) parcelable;
        super.onRestoreInstanceState(c0101k.getSuperState());
        this.f4231G = c0101k;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0101k c0101k = new C0101k(super.onSaveInstanceState());
        c0101k.f146k = getScrollY();
        return c0101k;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i2, int i3, int i4, int i5) {
        super.onScrollChanged(i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !m2489l(findFocus, 0, i5)) {
            return;
        }
        Rect rect = this.f4238m;
        findFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(findFocus, rect);
        int m2486h = m2486h(rect);
        if (m2486h != 0) {
            if (this.f4249x) {
                m2497t(0, m2486h, false);
            } else {
                scrollBy(0, m2486h);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return mo2433f(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo2430c(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (this.f4247v == null) {
            this.f4247v = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4229E = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f3 = 0.0f;
        obtain.offsetLocation(0.0f, this.f4229E);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f4241p;
            EdgeEffect edgeEffect2 = this.f4240o;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f4247v;
                velocityTracker.computeCurrentVelocity(1000, this.f4225A);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f4226B);
                if (Math.abs(yVelocity) >= this.f4251z) {
                    if (AbstractC0905a.m1865x(edgeEffect2) != 0.0f) {
                        if (m2496s(edgeEffect2, yVelocity)) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            m2487i(-yVelocity);
                        }
                    } else if (AbstractC0905a.m1865x(edgeEffect) != 0.0f) {
                        int i2 = -yVelocity;
                        if (m2496s(edgeEffect, i2)) {
                            edgeEffect.onAbsorb(i2);
                        } else {
                            m2487i(i2);
                        }
                    } else {
                        int i3 = -yVelocity;
                        float f4 = i3;
                        if (!this.f4233I.m4353b(0.0f, f4)) {
                            dispatchNestedFling(0.0f, f4, true);
                            m2487i(i3);
                        }
                    }
                } else if (this.f4239n.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f4226B = -1;
                this.f4246u = false;
                VelocityTracker velocityTracker2 = this.f4247v;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f4247v = null;
                }
                m2500w(0);
                this.f4240o.onRelease();
                this.f4241p.onRelease();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f4226B);
                if (findPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f4226B + " in onTouchEvent");
                } else {
                    int y3 = (int) motionEvent.getY(findPointerIndex);
                    int i4 = this.f4242q - y3;
                    float x3 = motionEvent.getX(findPointerIndex) / getWidth();
                    float height = i4 / getHeight();
                    if (AbstractC0905a.m1865x(edgeEffect2) != 0.0f) {
                        float f5 = -AbstractC0905a.m1828E(edgeEffect2, -height, x3);
                        if (AbstractC0905a.m1865x(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                        f3 = f5;
                    } else if (AbstractC0905a.m1865x(edgeEffect) != 0.0f) {
                        float m1828E = AbstractC0905a.m1828E(edgeEffect, height, 1.0f - x3);
                        if (AbstractC0905a.m1865x(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                        f3 = m1828E;
                    }
                    int round = Math.round(f3 * getHeight());
                    if (round != 0) {
                        invalidate();
                    }
                    int i5 = i4 - round;
                    if (!this.f4246u && Math.abs(i5) > this.f4250y) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f4246u = true;
                        i5 = i5 > 0 ? i5 - this.f4250y : i5 + this.f4250y;
                    }
                    if (this.f4246u) {
                        int m2495r = m2495r(i5, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.f4242q = y3 - m2495r;
                        this.f4229E += m2495r;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f4246u && getChildCount() > 0 && this.f4239n.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f4226B = -1;
                this.f4246u = false;
                VelocityTracker velocityTracker3 = this.f4247v;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f4247v = null;
                }
                m2500w(0);
                this.f4240o.onRelease();
                this.f4241p.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f4242q = (int) motionEvent.getY(actionIndex);
                this.f4226B = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                m2491n(motionEvent);
                this.f4242q = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f4226B));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f4246u && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f4239n.isFinished()) {
                this.f4239n.abortAnimation();
                m2500w(1);
            }
            int y4 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f4242q = y4;
            this.f4226B = pointerId;
            m2498u(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f4247v;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    /* renamed from: p */
    public final void m2493p(int i2) {
        boolean z2 = i2 == 130;
        int height = getHeight();
        Rect rect = this.f4238m;
        if (z2) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i3 = rect.top;
        int i4 = height + i3;
        rect.bottom = i4;
        m2494q(i2, i3, i4);
    }

    /* renamed from: q */
    public final boolean m2494q(int i2, int i3, int i4) {
        boolean z2;
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = height + scrollY;
        boolean z3 = i2 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z4 = false;
        for (int i6 = 0; i6 < size; i6++) {
            View view2 = focusables.get(i6);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i3 < bottom && top < i4) {
                boolean z5 = i3 < top && bottom < i4;
                if (view == null) {
                    view = view2;
                    z4 = z5;
                } else {
                    boolean z6 = (z3 && top < view.getTop()) || (!z3 && bottom > view.getBottom());
                    if (z4) {
                        if (z5) {
                            if (!z6) {
                            }
                            view = view2;
                        }
                    } else if (z5) {
                        view = view2;
                        z4 = true;
                    } else {
                        if (!z6) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i3 < scrollY || i4 > i5) {
            m2495r(z3 ? i3 - scrollY : i4 - i5, 0, 1, true);
            z2 = true;
        } else {
            z2 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i2);
        }
        return z2;
    }

    /* renamed from: r */
    public final int m2495r(int i2, int i3, int i4, boolean z2) {
        int i5;
        int i6;
        boolean z3;
        VelocityTracker velocityTracker;
        if (i4 == 1) {
            m2498u(2, i4);
        }
        boolean m4354c = this.f4233I.m4354c(0, i2, i4, this.f4228D, this.f4227C);
        int[] iArr = this.f4228D;
        int[] iArr2 = this.f4227C;
        if (m4354c) {
            i5 = i2 - iArr[1];
            i6 = iArr2[1];
        } else {
            i5 = i2;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z4 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z2;
        boolean z5 = m2492o(i5, 0, scrollY, scrollRange) && !this.f4233I.m4357f(i4);
        int scrollY2 = getScrollY() - scrollY;
        iArr[1] = 0;
        this.f4233I.m4355d(0, scrollY2, 0, i5 - scrollY2, this.f4227C, i4, iArr);
        int i7 = i6 + iArr2[1];
        int i8 = i5 - iArr[1];
        int i9 = scrollY + i8;
        EdgeEffect edgeEffect = this.f4241p;
        EdgeEffect edgeEffect2 = this.f4240o;
        if (i9 < 0) {
            if (z4) {
                AbstractC0905a.m1828E(edgeEffect2, (-i8) / getHeight(), i3 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i9 > scrollRange && z4) {
            AbstractC0905a.m1828E(edgeEffect, i8 / getHeight(), 1.0f - (i3 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z3 = z5;
        } else {
            postInvalidateOnAnimation();
            z3 = false;
        }
        if (z3 && i4 == 0 && (velocityTracker = this.f4247v) != null) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
            m2500w(i4);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f4243r) {
            this.f4245t = view2;
        } else {
            Rect rect = this.f4238m;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int m2486h = m2486h(rect);
            if (m2486h != 0) {
                scrollBy(0, m2486h);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int m2486h = m2486h(rect);
        boolean z3 = m2486h != 0;
        if (z3) {
            if (z2) {
                scrollBy(0, m2486h);
            } else {
                m2497t(0, m2486h, false);
            }
        }
        return z3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        VelocityTracker velocityTracker;
        if (z2 && (velocityTracker = this.f4247v) != null) {
            velocityTracker.recycle();
            this.f4247v = null;
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f4243r = true;
        super.requestLayout();
    }

    /* renamed from: s */
    public final boolean m2496s(EdgeEffect edgeEffect, int i2) {
        if (i2 > 0) {
            return true;
        }
        float m1865x = AbstractC0905a.m1865x(edgeEffect) * getHeight();
        float abs = Math.abs(-i2) * 0.35f;
        float f3 = this.f4236k * 0.015f;
        double log = Math.log(abs / f3);
        double d3 = f4222L;
        return ((float) (Math.exp((d3 / (d3 - 1.0d)) * log) * ((double) f3))) < m1865x;
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i3) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i2 < 0) {
                i2 = 0;
            } else if (width + i2 > width2) {
                i2 = width2 - width;
            }
            if (height >= height2 || i3 < 0) {
                i3 = 0;
            } else if (height + i3 > height2) {
                i3 = height2 - height;
            }
            if (i2 == getScrollX() && i3 == getScrollY()) {
                return;
            }
            super.scrollTo(i2, i3);
        }
    }

    public void setFillViewport(boolean z2) {
        if (z2 != this.f4248w) {
            this.f4248w = z2;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        C2265f c2265f = this.f4233I;
        if (c2265f.f8990d) {
            Field field = AbstractC2284y.f9002a;
            AbstractC2276q.m4391z(c2265f.f8989c);
        }
        c2265f.f8990d = z2;
    }

    public void setSmoothScrollingEnabled(boolean z2) {
        this.f4249x = z2;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return this.f4233I.m4358g(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m2500w(0);
    }

    /* renamed from: t */
    public final void m2497t(int i2, int i3, boolean z2) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f4237l > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f4239n.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i3 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z2) {
                m2498u(2, 1);
            } else {
                m2500w(1);
            }
            this.f4230F = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f4239n.isFinished()) {
                this.f4239n.abortAnimation();
                m2500w(1);
            }
            scrollBy(i2, i3);
        }
        this.f4237l = AnimationUtils.currentAnimationTimeMillis();
    }

    /* renamed from: u */
    public final void m2498u(int i2, int i3) {
        this.f4233I.m4358g(2, i3);
    }

    /* renamed from: v */
    public final boolean m2499v(MotionEvent motionEvent) {
        boolean z2;
        EdgeEffect edgeEffect = this.f4240o;
        if (AbstractC0905a.m1865x(edgeEffect) != 0.0f) {
            AbstractC0905a.m1828E(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z2 = true;
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.f4241p;
        if (AbstractC0905a.m1865x(edgeEffect2) == 0.0f) {
            return z2;
        }
        AbstractC0905a.m1828E(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* renamed from: w */
    public final void m2500w(int i2) {
        this.f4233I.m4359h(i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        if (getChildCount() <= 0) {
            super.addView(view, i2);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i2, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(InterfaceC0099i interfaceC0099i) {
    }
}
