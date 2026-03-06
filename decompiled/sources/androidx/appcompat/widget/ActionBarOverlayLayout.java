package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import p067R.C0687i;
import p098a.AbstractC1054a;
import p127i.C1483S0;
import p127i.C1500b;
import p127i.C1506e;
import p127i.InterfaceC1467K;
import p127i.InterfaceC1504d;
import p127i.RunnableC1502c;
import p166s.C2056c;
import p191z.AbstractC2249J;
import p191z.AbstractC2274o;
import p191z.AbstractC2276q;
import p191z.AbstractC2284y;
import p191z.C2245F;
import p191z.C2247H;
import p191z.C2248I;
import p191z.C2255P;
import p191z.C2256Q;
import p191z.InterfaceC2266g;
import p191z.InterfaceC2267h;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2266g, InterfaceC2267h {

    /* renamed from: I */
    public static final int[] f4019I = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* renamed from: A */
    public C2256Q f4020A;

    /* renamed from: B */
    public C2256Q f4021B;

    /* renamed from: C */
    public OverScroller f4022C;

    /* renamed from: D */
    public ViewPropertyAnimator f4023D;

    /* renamed from: E */
    public final C1500b f4024E;

    /* renamed from: F */
    public final RunnableC1502c f4025F;

    /* renamed from: G */
    public final RunnableC1502c f4026G;

    /* renamed from: H */
    public final C0687i f4027H;

    /* renamed from: k */
    public int f4028k;

    /* renamed from: l */
    public ContentFrameLayout f4029l;

    /* renamed from: m */
    public ActionBarContainer f4030m;

    /* renamed from: n */
    public InterfaceC1467K f4031n;

    /* renamed from: o */
    public Drawable f4032o;

    /* renamed from: p */
    public boolean f4033p;

    /* renamed from: q */
    public boolean f4034q;

    /* renamed from: r */
    public boolean f4035r;

    /* renamed from: s */
    public boolean f4036s;

    /* renamed from: t */
    public boolean f4037t;

    /* renamed from: u */
    public int f4038u;

    /* renamed from: v */
    public final Rect f4039v;

    /* renamed from: w */
    public final Rect f4040w;

    /* renamed from: x */
    public final Rect f4041x;

    /* renamed from: y */
    public C2256Q f4042y;

    /* renamed from: z */
    public C2256Q f4043z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4039v = new Rect();
        this.f4040w = new Rect();
        this.f4041x = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        C2256Q c2256q = C2256Q.f8969b;
        this.f4042y = c2256q;
        this.f4043z = c2256q;
        this.f4020A = c2256q;
        this.f4021B = c2256q;
        this.f4024E = new C1500b(this);
        this.f4025F = new RunnableC1502c(this, 0);
        this.f4026G = new RunnableC1502c(this, 1);
        m2435i(context);
        this.f4027H = new C0687i(7);
    }

    /* renamed from: g */
    public static boolean m2427g(View view, Rect rect, boolean z2) {
        boolean z3;
        C1506e c1506e = (C1506e) view.getLayoutParams();
        int i2 = ((ViewGroup.MarginLayoutParams) c1506e).leftMargin;
        int i3 = rect.left;
        if (i2 != i3) {
            ((ViewGroup.MarginLayoutParams) c1506e).leftMargin = i3;
            z3 = true;
        } else {
            z3 = false;
        }
        int i4 = ((ViewGroup.MarginLayoutParams) c1506e).topMargin;
        int i5 = rect.top;
        if (i4 != i5) {
            ((ViewGroup.MarginLayoutParams) c1506e).topMargin = i5;
            z3 = true;
        }
        int i6 = ((ViewGroup.MarginLayoutParams) c1506e).rightMargin;
        int i7 = rect.right;
        if (i6 != i7) {
            ((ViewGroup.MarginLayoutParams) c1506e).rightMargin = i7;
            z3 = true;
        }
        if (z2) {
            int i8 = ((ViewGroup.MarginLayoutParams) c1506e).bottomMargin;
            int i9 = rect.bottom;
            if (i8 != i9) {
                ((ViewGroup.MarginLayoutParams) c1506e).bottomMargin = i9;
                return true;
            }
        }
        return z3;
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: a */
    public final void mo2428a(View view, View view2, int i2, int i3) {
        if (i3 == 0) {
            onNestedScrollAccepted(view, view2, i2);
        }
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: b */
    public final void mo2429b(ViewGroup viewGroup, int i2, int i3, int i4, int i5, int i6) {
        if (i6 == 0) {
            onNestedScroll(viewGroup, i2, i3, i4, i5);
        }
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: c */
    public final void mo2430c(View view, int i2) {
        if (i2 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1506e;
    }

    @Override // p191z.InterfaceC2267h
    /* renamed from: d */
    public final void mo2431d(ViewGroup viewGroup, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        mo2429b(viewGroup, i2, i3, i4, i5, i6);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i2;
        super.draw(canvas);
        if (this.f4032o == null || this.f4033p) {
            return;
        }
        if (this.f4030m.getVisibility() == 0) {
            i2 = (int) (this.f4030m.getTranslationY() + this.f4030m.getBottom() + 0.5f);
        } else {
            i2 = 0;
        }
        this.f4032o.setBounds(0, i2, getWidth(), this.f4032o.getIntrinsicHeight() + i2);
        this.f4032o.draw(canvas);
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: f */
    public final boolean mo2433f(View view, View view2, int i2, int i3) {
        return i3 == 0 && onStartNestedScroll(view, view2, i2);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1506e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1506e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f4030m;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0687i c0687i = this.f4027H;
        return c0687i.f1951c | c0687i.f1950b;
    }

    public CharSequence getTitle() {
        m2436j();
        return ((C1483S0) this.f4031n).f6182a.getTitle();
    }

    /* renamed from: h */
    public final void m2434h() {
        removeCallbacks(this.f4025F);
        removeCallbacks(this.f4026G);
        ViewPropertyAnimator viewPropertyAnimator = this.f4023D;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    /* renamed from: i */
    public final void m2435i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f4019I);
        this.f4028k = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f4032o = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f4033p = context.getApplicationInfo().targetSdkVersion < 19;
        this.f4022C = new OverScroller(context);
    }

    /* renamed from: j */
    public final void m2436j() {
        InterfaceC1467K wrapper;
        if (this.f4029l == null) {
            this.f4029l = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f4030m = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC1467K) {
                wrapper = (InterfaceC1467K) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.f4031n = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m2436j();
        C2256Q m4337c = C2256Q.m4337c(windowInsets, this);
        C2255P c2255p = m4337c.f8970a;
        boolean m2427g = m2427g(this.f4030m, new Rect(c2255p.mo4323g().f8341a, c2255p.mo4323g().f8342b, c2255p.mo4323g().f8343c, c2255p.mo4323g().f8344d), false);
        Field field = AbstractC2284y.f9002a;
        Rect rect = this.f4039v;
        AbstractC2276q.m4367b(this, m4337c, rect);
        C2256Q mo4324h = c2255p.mo4324h(rect.left, rect.top, rect.right, rect.bottom);
        this.f4042y = mo4324h;
        boolean z2 = true;
        if (!this.f4043z.equals(mo4324h)) {
            this.f4043z = this.f4042y;
            m2427g = true;
        }
        Rect rect2 = this.f4040w;
        if (rect2.equals(rect)) {
            z2 = m2427g;
        } else {
            rect2.set(rect);
        }
        if (z2) {
            requestLayout();
        }
        return c2255p.mo4334a().f8970a.mo4330c().f8970a.mo4329b().m4338b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m2435i(getContext());
        Field field = AbstractC2284y.f9002a;
        AbstractC2274o.m4365c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m2434h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C1506e c1506e = (C1506e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i7 = ((ViewGroup.MarginLayoutParams) c1506e).leftMargin + paddingLeft;
                int i8 = ((ViewGroup.MarginLayoutParams) c1506e).topMargin + paddingTop;
                childAt.layout(i7, i8, measuredWidth + i7, measuredHeight + i8);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        int measuredHeight;
        m2436j();
        measureChildWithMargins(this.f4030m, i2, 0, i3, 0);
        C1506e c1506e = (C1506e) this.f4030m.getLayoutParams();
        int max = Math.max(0, this.f4030m.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1506e).leftMargin + ((ViewGroup.MarginLayoutParams) c1506e).rightMargin);
        int max2 = Math.max(0, this.f4030m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1506e).topMargin + ((ViewGroup.MarginLayoutParams) c1506e).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f4030m.getMeasuredState());
        Field field = AbstractC2284y.f9002a;
        boolean z2 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z2) {
            measuredHeight = this.f4028k;
            if (this.f4035r && this.f4030m.getTabContainer() != null) {
                measuredHeight += this.f4028k;
            }
        } else {
            measuredHeight = this.f4030m.getVisibility() != 8 ? this.f4030m.getMeasuredHeight() : 0;
        }
        Rect rect = this.f4039v;
        Rect rect2 = this.f4041x;
        rect2.set(rect);
        C2256Q c2256q = this.f4042y;
        this.f4020A = c2256q;
        if (this.f4034q || z2) {
            C2056c m4056a = C2056c.m4056a(c2256q.f8970a.mo4323g().f8341a, this.f4020A.f8970a.mo4323g().f8342b + measuredHeight, this.f4020A.f8970a.mo4323g().f8343c, this.f4020A.f8970a.mo4323g().f8344d);
            C2256Q c2256q2 = this.f4020A;
            int i4 = Build.VERSION.SDK_INT;
            AbstractC2249J c2248i = i4 >= 30 ? new C2248I(c2256q2) : i4 >= 29 ? new C2247H(c2256q2) : new C2245F(c2256q2);
            c2248i.mo4312d(m4056a);
            this.f4020A = c2248i.mo4310b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f4020A = c2256q.f8970a.mo4324h(0, measuredHeight, 0, 0);
        }
        m2427g(this.f4029l, rect2, true);
        if (!this.f4021B.equals(this.f4020A)) {
            C2256Q c2256q3 = this.f4020A;
            this.f4021B = c2256q3;
            ContentFrameLayout contentFrameLayout = this.f4029l;
            WindowInsets m4338b = c2256q3.m4338b();
            if (m4338b != null) {
                WindowInsets m4363a = AbstractC2274o.m4363a(contentFrameLayout, m4338b);
                if (!m4363a.equals(m4338b)) {
                    C2256Q.m4337c(m4363a, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.f4029l, i2, 0, i3, 0);
        C1506e c1506e2 = (C1506e) this.f4029l.getLayoutParams();
        int max3 = Math.max(max, this.f4029l.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1506e2).leftMargin + ((ViewGroup.MarginLayoutParams) c1506e2).rightMargin);
        int max4 = Math.max(max2, this.f4029l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1506e2).topMargin + ((ViewGroup.MarginLayoutParams) c1506e2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f4029l.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i2, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i3, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f3, float f4, boolean z2) {
        if (!this.f4036s || !z2) {
            return false;
        }
        this.f4022C.fling(0, 0, 0, (int) f4, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f4022C.getFinalY() > this.f4030m.getHeight()) {
            m2434h();
            this.f4026G.run();
        } else {
            m2434h();
            this.f4025F.run();
        }
        this.f4037t = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f3, float f4) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        int i6 = this.f4038u + i3;
        this.f4038u = i6;
        setActionBarHideOffset(i6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        this.f4027H.f1950b = i2;
        this.f4038u = getActionBarHideOffset();
        m2434h();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        if ((i2 & 2) == 0 || this.f4030m.getVisibility() != 0) {
            return false;
        }
        return this.f4036s;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f4036s || this.f4037t) {
            return;
        }
        if (this.f4038u <= this.f4030m.getHeight()) {
            m2434h();
            postDelayed(this.f4025F, 600L);
        } else {
            m2434h();
            postDelayed(this.f4026G, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i2) {
        super.onWindowSystemUiVisibilityChanged(i2);
        m2436j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
    }

    public void setActionBarHideOffset(int i2) {
        m2434h();
        this.f4030m.setTranslationY(-Math.max(0, Math.min(i2, this.f4030m.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC1504d interfaceC1504d) {
        if (getWindowToken() != null) {
            throw null;
        }
    }

    public void setHasNonEmbeddedTabs(boolean z2) {
        this.f4035r = z2;
    }

    public void setHideOnContentScrollEnabled(boolean z2) {
        if (z2 != this.f4036s) {
            this.f4036s = z2;
            if (z2) {
                return;
            }
            m2434h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i2) {
        m2436j();
        C1483S0 c1483s0 = (C1483S0) this.f4031n;
        c1483s0.f6185d = i2 != 0 ? AbstractC1054a.m2270y(c1483s0.f6182a.getContext(), i2) : null;
        c1483s0.m3460c();
    }

    public void setLogo(int i2) {
        m2436j();
        C1483S0 c1483s0 = (C1483S0) this.f4031n;
        c1483s0.f6186e = i2 != 0 ? AbstractC1054a.m2270y(c1483s0.f6182a.getContext(), i2) : null;
        c1483s0.m3460c();
    }

    public void setOverlayMode(boolean z2) {
        this.f4034q = z2;
        this.f4033p = z2 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z2) {
    }

    public void setUiOptions(int i2) {
    }

    public void setWindowCallback(Window.Callback callback) {
        m2436j();
        ((C1483S0) this.f4031n).f6192k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        m2436j();
        C1483S0 c1483s0 = (C1483S0) this.f4031n;
        if (c1483s0.f6188g) {
            return;
        }
        c1483s0.f6189h = charSequence;
        if ((c1483s0.f6183b & 8) != 0) {
            Toolbar toolbar = c1483s0.f6182a;
            toolbar.setTitle(charSequence);
            if (c1483s0.f6188g) {
                AbstractC2284y.m4437e(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C1506e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        m2436j();
        C1483S0 c1483s0 = (C1483S0) this.f4031n;
        c1483s0.f6185d = drawable;
        c1483s0.m3460c();
    }

    @Override // p191z.InterfaceC2266g
    /* renamed from: e */
    public final void mo2432e(int i2, int i3, int i4, int[] iArr) {
    }
}
