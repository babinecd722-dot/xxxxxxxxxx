package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1092b;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p017E.RunnableC0092b;
import p048M.RunnableC0448r;
import p050M1.C0472f;
import p098a.AbstractC1054a;
import p109d.AbstractC1275a;
import p119g.C1377d;
import p123h.MenuC1408i;
import p123h.MenuItemC1409j;
import p127i.AbstractC1474N0;
import p127i.AbstractC1497Z0;
import p127i.C1449B;
import p127i.C1470L0;
import p127i.C1476O0;
import p127i.C1478P0;
import p127i.C1481R0;
import p127i.C1483S0;
import p127i.C1508f;
import p127i.C1514i;
import p127i.C1528p;
import p127i.C1529p0;
import p127i.C1530q;
import p127i.InterfaceC1467K;
import p127i.InterfaceC1480Q0;
import p127i.ViewOnClickListenerC1472M0;
import p167s0.C2070d;
import p191z.AbstractC2284y;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* renamed from: A */
    public int f4155A;

    /* renamed from: B */
    public int f4156B;

    /* renamed from: C */
    public int f4157C;

    /* renamed from: D */
    public C1529p0 f4158D;

    /* renamed from: E */
    public int f4159E;

    /* renamed from: F */
    public int f4160F;

    /* renamed from: G */
    public final int f4161G;

    /* renamed from: H */
    public CharSequence f4162H;

    /* renamed from: I */
    public CharSequence f4163I;

    /* renamed from: J */
    public ColorStateList f4164J;

    /* renamed from: K */
    public ColorStateList f4165K;

    /* renamed from: L */
    public boolean f4166L;

    /* renamed from: M */
    public boolean f4167M;

    /* renamed from: N */
    public final ArrayList f4168N;

    /* renamed from: O */
    public final ArrayList f4169O;

    /* renamed from: P */
    public final int[] f4170P;

    /* renamed from: Q */
    public final C2070d f4171Q;

    /* renamed from: R */
    public final C1470L0 f4172R;

    /* renamed from: S */
    public C1483S0 f4173S;

    /* renamed from: T */
    public C1476O0 f4174T;

    /* renamed from: U */
    public boolean f4175U;

    /* renamed from: V */
    public OnBackInvokedCallback f4176V;

    /* renamed from: W */
    public OnBackInvokedDispatcher f4177W;

    /* renamed from: a0 */
    public boolean f4178a0;

    /* renamed from: b0 */
    public final RunnableC0092b f4179b0;

    /* renamed from: k */
    public ActionMenuView f4180k;

    /* renamed from: l */
    public C1449B f4181l;

    /* renamed from: m */
    public C1449B f4182m;

    /* renamed from: n */
    public C1528p f4183n;

    /* renamed from: o */
    public C1530q f4184o;

    /* renamed from: p */
    public final Drawable f4185p;

    /* renamed from: q */
    public final CharSequence f4186q;

    /* renamed from: r */
    public C1528p f4187r;

    /* renamed from: s */
    public View f4188s;

    /* renamed from: t */
    public Context f4189t;

    /* renamed from: u */
    public int f4190u;

    /* renamed from: v */
    public int f4191v;

    /* renamed from: w */
    public int f4192w;

    /* renamed from: x */
    public final int f4193x;

    /* renamed from: y */
    public final int f4194y;

    /* renamed from: z */
    public int f4195z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f4161G = 8388627;
        this.f4168N = new ArrayList();
        this.f4169O = new ArrayList();
        this.f4170P = new int[2];
        this.f4171Q = new C2070d(1);
        new ArrayList();
        this.f4172R = new C1470L0(this);
        this.f4179b0 = new RunnableC0092b(this, 3);
        Context context2 = getContext();
        int[] iArr = AbstractC1275a.f5211t;
        C0472f m924X = C0472f.m924X(context2, attributeSet, iArr, R.attr.toolbarStyle);
        AbstractC2284y.m4435c(this, context, iArr, attributeSet, (TypedArray) m924X.f998m, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) m924X.f998m;
        this.f4191v = typedArray.getResourceId(28, 0);
        this.f4192w = typedArray.getResourceId(19, 0);
        this.f4161G = typedArray.getInteger(0, 8388627);
        this.f4193x = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f4157C = dimensionPixelOffset;
        this.f4156B = dimensionPixelOffset;
        this.f4155A = dimensionPixelOffset;
        this.f4195z = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f4195z = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f4155A = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f4156B = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f4157C = dimensionPixelOffset5;
        }
        this.f4194y = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        m2470d();
        C1529p0 c1529p0 = this.f4158D;
        c1529p0.f6347h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c1529p0.f6344e = dimensionPixelSize;
            c1529p0.f6340a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c1529p0.f6345f = dimensionPixelSize2;
            c1529p0.f6341b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c1529p0.m3495a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f4159E = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f4160F = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f4185p = m924X.m938O(4);
        this.f4186q = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f4189t = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable m938O = m924X.m938O(16);
        if (m938O != null) {
            setNavigationIcon(m938O);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable m938O2 = m924X.m938O(11);
        if (m938O2 != null) {
            setLogo(m938O2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(m924X.m936M(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(m924X.m936M(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        m924X.m949b0();
    }

    /* renamed from: g */
    public static C1478P0 m2463g() {
        C1478P0 c1478p0 = new C1478P0(-2, -2);
        c1478p0.f6177b = 0;
        c1478p0.f6176a = 8388627;
        return c1478p0;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i2 = 0; i2 < menu.size(); i2++) {
            arrayList.add(menu.getItem(i2));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C1377d(getContext());
    }

    /* renamed from: h */
    public static C1478P0 m2464h(ViewGroup.LayoutParams layoutParams) {
        boolean z2 = layoutParams instanceof C1478P0;
        if (z2) {
            C1478P0 c1478p0 = (C1478P0) layoutParams;
            C1478P0 c1478p02 = new C1478P0(c1478p0);
            c1478p02.f6177b = 0;
            c1478p02.f6177b = c1478p0.f6177b;
            return c1478p02;
        }
        if (z2) {
            C1478P0 c1478p03 = new C1478P0((C1478P0) layoutParams);
            c1478p03.f6177b = 0;
            return c1478p03;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            C1478P0 c1478p04 = new C1478P0(layoutParams);
            c1478p04.f6177b = 0;
            return c1478p04;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C1478P0 c1478p05 = new C1478P0(marginLayoutParams);
        c1478p05.f6177b = 0;
        ((ViewGroup.MarginLayoutParams) c1478p05).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) c1478p05).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) c1478p05).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) c1478p05).bottomMargin = marginLayoutParams.bottomMargin;
        return c1478p05;
    }

    /* renamed from: k */
    public static int m2465k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    /* renamed from: l */
    public static int m2466l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* renamed from: a */
    public final void m2467a(int i2, ArrayList arrayList) {
        Field field = AbstractC2284y.f9002a;
        boolean z2 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        arrayList.clear();
        if (!z2) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                C1478P0 c1478p0 = (C1478P0) childAt.getLayoutParams();
                if (c1478p0.f6177b == 0 && m2480r(childAt) && m2473i(c1478p0.f6176a) == absoluteGravity) {
                    arrayList.add(childAt);
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            C1478P0 c1478p02 = (C1478P0) childAt2.getLayoutParams();
            if (c1478p02.f6177b == 0 && m2480r(childAt2) && m2473i(c1478p02.f6176a) == absoluteGravity) {
                arrayList.add(childAt2);
            }
        }
    }

    /* renamed from: b */
    public final void m2468b(View view, boolean z2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C1478P0 m2463g = layoutParams == null ? m2463g() : !checkLayoutParams(layoutParams) ? m2464h(layoutParams) : (C1478P0) layoutParams;
        m2463g.f6177b = 1;
        if (!z2 || this.f4188s == null) {
            addView(view, m2463g);
        } else {
            view.setLayoutParams(m2463g);
            this.f4169O.add(view);
        }
    }

    /* renamed from: c */
    public final void m2469c() {
        if (this.f4187r == null) {
            C1528p c1528p = new C1528p(getContext());
            this.f4187r = c1528p;
            c1528p.setImageDrawable(this.f4185p);
            this.f4187r.setContentDescription(this.f4186q);
            C1478P0 m2463g = m2463g();
            m2463g.f6176a = (this.f4193x & 112) | 8388611;
            m2463g.f6177b = 2;
            this.f4187r.setLayoutParams(m2463g);
            this.f4187r.setOnClickListener(new ViewOnClickListenerC1472M0(this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C1478P0);
    }

    /* renamed from: d */
    public final void m2470d() {
        if (this.f4158D == null) {
            C1529p0 c1529p0 = new C1529p0();
            c1529p0.f6340a = 0;
            c1529p0.f6341b = 0;
            c1529p0.f6342c = Integer.MIN_VALUE;
            c1529p0.f6343d = Integer.MIN_VALUE;
            c1529p0.f6344e = 0;
            c1529p0.f6345f = 0;
            c1529p0.f6346g = false;
            c1529p0.f6347h = false;
            this.f4158D = c1529p0;
        }
    }

    /* renamed from: e */
    public final void m2471e() {
        if (this.f4180k == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f4180k = actionMenuView;
            actionMenuView.setPopupTheme(this.f4190u);
            this.f4180k.setOnMenuItemClickListener(this.f4172R);
            ActionMenuView actionMenuView2 = this.f4180k;
            C1470L0 c1470l0 = new C1470L0(this);
            actionMenuView2.getClass();
            actionMenuView2.f4047D = c1470l0;
            C1478P0 m2463g = m2463g();
            m2463g.f6176a = (this.f4193x & 112) | 8388613;
            this.f4180k.setLayoutParams(m2463g);
            m2468b(this.f4180k, false);
        }
        ActionMenuView actionMenuView3 = this.f4180k;
        if (actionMenuView3.f4053z == null) {
            MenuC1408i menuC1408i = (MenuC1408i) actionMenuView3.getMenu();
            if (this.f4174T == null) {
                this.f4174T = new C1476O0(this);
            }
            this.f4180k.setExpandedActionViewsExclusive(true);
            menuC1408i.m3287b(this.f4174T, this.f4189t);
            m2481s();
        }
    }

    /* renamed from: f */
    public final void m2472f() {
        if (this.f4183n == null) {
            this.f4183n = new C1528p(getContext());
            C1478P0 m2463g = m2463g();
            m2463g.f6176a = (this.f4193x & 112) | 8388611;
            this.f4183n.setLayoutParams(m2463g);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m2463g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m2464h(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C1528p c1528p = this.f4187r;
        if (c1528p != null) {
            return c1528p.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C1528p c1528p = this.f4187r;
        if (c1528p != null) {
            return c1528p.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C1529p0 c1529p0 = this.f4158D;
        if (c1529p0 != null) {
            return c1529p0.f6346g ? c1529p0.f6340a : c1529p0.f6341b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i2 = this.f4160F;
        return i2 != Integer.MIN_VALUE ? i2 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C1529p0 c1529p0 = this.f4158D;
        if (c1529p0 != null) {
            return c1529p0.f6340a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C1529p0 c1529p0 = this.f4158D;
        if (c1529p0 != null) {
            return c1529p0.f6341b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C1529p0 c1529p0 = this.f4158D;
        if (c1529p0 != null) {
            return c1529p0.f6346g ? c1529p0.f6341b : c1529p0.f6340a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i2 = this.f4159E;
        return i2 != Integer.MIN_VALUE ? i2 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuC1408i menuC1408i;
        ActionMenuView actionMenuView = this.f4180k;
        return (actionMenuView == null || (menuC1408i = actionMenuView.f4053z) == null || !menuC1408i.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f4160F, 0));
    }

    public int getCurrentContentInsetLeft() {
        Field field = AbstractC2284y.f9002a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        Field field = AbstractC2284y.f9002a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f4159E, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C1530q c1530q = this.f4184o;
        if (c1530q != null) {
            return c1530q.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C1530q c1530q = this.f4184o;
        if (c1530q != null) {
            return c1530q.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m2471e();
        return this.f4180k.getMenu();
    }

    public View getNavButtonView() {
        return this.f4183n;
    }

    public CharSequence getNavigationContentDescription() {
        C1528p c1528p = this.f4183n;
        if (c1528p != null) {
            return c1528p.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C1528p c1528p = this.f4183n;
        if (c1528p != null) {
            return c1528p.getDrawable();
        }
        return null;
    }

    public C1514i getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        m2471e();
        return this.f4180k.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f4189t;
    }

    public int getPopupTheme() {
        return this.f4190u;
    }

    public CharSequence getSubtitle() {
        return this.f4163I;
    }

    public final TextView getSubtitleTextView() {
        return this.f4182m;
    }

    public CharSequence getTitle() {
        return this.f4162H;
    }

    public int getTitleMarginBottom() {
        return this.f4157C;
    }

    public int getTitleMarginEnd() {
        return this.f4155A;
    }

    public int getTitleMarginStart() {
        return this.f4195z;
    }

    public int getTitleMarginTop() {
        return this.f4156B;
    }

    public final TextView getTitleTextView() {
        return this.f4181l;
    }

    public InterfaceC1467K getWrapper() {
        Drawable drawable;
        if (this.f4173S == null) {
            C1483S0 c1483s0 = new C1483S0();
            c1483s0.f6193l = 0;
            c1483s0.f6182a = this;
            c1483s0.f6189h = getTitle();
            c1483s0.f6190i = getSubtitle();
            c1483s0.f6188g = c1483s0.f6189h != null;
            c1483s0.f6187f = getNavigationIcon();
            C0472f m924X = C0472f.m924X(getContext(), null, AbstractC1275a.f5192a, R.attr.actionBarStyle);
            c1483s0.f6194m = m924X.m938O(15);
            TypedArray typedArray = (TypedArray) m924X.f998m;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                c1483s0.f6188g = true;
                c1483s0.f6189h = text;
                if ((c1483s0.f6183b & 8) != 0) {
                    Toolbar toolbar = c1483s0.f6182a;
                    toolbar.setTitle(text);
                    if (c1483s0.f6188g) {
                        AbstractC2284y.m4437e(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                c1483s0.f6190i = text2;
                if ((c1483s0.f6183b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable m938O = m924X.m938O(20);
            if (m938O != null) {
                c1483s0.f6186e = m938O;
                c1483s0.m3460c();
            }
            Drawable m938O2 = m924X.m938O(17);
            if (m938O2 != null) {
                c1483s0.f6185d = m938O2;
                c1483s0.m3460c();
            }
            if (c1483s0.f6187f == null && (drawable = c1483s0.f6194m) != null) {
                c1483s0.f6187f = drawable;
                int i2 = c1483s0.f6183b & 4;
                Toolbar toolbar2 = c1483s0.f6182a;
                if (i2 != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            c1483s0.m3458a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = c1483s0.f6184c;
                if (view != null && (c1483s0.f6183b & 16) != 0) {
                    removeView(view);
                }
                c1483s0.f6184c = inflate;
                if (inflate != null && (c1483s0.f6183b & 16) != 0) {
                    addView(inflate);
                }
                c1483s0.m3458a(c1483s0.f6183b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                m2470d();
                this.f4158D.m3495a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f4191v = resourceId2;
                C1449B c1449b = this.f4181l;
                if (c1449b != null) {
                    c1449b.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f4192w = resourceId3;
                C1449B c1449b2 = this.f4182m;
                if (c1449b2 != null) {
                    c1449b2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            m924X.m949b0();
            if (R.string.abc_action_bar_up_description != c1483s0.f6193l) {
                c1483s0.f6193l = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i3 = c1483s0.f6193l;
                    c1483s0.f6191j = i3 != 0 ? getContext().getString(i3) : null;
                    c1483s0.m3459b();
                }
            }
            c1483s0.f6191j = getNavigationContentDescription();
            setNavigationOnClickListener(new ViewOnClickListenerC1472M0(c1483s0));
            this.f4173S = c1483s0;
        }
        return this.f4173S;
    }

    /* renamed from: i */
    public final int m2473i(int i2) {
        Field field = AbstractC2284y.f9002a;
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, layoutDirection) & 7;
        return (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) ? absoluteGravity : layoutDirection == 1 ? 5 : 3;
    }

    /* renamed from: j */
    public final int m2474j(View view, int i2) {
        C1478P0 c1478p0 = (C1478P0) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i3 = i2 > 0 ? (measuredHeight - i2) / 2 : 0;
        int i4 = c1478p0.f6176a & 112;
        if (i4 != 16 && i4 != 48 && i4 != 80) {
            i4 = this.f4161G & 112;
        }
        if (i4 == 48) {
            return getPaddingTop() - i3;
        }
        if (i4 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c1478p0).bottomMargin) - i3;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i5 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i6 = ((ViewGroup.MarginLayoutParams) c1478p0).topMargin;
        if (i5 < i6) {
            i5 = i6;
        } else {
            int i7 = (((height - paddingBottom) - measuredHeight) - i5) - paddingTop;
            int i8 = ((ViewGroup.MarginLayoutParams) c1478p0).bottomMargin;
            if (i7 < i8) {
                i5 = Math.max(0, i5 - (i8 - i7));
            }
        }
        return paddingTop + i5;
    }

    /* renamed from: m */
    public final boolean m2475m(View view) {
        return view.getParent() == this || this.f4169O.contains(view);
    }

    /* renamed from: n */
    public final int m2476n(View view, int i2, int i3, int[] iArr) {
        C1478P0 c1478p0 = (C1478P0) view.getLayoutParams();
        int i4 = ((ViewGroup.MarginLayoutParams) c1478p0).leftMargin - iArr[0];
        int max = Math.max(0, i4) + i2;
        iArr[0] = Math.max(0, -i4);
        int m2474j = m2474j(view, i3);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, m2474j, max + measuredWidth, view.getMeasuredHeight() + m2474j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) c1478p0).rightMargin + max;
    }

    /* renamed from: o */
    public final int m2477o(View view, int i2, int i3, int[] iArr) {
        C1478P0 c1478p0 = (C1478P0) view.getLayoutParams();
        int i4 = ((ViewGroup.MarginLayoutParams) c1478p0).rightMargin - iArr[1];
        int max = i2 - Math.max(0, i4);
        iArr[1] = Math.max(0, -i4);
        int m2474j = m2474j(view, i3);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, m2474j, max, view.getMeasuredHeight() + m2474j);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) c1478p0).leftMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m2481s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f4179b0);
        m2481s();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f4167M = false;
        }
        if (!this.f4167M) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f4167M = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f4167M = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x029b A[LOOP:0: B:40:0x0299->B:41:0x029b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b8 A[LOOP:1: B:44:0x02b6->B:45:0x02b8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02d6 A[LOOP:2: B:48:0x02d4->B:49:0x02d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0325 A[LOOP:3: B:57:0x0323->B:58:0x0325, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0222  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        boolean m2480r;
        boolean m2480r2;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        int i12;
        int i13;
        int i14;
        int paddingTop;
        int i15;
        int i16;
        int i17;
        int i18;
        int size;
        int i19;
        int i20;
        int size2;
        int i21;
        int size3;
        int i22;
        int i23;
        int size4;
        int i24;
        Field field = AbstractC2284y.f9002a;
        boolean z4 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i25 = width - paddingRight;
        int[] iArr = this.f4170P;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int min = minimumHeight >= 0 ? Math.min(minimumHeight, i5 - i3) : 0;
        if (!m2480r(this.f4183n)) {
            i6 = paddingLeft;
        } else {
            if (z4) {
                i7 = m2477o(this.f4183n, i25, min, iArr);
                i6 = paddingLeft;
                if (m2480r(this.f4187r)) {
                    if (z4) {
                        i7 = m2477o(this.f4187r, i7, min, iArr);
                    } else {
                        i6 = m2476n(this.f4187r, i6, min, iArr);
                    }
                }
                if (m2480r(this.f4180k)) {
                    if (z4) {
                        i6 = m2476n(this.f4180k, i6, min, iArr);
                    } else {
                        i7 = m2477o(this.f4180k, i7, min, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i6);
                iArr[1] = Math.max(0, currentContentInsetRight - (i25 - i7));
                int max = Math.max(i6, currentContentInsetLeft);
                int min2 = Math.min(i7, i25 - currentContentInsetRight);
                if (m2480r(this.f4188s)) {
                    if (z4) {
                        min2 = m2477o(this.f4188s, min2, min, iArr);
                    } else {
                        max = m2476n(this.f4188s, max, min, iArr);
                    }
                }
                if (m2480r(this.f4184o)) {
                    if (z4) {
                        min2 = m2477o(this.f4184o, min2, min, iArr);
                    } else {
                        max = m2476n(this.f4184o, max, min, iArr);
                    }
                }
                m2480r = m2480r(this.f4181l);
                m2480r2 = m2480r(this.f4182m);
                if (m2480r) {
                    i8 = paddingRight;
                    i9 = 0;
                } else {
                    C1478P0 c1478p0 = (C1478P0) this.f4181l.getLayoutParams();
                    i8 = paddingRight;
                    i9 = ((ViewGroup.MarginLayoutParams) c1478p0).bottomMargin + this.f4181l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1478p0).topMargin;
                }
                if (m2480r2) {
                    i10 = width;
                } else {
                    C1478P0 c1478p02 = (C1478P0) this.f4182m.getLayoutParams();
                    i10 = width;
                    i9 += this.f4182m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c1478p02).topMargin + ((ViewGroup.MarginLayoutParams) c1478p02).bottomMargin;
                }
                if (!m2480r || m2480r2) {
                    C1449B c1449b = !m2480r ? this.f4181l : this.f4182m;
                    C1449B c1449b2 = !m2480r2 ? this.f4182m : this.f4181l;
                    C1478P0 c1478p03 = (C1478P0) c1449b.getLayoutParams();
                    C1478P0 c1478p04 = (C1478P0) c1449b2.getLayoutParams();
                    if ((m2480r || this.f4181l.getMeasuredWidth() <= 0) && (!m2480r2 || this.f4182m.getMeasuredWidth() <= 0)) {
                        i11 = paddingLeft;
                        z3 = false;
                    } else {
                        i11 = paddingLeft;
                        z3 = true;
                    }
                    i12 = this.f4161G & 112;
                    i13 = min;
                    if (i12 != 48) {
                        i14 = max;
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1478p03).topMargin + this.f4156B;
                    } else if (i12 != 80) {
                        int i26 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                        i14 = max;
                        int i27 = ((ViewGroup.MarginLayoutParams) c1478p03).topMargin + this.f4156B;
                        if (i26 < i27) {
                            i26 = i27;
                        } else {
                            int i28 = (((height - paddingBottom) - i9) - i26) - paddingTop2;
                            int i29 = ((ViewGroup.MarginLayoutParams) c1478p03).bottomMargin;
                            int i30 = this.f4157C;
                            if (i28 < i29 + i30) {
                                i26 = Math.max(0, i26 - ((((ViewGroup.MarginLayoutParams) c1478p04).bottomMargin + i30) - i28));
                            }
                        }
                        paddingTop = paddingTop2 + i26;
                    } else {
                        i14 = max;
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c1478p04).bottomMargin) - this.f4157C) - i9;
                    }
                    if (z4) {
                        int i31 = (z3 ? this.f4195z : 0) - iArr[0];
                        int max2 = Math.max(0, i31) + i14;
                        iArr[0] = Math.max(0, -i31);
                        if (m2480r) {
                            C1478P0 c1478p05 = (C1478P0) this.f4181l.getLayoutParams();
                            int measuredWidth = this.f4181l.getMeasuredWidth() + max2;
                            int measuredHeight = this.f4181l.getMeasuredHeight() + paddingTop;
                            this.f4181l.layout(max2, paddingTop, measuredWidth, measuredHeight);
                            i15 = measuredWidth + this.f4155A;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) c1478p05).bottomMargin;
                        } else {
                            i15 = max2;
                        }
                        if (m2480r2) {
                            int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C1478P0) this.f4182m.getLayoutParams())).topMargin;
                            int measuredWidth2 = this.f4182m.getMeasuredWidth() + max2;
                            this.f4182m.layout(max2, i32, measuredWidth2, this.f4182m.getMeasuredHeight() + i32);
                            i16 = measuredWidth2 + this.f4155A;
                        } else {
                            i16 = max2;
                        }
                        max = z3 ? Math.max(i15, i16) : max2;
                    } else {
                        int i33 = (z3 ? this.f4195z : 0) - iArr[1];
                        min2 -= Math.max(0, i33);
                        iArr[1] = Math.max(0, -i33);
                        if (m2480r) {
                            C1478P0 c1478p06 = (C1478P0) this.f4181l.getLayoutParams();
                            int measuredWidth3 = min2 - this.f4181l.getMeasuredWidth();
                            int measuredHeight2 = this.f4181l.getMeasuredHeight() + paddingTop;
                            this.f4181l.layout(measuredWidth3, paddingTop, min2, measuredHeight2);
                            i17 = measuredWidth3 - this.f4155A;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) c1478p06).bottomMargin;
                        } else {
                            i17 = min2;
                        }
                        if (m2480r2) {
                            int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C1478P0) this.f4182m.getLayoutParams())).topMargin;
                            this.f4182m.layout(min2 - this.f4182m.getMeasuredWidth(), i34, min2, this.f4182m.getMeasuredHeight() + i34);
                            i18 = min2 - this.f4155A;
                        } else {
                            i18 = min2;
                        }
                        if (z3) {
                            min2 = Math.min(i17, i18);
                        }
                        max = i14;
                    }
                } else {
                    i11 = paddingLeft;
                    i13 = min;
                }
                ArrayList arrayList = this.f4168N;
                m2467a(3, arrayList);
                size = arrayList.size();
                i19 = max;
                for (i20 = 0; i20 < size; i20++) {
                    i19 = m2476n((View) arrayList.get(i20), i19, i13, iArr);
                }
                int i35 = i13;
                m2467a(5, arrayList);
                size2 = arrayList.size();
                for (i21 = 0; i21 < size2; i21++) {
                    min2 = m2477o((View) arrayList.get(i21), min2, i35, iArr);
                }
                m2467a(1, arrayList);
                int i36 = iArr[0];
                int i37 = iArr[1];
                size3 = arrayList.size();
                int i38 = i37;
                int i39 = i36;
                i22 = 0;
                int i40 = 0;
                while (i22 < size3) {
                    View view = (View) arrayList.get(i22);
                    C1478P0 c1478p07 = (C1478P0) view.getLayoutParams();
                    int i41 = ((ViewGroup.MarginLayoutParams) c1478p07).leftMargin - i39;
                    int i42 = ((ViewGroup.MarginLayoutParams) c1478p07).rightMargin - i38;
                    int max3 = Math.max(0, i41);
                    int max4 = Math.max(0, i42);
                    int max5 = Math.max(0, -i41);
                    int max6 = Math.max(0, -i42);
                    i40 += view.getMeasuredWidth() + max3 + max4;
                    i22++;
                    i38 = max6;
                    i39 = max5;
                }
                i23 = ((((i10 - i11) - i8) / 2) + i11) - (i40 / 2);
                int i43 = i40 + i23;
                if (i23 >= i19) {
                    i19 = i43 > min2 ? i23 - (i43 - min2) : i23;
                }
                size4 = arrayList.size();
                for (i24 = 0; i24 < size4; i24++) {
                    i19 = m2476n((View) arrayList.get(i24), i19, i35, iArr);
                }
                arrayList.clear();
            }
            i6 = m2476n(this.f4183n, paddingLeft, min, iArr);
        }
        i7 = i25;
        if (m2480r(this.f4187r)) {
        }
        if (m2480r(this.f4180k)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i6);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i25 - i7));
        int max7 = Math.max(i6, currentContentInsetLeft2);
        int min22 = Math.min(i7, i25 - currentContentInsetRight2);
        if (m2480r(this.f4188s)) {
        }
        if (m2480r(this.f4184o)) {
        }
        m2480r = m2480r(this.f4181l);
        m2480r2 = m2480r(this.f4182m);
        if (m2480r) {
        }
        if (m2480r2) {
        }
        if (m2480r) {
        }
        if (!m2480r) {
        }
        if (!m2480r2) {
        }
        C1478P0 c1478p032 = (C1478P0) c1449b.getLayoutParams();
        C1478P0 c1478p042 = (C1478P0) c1449b2.getLayoutParams();
        if (m2480r) {
        }
        i11 = paddingLeft;
        z3 = false;
        i12 = this.f4161G & 112;
        i13 = min;
        if (i12 != 48) {
        }
        if (z4) {
        }
        ArrayList arrayList2 = this.f4168N;
        m2467a(3, arrayList2);
        size = arrayList2.size();
        i19 = max7;
        while (i20 < size) {
        }
        int i352 = i13;
        m2467a(5, arrayList2);
        size2 = arrayList2.size();
        while (i21 < size2) {
        }
        m2467a(1, arrayList2);
        int i362 = iArr[0];
        int i372 = iArr[1];
        size3 = arrayList2.size();
        int i382 = i372;
        int i392 = i362;
        i22 = 0;
        int i402 = 0;
        while (i22 < size3) {
        }
        i23 = ((((i10 - i11) - i8) / 2) + i11) - (i402 / 2);
        int i432 = i402 + i23;
        if (i23 >= i19) {
        }
        size4 = arrayList2.size();
        while (i24 < size4) {
        }
        arrayList2.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean m3472a = AbstractC1497Z0.m3472a(this);
        int i11 = !m3472a ? 1 : 0;
        int i12 = 0;
        if (m2480r(this.f4183n)) {
            m2479q(this.f4183n, i2, 0, i3, this.f4194y);
            i4 = m2465k(this.f4183n) + this.f4183n.getMeasuredWidth();
            i5 = Math.max(0, m2466l(this.f4183n) + this.f4183n.getMeasuredHeight());
            i6 = View.combineMeasuredStates(0, this.f4183n.getMeasuredState());
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        if (m2480r(this.f4187r)) {
            m2479q(this.f4187r, i2, 0, i3, this.f4194y);
            i4 = m2465k(this.f4187r) + this.f4187r.getMeasuredWidth();
            i5 = Math.max(i5, m2466l(this.f4187r) + this.f4187r.getMeasuredHeight());
            i6 = View.combineMeasuredStates(i6, this.f4187r.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i4);
        int max2 = Math.max(0, currentContentInsetStart - i4);
        int[] iArr = this.f4170P;
        iArr[m3472a ? 1 : 0] = max2;
        if (m2480r(this.f4180k)) {
            m2479q(this.f4180k, i2, max, i3, this.f4194y);
            i7 = m2465k(this.f4180k) + this.f4180k.getMeasuredWidth();
            i5 = Math.max(i5, m2466l(this.f4180k) + this.f4180k.getMeasuredHeight());
            i6 = View.combineMeasuredStates(i6, this.f4180k.getMeasuredState());
        } else {
            i7 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i7);
        iArr[i11] = Math.max(0, currentContentInsetEnd - i7);
        if (m2480r(this.f4188s)) {
            max3 += m2478p(this.f4188s, i2, max3, i3, 0, iArr);
            i5 = Math.max(i5, m2466l(this.f4188s) + this.f4188s.getMeasuredHeight());
            i6 = View.combineMeasuredStates(i6, this.f4188s.getMeasuredState());
        }
        if (m2480r(this.f4184o)) {
            max3 += m2478p(this.f4184o, i2, max3, i3, 0, iArr);
            i5 = Math.max(i5, m2466l(this.f4184o) + this.f4184o.getMeasuredHeight());
            i6 = View.combineMeasuredStates(i6, this.f4184o.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((C1478P0) childAt.getLayoutParams()).f6177b == 0 && m2480r(childAt)) {
                max3 += m2478p(childAt, i2, max3, i3, 0, iArr);
                i5 = Math.max(i5, m2466l(childAt) + childAt.getMeasuredHeight());
                i6 = View.combineMeasuredStates(i6, childAt.getMeasuredState());
            }
        }
        int i14 = this.f4156B + this.f4157C;
        int i15 = this.f4195z + this.f4155A;
        if (m2480r(this.f4181l)) {
            m2478p(this.f4181l, i2, max3 + i15, i3, i14, iArr);
            int m2465k = m2465k(this.f4181l) + this.f4181l.getMeasuredWidth();
            i8 = m2466l(this.f4181l) + this.f4181l.getMeasuredHeight();
            i9 = View.combineMeasuredStates(i6, this.f4181l.getMeasuredState());
            i10 = m2465k;
        } else {
            i8 = 0;
            i9 = i6;
            i10 = 0;
        }
        if (m2480r(this.f4182m)) {
            i10 = Math.max(i10, m2478p(this.f4182m, i2, max3 + i15, i3, i8 + i14, iArr));
            i8 += m2466l(this.f4182m) + this.f4182m.getMeasuredHeight();
            i9 = View.combineMeasuredStates(i9, this.f4182m.getMeasuredState());
        }
        int max4 = Math.max(i5, i8);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max4;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + max3 + i10, getSuggestedMinimumWidth()), i2, (-16777216) & i9);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i3, i9 << 16);
        if (this.f4175U) {
            int childCount2 = getChildCount();
            for (int i16 = 0; i16 < childCount2; i16++) {
                View childAt2 = getChildAt(i16);
                if (!m2480r(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i12);
        }
        i12 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i12);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof C1481R0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1481R0 c1481r0 = (C1481R0) parcelable;
        super.onRestoreInstanceState(c1481r0.f353k);
        ActionMenuView actionMenuView = this.f4180k;
        MenuC1408i menuC1408i = actionMenuView != null ? actionMenuView.f4053z : null;
        int i2 = c1481r0.f6178m;
        if (i2 != 0 && this.f4174T != null && menuC1408i != null && (findItem = menuC1408i.findItem(i2)) != null) {
            findItem.expandActionView();
        }
        if (c1481r0.f6179n) {
            RunnableC0092b runnableC0092b = this.f4179b0;
            removeCallbacks(runnableC0092b);
            post(runnableC0092b);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        m2470d();
        C1529p0 c1529p0 = this.f4158D;
        boolean z2 = i2 == 1;
        if (z2 == c1529p0.f6346g) {
            return;
        }
        c1529p0.f6346g = z2;
        if (!c1529p0.f6347h) {
            c1529p0.f6340a = c1529p0.f6344e;
            c1529p0.f6341b = c1529p0.f6345f;
            return;
        }
        if (z2) {
            int i3 = c1529p0.f6343d;
            if (i3 == Integer.MIN_VALUE) {
                i3 = c1529p0.f6344e;
            }
            c1529p0.f6340a = i3;
            int i4 = c1529p0.f6342c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = c1529p0.f6345f;
            }
            c1529p0.f6341b = i4;
            return;
        }
        int i5 = c1529p0.f6342c;
        if (i5 == Integer.MIN_VALUE) {
            i5 = c1529p0.f6344e;
        }
        c1529p0.f6340a = i5;
        int i6 = c1529p0.f6343d;
        if (i6 == Integer.MIN_VALUE) {
            i6 = c1529p0.f6345f;
        }
        c1529p0.f6341b = i6;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1514i c1514i;
        C1508f c1508f;
        MenuItemC1409j menuItemC1409j;
        C1481R0 c1481r0 = new C1481R0(super.onSaveInstanceState());
        C1476O0 c1476o0 = this.f4174T;
        if (c1476o0 != null && (menuItemC1409j = c1476o0.f6170l) != null) {
            c1481r0.f6178m = menuItemC1409j.f5894a;
        }
        ActionMenuView actionMenuView = this.f4180k;
        c1481r0.f6179n = (actionMenuView == null || (c1514i = actionMenuView.f4046C) == null || (c1508f = c1514i.f6287B) == null || !c1508f.m3319b()) ? false : true;
        return c1481r0;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4166L = false;
        }
        if (!this.f4166L) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f4166L = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f4166L = false;
        }
        return true;
    }

    /* renamed from: p */
    public final int m2478p(View view, int i2, int i3, int i4, int i5, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i6 = marginLayoutParams.leftMargin - iArr[0];
        int i7 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i7) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i6);
        iArr[1] = Math.max(0, -i7);
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + max + i3, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i5, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    /* renamed from: q */
    public final void m2479q(View view, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i3, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* renamed from: r */
    public final boolean m2480r(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* renamed from: s */
    public final void m2481s() {
        boolean z2;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher m3447a = AbstractC1474N0.m3447a(this);
            C1476O0 c1476o0 = this.f4174T;
            if (c1476o0 != null && c1476o0.f6170l != null && m3447a != null) {
                Field field = AbstractC2284y.f9002a;
                if (isAttachedToWindow() && this.f4178a0) {
                    z2 = true;
                    if (!z2 && this.f4177W == null) {
                        if (this.f4176V == null) {
                            this.f4176V = AbstractC1474N0.m3448b(new RunnableC0448r(this, 8));
                        }
                        AbstractC1474N0.m3449c(m3447a, this.f4176V);
                        this.f4177W = m3447a;
                        return;
                    }
                    if (!z2 || (onBackInvokedDispatcher = this.f4177W) == null) {
                    }
                    AbstractC1474N0.m3450d(onBackInvokedDispatcher, this.f4176V);
                    this.f4177W = null;
                    return;
                }
            }
            z2 = false;
            if (!z2) {
            }
            if (z2) {
            }
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z2) {
        if (this.f4178a0 != z2) {
            this.f4178a0 = z2;
            m2481s();
        }
    }

    public void setCollapseContentDescription(int i2) {
        setCollapseContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setCollapseIcon(int i2) {
        setCollapseIcon(AbstractC1054a.m2270y(getContext(), i2));
    }

    public void setCollapsible(boolean z2) {
        this.f4175U = z2;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.f4160F) {
            this.f4160F = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.f4159E) {
            this.f4159E = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i2) {
        setLogo(AbstractC1054a.m2270y(getContext(), i2));
    }

    public void setLogoDescription(int i2) {
        setLogoDescription(getContext().getText(i2));
    }

    public void setNavigationContentDescription(int i2) {
        setNavigationContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setNavigationIcon(int i2) {
        setNavigationIcon(AbstractC1054a.m2270y(getContext(), i2));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m2472f();
        this.f4183n.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        m2471e();
        this.f4180k.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i2) {
        if (this.f4190u != i2) {
            this.f4190u = i2;
            if (i2 == 0) {
                this.f4189t = getContext();
            } else {
                this.f4189t = new ContextThemeWrapper(getContext(), i2);
            }
        }
    }

    public void setSubtitle(int i2) {
        setSubtitle(getContext().getText(i2));
    }

    public void setSubtitleTextColor(int i2) {
        setSubtitleTextColor(ColorStateList.valueOf(i2));
    }

    public void setTitle(int i2) {
        setTitle(getContext().getText(i2));
    }

    public void setTitleMarginBottom(int i2) {
        this.f4157C = i2;
        requestLayout();
    }

    public void setTitleMarginEnd(int i2) {
        this.f4155A = i2;
        requestLayout();
    }

    public void setTitleMarginStart(int i2) {
        this.f4195z = i2;
        requestLayout();
    }

    public void setTitleMarginTop(int i2) {
        this.f4156B = i2;
        requestLayout();
    }

    public void setTitleTextColor(int i2) {
        setTitleTextColor(ColorStateList.valueOf(i2));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C1478P0 c1478p0 = new C1478P0(context, attributeSet);
        c1478p0.f6176a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1275a.f5193b);
        c1478p0.f6176a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        c1478p0.f6177b = 0;
        return c1478p0;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m2469c();
        }
        C1528p c1528p = this.f4187r;
        if (c1528p != null) {
            c1528p.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            m2469c();
            this.f4187r.setImageDrawable(drawable);
        } else {
            C1528p c1528p = this.f4187r;
            if (c1528p != null) {
                c1528p.setImageDrawable(this.f4185p);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f4184o == null) {
                this.f4184o = new C1530q(getContext(), 0);
            }
            if (!m2475m(this.f4184o)) {
                m2468b(this.f4184o, true);
            }
        } else {
            C1530q c1530q = this.f4184o;
            if (c1530q != null && m2475m(c1530q)) {
                removeView(this.f4184o);
                this.f4169O.remove(this.f4184o);
            }
        }
        C1530q c1530q2 = this.f4184o;
        if (c1530q2 != null) {
            c1530q2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f4184o == null) {
            this.f4184o = new C1530q(getContext(), 0);
        }
        C1530q c1530q = this.f4184o;
        if (c1530q != null) {
            c1530q.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m2472f();
        }
        C1528p c1528p = this.f4183n;
        if (c1528p != null) {
            c1528p.setContentDescription(charSequence);
            AbstractC1092b.m2413v(this.f4183n, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m2472f();
            if (!m2475m(this.f4183n)) {
                m2468b(this.f4183n, true);
            }
        } else {
            C1528p c1528p = this.f4183n;
            if (c1528p != null && m2475m(c1528p)) {
                removeView(this.f4183n);
                this.f4169O.remove(this.f4183n);
            }
        }
        C1528p c1528p2 = this.f4183n;
        if (c1528p2 != null) {
            c1528p2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C1449B c1449b = this.f4182m;
            if (c1449b != null && m2475m(c1449b)) {
                removeView(this.f4182m);
                this.f4169O.remove(this.f4182m);
            }
        } else {
            if (this.f4182m == null) {
                Context context = getContext();
                C1449B c1449b2 = new C1449B(context, null);
                this.f4182m = c1449b2;
                c1449b2.setSingleLine();
                this.f4182m.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.f4192w;
                if (i2 != 0) {
                    this.f4182m.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.f4165K;
                if (colorStateList != null) {
                    this.f4182m.setTextColor(colorStateList);
                }
            }
            if (!m2475m(this.f4182m)) {
                m2468b(this.f4182m, true);
            }
        }
        C1449B c1449b3 = this.f4182m;
        if (c1449b3 != null) {
            c1449b3.setText(charSequence);
        }
        this.f4163I = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f4165K = colorStateList;
        C1449B c1449b = this.f4182m;
        if (c1449b != null) {
            c1449b.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C1449B c1449b = this.f4181l;
            if (c1449b != null && m2475m(c1449b)) {
                removeView(this.f4181l);
                this.f4169O.remove(this.f4181l);
            }
        } else {
            if (this.f4181l == null) {
                Context context = getContext();
                C1449B c1449b2 = new C1449B(context, null);
                this.f4181l = c1449b2;
                c1449b2.setSingleLine();
                this.f4181l.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.f4191v;
                if (i2 != 0) {
                    this.f4181l.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.f4164J;
                if (colorStateList != null) {
                    this.f4181l.setTextColor(colorStateList);
                }
            }
            if (!m2475m(this.f4181l)) {
                m2468b(this.f4181l, true);
            }
        }
        C1449B c1449b3 = this.f4181l;
        if (c1449b3 != null) {
            c1449b3.setText(charSequence);
        }
        this.f4162H = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f4164J = colorStateList;
        C1449B c1449b = this.f4181l;
        if (c1449b != null) {
            c1449b.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(InterfaceC1480Q0 interfaceC1480Q0) {
    }
}
