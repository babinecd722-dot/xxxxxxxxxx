package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p012C2.AbstractC0070i;
import p017E.AbstractC0093c;
import p017E.RunnableC0092b;
import p018E0.C0109c;
import p050M1.C0472f;
import p057O0.C0532e;
import p113e0.C1319j;
import p120g0.C1379b;
import p125h1.AbstractC1445a;
import p129i1.AbstractC1555D;
import p129i1.AbstractC1563L;
import p129i1.AbstractC1578o;
import p129i1.AbstractC1581r;
import p129i1.AbstractC1583t;
import p129i1.AbstractC1585v;
import p129i1.AbstractC1586w;
import p129i1.AbstractC1587x;
import p129i1.C1553B;
import p129i1.C1554C;
import p129i1.C1558G;
import p129i1.C1565b;
import p129i1.C1569f;
import p129i1.C1570g;
import p129i1.C1580q;
import p129i1.C1584u;
import p129i1.C1588y;
import p129i1.C1589z;
import p129i1.InterfaceC1552A;
import p129i1.InterfaceC1579p;
import p129i1.InterpolatorC1577n;
import p129i1.RunnableC1556E;
import p129i1.RunnableC1572i;
import p176v.AbstractC2156d;
import p191z.AbstractC2242C;
import p191z.AbstractC2276q;
import p191z.AbstractC2278s;
import p191z.AbstractC2284y;
import p191z.AbstractC2285z;
import p191z.C2265f;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* renamed from: r0 */
    public static final int[] f4507r0 = {R.attr.nestedScrollingEnabled};

    /* renamed from: s0 */
    public static final int[] f4508s0 = {R.attr.clipToPadding};

    /* renamed from: t0 */
    public static final Class[] f4509t0;

    /* renamed from: u0 */
    public static final InterpolatorC1577n f4510u0;

    /* renamed from: A */
    public boolean f4511A;

    /* renamed from: B */
    public boolean f4512B;

    /* renamed from: C */
    public int f4513C;

    /* renamed from: D */
    public final AccessibilityManager f4514D;

    /* renamed from: E */
    public boolean f4515E;

    /* renamed from: F */
    public boolean f4516F;

    /* renamed from: G */
    public int f4517G;

    /* renamed from: H */
    public final int f4518H;

    /* renamed from: I */
    public C1580q f4519I;

    /* renamed from: J */
    public EdgeEffect f4520J;

    /* renamed from: K */
    public EdgeEffect f4521K;

    /* renamed from: L */
    public EdgeEffect f4522L;

    /* renamed from: M */
    public EdgeEffect f4523M;

    /* renamed from: N */
    public AbstractC1581r f4524N;

    /* renamed from: O */
    public int f4525O;

    /* renamed from: P */
    public int f4526P;

    /* renamed from: Q */
    public VelocityTracker f4527Q;

    /* renamed from: R */
    public int f4528R;

    /* renamed from: S */
    public int f4529S;

    /* renamed from: T */
    public int f4530T;

    /* renamed from: U */
    public int f4531U;

    /* renamed from: V */
    public int f4532V;

    /* renamed from: W */
    public final int f4533W;

    /* renamed from: a0 */
    public final int f4534a0;

    /* renamed from: b0 */
    public final float f4535b0;

    /* renamed from: c0 */
    public final float f4536c0;

    /* renamed from: d0 */
    public boolean f4537d0;

    /* renamed from: e0 */
    public final RunnableC1556E f4538e0;

    /* renamed from: f0 */
    public RunnableC1572i f4539f0;

    /* renamed from: g0 */
    public final C1570g f4540g0;

    /* renamed from: h0 */
    public final C1554C f4541h0;

    /* renamed from: i0 */
    public ArrayList f4542i0;

    /* renamed from: j0 */
    public final C1319j f4543j0;

    /* renamed from: k */
    public final C1589z f4544k;

    /* renamed from: k0 */
    public C1558G f4545k0;

    /* renamed from: l */
    public C1553B f4546l;

    /* renamed from: l0 */
    public C2265f f4547l0;

    /* renamed from: m */
    public final C0472f f4548m;

    /* renamed from: m0 */
    public final int[] f4549m0;

    /* renamed from: n */
    public final C0472f f4550n;

    /* renamed from: n0 */
    public final int[] f4551n0;

    /* renamed from: o */
    public final C1319j f4552o;

    /* renamed from: o0 */
    public final int[] f4553o0;

    /* renamed from: p */
    public boolean f4554p;

    /* renamed from: p0 */
    public final ArrayList f4555p0;

    /* renamed from: q */
    public final Rect f4556q;

    /* renamed from: q0 */
    public final RunnableC0092b f4557q0;

    /* renamed from: r */
    public final Rect f4558r;

    /* renamed from: s */
    public AbstractC1583t f4559s;

    /* renamed from: t */
    public final ArrayList f4560t;

    /* renamed from: u */
    public final ArrayList f4561u;

    /* renamed from: v */
    public C1569f f4562v;

    /* renamed from: w */
    public boolean f4563w;

    /* renamed from: x */
    public boolean f4564x;

    /* renamed from: y */
    public boolean f4565y;

    /* renamed from: z */
    public int f4566z;

    static {
        Class cls = Integer.TYPE;
        f4509t0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f4510u0 = new InterpolatorC1577n();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        float m4301a;
        char c2;
        int i2;
        TypedArray typedArray;
        char c3;
        Constructor constructor;
        this.f4544k = new C1589z(this);
        this.f4552o = new C1319j();
        this.f4556q = new Rect();
        this.f4558r = new Rect();
        new RectF();
        this.f4560t = new ArrayList();
        this.f4561u = new ArrayList();
        this.f4566z = 0;
        this.f4515E = false;
        this.f4516F = false;
        this.f4517G = 0;
        this.f4518H = 0;
        this.f4519I = new C1580q();
        C1565b c1565b = new C1565b();
        Object[] objArr = null;
        c1565b.f6478a = null;
        c1565b.f6479b = new ArrayList();
        c1565b.f6480c = 250L;
        c1565b.f6481d = 250L;
        c1565b.f6416e = new ArrayList();
        c1565b.f6417f = new ArrayList();
        c1565b.f6418g = new ArrayList();
        c1565b.f6419h = new ArrayList();
        c1565b.f6420i = new ArrayList();
        c1565b.f6421j = new ArrayList();
        c1565b.f6422k = new ArrayList();
        c1565b.f6423l = new ArrayList();
        c1565b.f6424m = new ArrayList();
        c1565b.f6425n = new ArrayList();
        c1565b.f6426o = new ArrayList();
        this.f4524N = c1565b;
        this.f4525O = 0;
        this.f4526P = -1;
        this.f4535b0 = Float.MIN_VALUE;
        this.f4536c0 = Float.MIN_VALUE;
        boolean z2 = true;
        this.f4537d0 = true;
        this.f4538e0 = new RunnableC1556E(this);
        this.f4540g0 = new C1570g();
        C1554C c1554c = new C1554C();
        c1554c.f6386a = 0;
        c1554c.f6387b = false;
        c1554c.f6388c = false;
        c1554c.f6389d = false;
        c1554c.f6390e = false;
        this.f4541h0 = c1554c;
        C1319j c1319j = new C1319j(14);
        this.f4543j0 = c1319j;
        this.f4549m0 = new int[2];
        this.f4551n0 = new int[2];
        this.f4553o0 = new int[2];
        this.f4555p0 = new ArrayList();
        this.f4557q0 = new RunnableC0092b(this, 5);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4508s0, 0, 0);
            this.f4554p = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        } else {
            this.f4554p = true;
        }
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f4532V = viewConfiguration.getScaledTouchSlop();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            Method method = AbstractC2242C.f8945a;
            m4301a = AbstractC2285z.m4438a(viewConfiguration);
        } else {
            m4301a = AbstractC2242C.m4301a(viewConfiguration, context);
        }
        this.f4535b0 = m4301a;
        this.f4536c0 = i3 >= 26 ? AbstractC2285z.m4439b(viewConfiguration) : AbstractC2242C.m4301a(viewConfiguration, context);
        this.f4533W = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4534a0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f4524N.f6478a = c1319j;
        this.f4548m = new C0472f(new C1319j(this, 13));
        this.f4550n = new C0472f(new C1379b(this, 10));
        Field field = AbstractC2284y.f9002a;
        if ((i3 >= 26 ? AbstractC2278s.m4398c(this) : 0) == 0 && i3 >= 26) {
            AbstractC2278s.m4408m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f4514D = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C1558G(this));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1445a.f6087a, 0, 0);
            String string = obtainStyledAttributes2.getString(7);
            if (obtainStyledAttributes2.getInt(1, -1) == -1) {
                setDescendantFocusability(262144);
            }
            if (obtainStyledAttributes2.getBoolean(2, false)) {
                StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes2.getDrawable(5);
                Drawable drawable = obtainStyledAttributes2.getDrawable(6);
                StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes2.getDrawable(3);
                Drawable drawable2 = obtainStyledAttributes2.getDrawable(4);
                if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                    throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + m2862h());
                }
                Resources resources = getContext().getResources();
                c2 = 3;
                i2 = 4;
                typedArray = obtainStyledAttributes2;
                c3 = 2;
                new C1569f(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.ragerussia.launcher.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.ragerussia.launcher.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.ragerussia.launcher.R.dimen.fastscroll_margin));
            } else {
                c2 = 3;
                i2 = 4;
                typedArray = obtainStyledAttributes2;
                c3 = 2;
            }
            typedArray.recycle();
            if (string != null) {
                String trim = string.trim();
                if (!trim.isEmpty()) {
                    if (trim.charAt(0) == '.') {
                        trim = context.getPackageName() + trim;
                    } else if (!trim.contains(".")) {
                        trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                    }
                    try {
                        Class<? extends U> asSubclass = (isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).loadClass(trim).asSubclass(AbstractC1583t.class);
                        try {
                            constructor = asSubclass.getConstructor(f4509t0);
                            Object[] objArr2 = new Object[i2];
                            objArr2[0] = context;
                            objArr2[1] = attributeSet;
                            objArr2[c3] = 0;
                            objArr2[c2] = 0;
                            objArr = objArr2;
                        } catch (NoSuchMethodException e) {
                            try {
                                constructor = asSubclass.getConstructor(null);
                            } catch (NoSuchMethodException e3) {
                                e3.initCause(e);
                                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + trim, e3);
                            }
                        }
                        constructor.setAccessible(true);
                        setLayoutManager((AbstractC1583t) constructor.newInstance(objArr));
                    } catch (ClassCastException e4) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + trim, e4);
                    } catch (ClassNotFoundException e5) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + trim, e5);
                    } catch (IllegalAccessException e6) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + trim, e6);
                    } catch (InstantiationException e7) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e7);
                    } catch (InvocationTargetException e8) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e8);
                    }
                }
            }
            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f4507r0, 0, 0);
            z2 = obtainStyledAttributes3.getBoolean(0, true);
            obtainStyledAttributes3.recycle();
        } else {
            setDescendantFocusability(262144);
        }
        setNestedScrollingEnabled(z2);
    }

    private C2265f getScrollingChildHelper() {
        if (this.f4547l0 == null) {
            this.f4547l0 = new C2265f(this);
        }
        return this.f4547l0;
    }

    /* renamed from: j */
    public static void m2855j(View view) {
        if (view == null) {
            return;
        }
        ((C1584u) view.getLayoutParams()).getClass();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i2, int i3) {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null) {
            abstractC1583t.getClass();
        }
        super.addFocusables(arrayList, i2, i3);
    }

    /* renamed from: b */
    public final void m2856b(String str) {
        if (this.f4517G > 0) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + m2862h());
        }
        if (this.f4518H > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + m2862h()));
        }
    }

    /* renamed from: c */
    public final void m2857c(int i2, int i3) {
        boolean z2;
        EdgeEffect edgeEffect = this.f4520J;
        if (edgeEffect == null || edgeEffect.isFinished() || i2 <= 0) {
            z2 = false;
        } else {
            this.f4520J.onRelease();
            z2 = this.f4520J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f4522L;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.f4522L.onRelease();
            z2 |= this.f4522L.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f4521K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.f4521K.onRelease();
            z2 |= this.f4521K.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f4523M;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.f4523M.onRelease();
            z2 |= this.f4523M.isFinished();
        }
        if (z2) {
            Field field = AbstractC2284y.f9002a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C1584u) && this.f4559s.mo2827d((C1584u) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null && abstractC1583t.mo2844b()) {
            return this.f4559s.mo2846f(this.f4541h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null && abstractC1583t.mo2844b()) {
            this.f4559s.mo2847g(this.f4541h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null && abstractC1583t.mo2844b()) {
            return this.f4559s.mo2848h(this.f4541h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null && abstractC1583t.mo2845c()) {
            return this.f4559s.mo2849i(this.f4541h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null && abstractC1583t.mo2845c()) {
            this.f4559s.mo2850j(this.f4541h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null && abstractC1583t.mo2845c()) {
            return this.f4559s.mo2851k(this.f4541h0);
        }
        return 0;
    }

    /* renamed from: d */
    public final void m2858d() {
        C0472f c0472f = this.f4548m;
        if (!this.f4565y || this.f4515E) {
            int i2 = AbstractC2156d.f8650a;
            Trace.beginSection("RV FullInvalidate");
            Log.e("RecyclerView", "No adapter attached; skipping layout");
            Trace.endSection();
            return;
        }
        if (((ArrayList) c0472f.f998m).size() > 0) {
            c0472f.getClass();
            if (((ArrayList) c0472f.f998m).size() > 0) {
                int i3 = AbstractC2156d.f8650a;
                Trace.beginSection("RV FullInvalidate");
                Log.e("RecyclerView", "No adapter attached; skipping layout");
                Trace.endSection();
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f3, float f4, boolean z2) {
        return getScrollingChildHelper().m4352a(f3, f4, z2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f3, float f4) {
        return getScrollingChildHelper().m4353b(f3, f4);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m4354c(i2, i3, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().m4355d(i2, i3, i4, i5, iArr, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        ArrayList arrayList = this.f4560t;
        int size = arrayList.size();
        boolean z3 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C1569f c1569f = (C1569f) arrayList.get(i2);
            if (c1569f.f6443l != c1569f.f6445n.getWidth() || c1569f.f6444m != c1569f.f6445n.getHeight()) {
                c1569f.f6443l = c1569f.f6445n.getWidth();
                c1569f.f6444m = c1569f.f6445n.getHeight();
                c1569f.m3532e(0);
            } else if (c1569f.f6453v != 0) {
                if (c1569f.f6446o) {
                    int i3 = c1569f.f6443l;
                    int i4 = c1569f.f6435d;
                    int i5 = i3 - i4;
                    int i6 = 0 - (0 / 2);
                    StateListDrawable stateListDrawable = c1569f.f6433b;
                    stateListDrawable.setBounds(0, 0, i4, 0);
                    int i7 = c1569f.f6444m;
                    Drawable drawable = c1569f.f6434c;
                    drawable.setBounds(0, 0, c1569f.f6436e, i7);
                    RecyclerView recyclerView = c1569f.f6445n;
                    Field field = AbstractC2284y.f9002a;
                    if (recyclerView.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i4, i6);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(1.0f, 1.0f);
                        canvas.translate(-i4, -i6);
                    } else {
                        canvas.translate(i5, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, i6);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i5, -i6);
                    }
                }
                if (c1569f.f6447p) {
                    int i8 = c1569f.f6444m;
                    int i9 = c1569f.f6439h;
                    int i10 = i8 - i9;
                    StateListDrawable stateListDrawable2 = c1569f.f6437f;
                    stateListDrawable2.setBounds(0, 0, 0, i9);
                    int i11 = c1569f.f6443l;
                    Drawable drawable2 = c1569f.f6438g;
                    drawable2.setBounds(0, 0, i11, c1569f.f6440i);
                    canvas.translate(0.0f, i10);
                    drawable2.draw(canvas);
                    canvas.translate(0 - (0 / 2), 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-r9, -i10);
                }
            }
        }
        EdgeEffect edgeEffect = this.f4520J;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.f4554p ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f4520J;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.f4521K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f4554p) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f4521K;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f4522L;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f4554p ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f4522L;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.f4523M;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f4554p) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f4523M;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z3 = true;
            }
            z2 |= z3;
            canvas.restoreToCount(save4);
        }
        if ((z2 || this.f4524N == null || arrayList.size() <= 0 || !this.f4524N.mo3527b()) ? z2 : true) {
            Field field2 = AbstractC2284y.f9002a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        return super.drawChild(canvas, view, j3);
    }

    /* renamed from: e */
    public final void m2859e(int i2, int i3) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = AbstractC2284y.f9002a;
        setMeasuredDimension(AbstractC1583t.m3536e(i2, paddingRight, getMinimumWidth()), AbstractC1583t.m3536e(i3, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* renamed from: f */
    public final boolean m2860f(int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m4354c(i2, i3, i4, iArr, iArr2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i2) {
        int i3;
        this.f4559s.getClass();
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i2);
        if (findNextFocus != null && !findNextFocus.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i2);
            }
            m2868o(findNextFocus, null);
            return view;
        }
        if (findNextFocus != null && findNextFocus != this && m2863i(findNextFocus) != null) {
            if (view == null || m2863i(view) == null) {
                return findNextFocus;
            }
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f4556q;
            char c2 = 0;
            rect.set(0, 0, width, height);
            int width2 = findNextFocus.getWidth();
            int height2 = findNextFocus.getHeight();
            Rect rect2 = this.f4558r;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect2);
            RecyclerView recyclerView = this.f4559s.f6485b;
            Field field = AbstractC2284y.f9002a;
            int i4 = recyclerView.getLayoutDirection() == 1 ? -1 : 1;
            int i5 = rect.left;
            int i6 = rect2.left;
            if ((i5 < i6 || rect.right <= i6) && rect.right < rect2.right) {
                i3 = 1;
            } else {
                int i7 = rect.right;
                int i8 = rect2.right;
                i3 = ((i7 > i8 || i5 >= i8) && i5 > i6) ? -1 : 0;
            }
            int i9 = rect.top;
            int i10 = rect2.top;
            if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
                c2 = 1;
            } else {
                int i11 = rect.bottom;
                int i12 = rect2.bottom;
                if ((i11 > i12 || i9 >= i12) && i9 > i10) {
                    c2 = 65535;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 17) {
                        if (i2 != 33) {
                            if (i2 != 66) {
                                if (i2 != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i2 + m2862h());
                                }
                                if (c2 > 0) {
                                    return findNextFocus;
                                }
                            } else if (i3 > 0) {
                                return findNextFocus;
                            }
                        } else if (c2 < 0) {
                            return findNextFocus;
                        }
                    } else if (i3 < 0) {
                        return findNextFocus;
                    }
                } else {
                    if (c2 > 0) {
                        return findNextFocus;
                    }
                    if (c2 == 0 && i3 * i4 >= 0) {
                        return findNextFocus;
                    }
                }
            } else {
                if (c2 < 0) {
                    return findNextFocus;
                }
                if (c2 == 0 && i3 * i4 <= 0) {
                    return findNextFocus;
                }
            }
        }
        return super.focusSearch(view, i2);
    }

    /* renamed from: g */
    public final boolean m2861g(int[] iArr, int i2) {
        return getScrollingChildHelper().m4355d(0, 0, 0, 0, iArr, i2, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null) {
            return abstractC1583t.mo2828l();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m2862h());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null) {
            return abstractC1583t.mo2829m(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m2862h());
    }

    public AbstractC1578o getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t == null) {
            return super.getBaseline();
        }
        abstractC1583t.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i2, int i3) {
        return super.getChildDrawingOrder(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f4554p;
    }

    public C1558G getCompatAccessibilityDelegate() {
        return this.f4545k0;
    }

    public C1580q getEdgeEffectFactory() {
        return this.f4519I;
    }

    public AbstractC1581r getItemAnimator() {
        return this.f4524N;
    }

    public int getItemDecorationCount() {
        return this.f4560t.size();
    }

    public AbstractC1583t getLayoutManager() {
        return this.f4559s;
    }

    public int getMaxFlingVelocity() {
        return this.f4534a0;
    }

    public int getMinFlingVelocity() {
        return this.f4533W;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public AbstractC1585v getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f4537d0;
    }

    public C1588y getRecycledViewPool() {
        C1589z c1589z = this.f4544k;
        if (((C1588y) c1589z.f6499e) == null) {
            C1588y c1588y = new C1588y();
            c1588y.f6493a = new SparseArray();
            c1588y.f6494b = 0;
            c1589z.f6499e = c1588y;
        }
        return (C1588y) c1589z.f6499e;
    }

    public int getScrollState() {
        return this.f4525O;
    }

    /* renamed from: h */
    public final String m2862h() {
        return " " + super.toString() + ", adapter:null, layout:" + this.f4559s + ", context:" + getContext();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m4357f(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r3;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View m2863i(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f4563w;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f8990d;
    }

    /* renamed from: k */
    public final boolean m2864k() {
        return getScrollingChildHelper().m4357f(1);
    }

    /* renamed from: l */
    public final boolean m2865l() {
        return !this.f4565y || this.f4515E || ((ArrayList) this.f4548m.f998m).size() > 0;
    }

    /* renamed from: m */
    public final void m2866m() {
        int m941R = this.f4550n.m941R();
        for (int i2 = 0; i2 < m941R; i2++) {
            ((C1584u) this.f4550n.m940Q(i2).getLayoutParams()).f6492b = true;
        }
        ArrayList arrayList = (ArrayList) this.f4544k.f6498d;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    /* renamed from: n */
    public final void m2867n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f4526P) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.f4526P = motionEvent.getPointerId(i2);
            int x3 = (int) (motionEvent.getX(i2) + 0.5f);
            this.f4530T = x3;
            this.f4528R = x3;
            int y3 = (int) (motionEvent.getY(i2) + 0.5f);
            this.f4531U = y3;
            this.f4529S = y3;
        }
    }

    /* renamed from: o */
    public final void m2868o(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f4556q;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C1584u) {
            C1584u c1584u = (C1584u) layoutParams;
            if (!c1584u.f6492b) {
                int i2 = rect.left;
                Rect rect2 = c1584u.f6491a;
                rect.left = i2 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f4559s.m3541G(this, view, this.f4556q, !this.f4565y, view2 == null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r1 >= 30.0f) goto L19;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float f3;
        super.onAttachedToWindow();
        boolean z2 = false;
        this.f4517G = 0;
        this.f4563w = true;
        if (this.f4565y && !isLayoutRequested()) {
            z2 = true;
        }
        this.f4565y = z2;
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null) {
            abstractC1583t.f6488e = true;
        }
        ThreadLocal threadLocal = RunnableC1572i.f6463o;
        RunnableC1572i runnableC1572i = (RunnableC1572i) threadLocal.get();
        this.f4539f0 = runnableC1572i;
        if (runnableC1572i == null) {
            RunnableC1572i runnableC1572i2 = new RunnableC1572i();
            runnableC1572i2.f6465k = new ArrayList();
            runnableC1572i2.f6468n = new ArrayList();
            this.f4539f0 = runnableC1572i2;
            Field field = AbstractC2284y.f9002a;
            Display display = getDisplay();
            if (!isInEditMode() && display != null) {
                f3 = display.getRefreshRate();
            }
            f3 = 60.0f;
            RunnableC1572i runnableC1572i3 = this.f4539f0;
            runnableC1572i3.f6467m = (long) (1.0E9f / f3);
            threadLocal.set(runnableC1572i3);
        }
        this.f4539f0.f6465k.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Object obj;
        super.onDetachedFromWindow();
        AbstractC1581r abstractC1581r = this.f4524N;
        if (abstractC1581r != null) {
            abstractC1581r.mo3526a();
        }
        setScrollState(0);
        RunnableC1556E runnableC1556E = this.f4538e0;
        runnableC1556E.f6397q.removeCallbacks(runnableC1556E);
        runnableC1556E.f6393m.abortAnimation();
        this.f4563w = false;
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null) {
            abstractC1583t.f6488e = false;
            abstractC1583t.mo2853z(this);
        }
        this.f4555p0.clear();
        removeCallbacks(this.f4557q0);
        this.f4552o.getClass();
        do {
            C0532e c0532e = AbstractC1563L.f6415a;
            int i2 = c0532e.f1271k;
            obj = null;
            if (i2 > 0) {
                int i3 = i2 - 1;
                Object[] objArr = (Object[]) c0532e.f1272l;
                Object obj2 = objArr[i3];
                AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
                objArr[i3] = null;
                c0532e.f1271k--;
                obj = obj2;
            }
        } while (obj != null);
        RunnableC1572i runnableC1572i = this.f4539f0;
        if (runnableC1572i != null) {
            runnableC1572i.f6465k.remove(this);
            this.f4539f0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f4560t;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((C1569f) arrayList.get(i2)).getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f3;
        float f4;
        if (this.f4559s != null && !this.f4511A && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f3 = this.f4559s.mo2845c() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.f4559s.mo2844b()) {
                    f4 = motionEvent.getAxisValue(10);
                    if (f3 == 0.0f || f4 != 0.0f) {
                        m2870q((int) (f4 * this.f4535b0), (int) (f3 * this.f4536c0), motionEvent);
                    }
                }
                f4 = 0.0f;
                if (f3 == 0.0f) {
                }
                m2870q((int) (f4 * this.f4535b0), (int) (f3 * this.f4536c0), motionEvent);
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.f4559s.mo2845c()) {
                        f3 = -axisValue;
                        f4 = 0.0f;
                        if (f3 == 0.0f) {
                        }
                        m2870q((int) (f4 * this.f4535b0), (int) (f3 * this.f4536c0), motionEvent);
                    } else if (this.f4559s.mo2844b()) {
                        f4 = axisValue;
                        f3 = 0.0f;
                        if (f3 == 0.0f) {
                        }
                        m2870q((int) (f4 * this.f4535b0), (int) (f3 * this.f4536c0), motionEvent);
                    }
                }
                f3 = 0.0f;
                f4 = 0.0f;
                if (f3 == 0.0f) {
                }
                m2870q((int) (f4 * this.f4535b0), (int) (f3 * this.f4536c0), motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (this.f4511A) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 3 || action == 0) {
            this.f4562v = null;
        }
        ArrayList arrayList = this.f4561u;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1569f c1569f = (C1569f) arrayList.get(i2);
            if (c1569f.m3531c(motionEvent) && action != 3) {
                this.f4562v = c1569f;
                m2869p();
                setScrollState(0);
                return true;
            }
        }
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t == null) {
            return false;
        }
        boolean mo2844b = abstractC1583t.mo2844b();
        boolean mo2845c = this.f4559s.mo2845c();
        if (this.f4527Q == null) {
            this.f4527Q = VelocityTracker.obtain();
        }
        this.f4527Q.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f4512B) {
                this.f4512B = false;
            }
            this.f4526P = motionEvent.getPointerId(0);
            int x3 = (int) (motionEvent.getX() + 0.5f);
            this.f4530T = x3;
            this.f4528R = x3;
            int y3 = (int) (motionEvent.getY() + 0.5f);
            this.f4531U = y3;
            this.f4529S = y3;
            if (this.f4525O == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
            }
            int[] iArr = this.f4553o0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i3 = mo2844b;
            if (mo2845c) {
                i3 = (mo2844b ? 1 : 0) | 2;
            }
            getScrollingChildHelper().m4358g(i3, 0);
        } else if (actionMasked == 1) {
            this.f4527Q.clear();
            m2872s(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.f4526P);
            if (findPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f4526P + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x4 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y4 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.f4525O != 1) {
                int i4 = x4 - this.f4528R;
                int i5 = y4 - this.f4529S;
                if (mo2844b == 0 || Math.abs(i4) <= this.f4532V) {
                    z2 = false;
                } else {
                    this.f4530T = x4;
                    z2 = true;
                }
                if (mo2845c && Math.abs(i5) > this.f4532V) {
                    this.f4531U = y4;
                    z2 = true;
                }
                if (z2) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            m2869p();
            setScrollState(0);
        } else if (actionMasked == 5) {
            this.f4526P = motionEvent.getPointerId(actionIndex);
            int x5 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f4530T = x5;
            this.f4528R = x5;
            int y5 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f4531U = y5;
            this.f4529S = y5;
        } else if (actionMasked == 6) {
            m2867n(motionEvent);
        }
        return this.f4525O == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6 = AbstractC2156d.f8650a;
        Trace.beginSection("RV OnLayout");
        Log.e("RecyclerView", "No adapter attached; skipping layout");
        Trace.endSection();
        this.f4565y = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t == null) {
            m2859e(i2, i3);
            return;
        }
        if (abstractC1583t.mo2852y()) {
            View.MeasureSpec.getMode(i2);
            View.MeasureSpec.getMode(i3);
            this.f4559s.f6485b.m2859e(i2, i3);
        } else {
            if (this.f4564x) {
                this.f4559s.f6485b.m2859e(i2, i3);
                return;
            }
            C1554C c1554c = this.f4541h0;
            if (c1554c.f6390e) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            c1554c.getClass();
            this.f4566z++;
            this.f4559s.f6485b.m2859e(i2, i3);
            if (this.f4566z < 1) {
                this.f4566z = 1;
            }
            this.f4566z--;
            c1554c.f6388c = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (this.f4517G > 0) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C1553B)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1553B c1553b = (C1553B) parcelable;
        this.f4546l = c1553b;
        super.onRestoreInstanceState(c1553b.f353k);
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t == null || (parcelable2 = this.f4546l.f6385m) == null) {
            return;
        }
        abstractC1583t.mo2834B(parcelable2);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1553B c1553b = new C1553B(super.onSaveInstanceState());
        C1553B c1553b2 = this.f4546l;
        if (c1553b2 != null) {
            c1553b.f6385m = c1553b2.f6385m;
        } else {
            AbstractC1583t abstractC1583t = this.f4559s;
            if (abstractC1583t != null) {
                c1553b.f6385m = abstractC1583t.mo2835C();
            } else {
                c1553b.f6385m = null;
            }
        }
        return c1553b;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 == i4 && i3 == i5) {
            return;
        }
        this.f4523M = null;
        this.f4521K = null;
        this.f4522L = null;
        this.f4520J = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x024c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (this.f4511A || this.f4512B) {
            return false;
        }
        int action = motionEvent.getAction();
        C1569f c1569f = this.f4562v;
        if (c1569f != null) {
            if (action != 0) {
                if (c1569f.f6448q != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean m3530b = c1569f.m3530b(motionEvent.getX(), motionEvent.getY());
                        boolean m3529a = c1569f.m3529a(motionEvent.getX(), motionEvent.getY());
                        if (m3530b || m3529a) {
                            if (m3529a) {
                                c1569f.f6449r = 1;
                                c1569f.f6442k = (int) motionEvent.getX();
                            } else if (m3530b) {
                                c1569f.f6449r = 2;
                                c1569f.f6441j = (int) motionEvent.getY();
                            }
                            c1569f.m3532e(2);
                        }
                    } else if (motionEvent.getAction() == 1 && c1569f.f6448q == 2) {
                        c1569f.f6441j = 0.0f;
                        c1569f.f6442k = 0.0f;
                        c1569f.m3532e(1);
                        c1569f.f6449r = 0;
                    } else if (motionEvent.getAction() == 2 && c1569f.f6448q == 2) {
                        c1569f.m3533f();
                        int i2 = c1569f.f6449r;
                        int i3 = c1569f.f6432a;
                        if (i2 == 1) {
                            float x3 = motionEvent.getX();
                            int[] iArr = c1569f.f6451t;
                            iArr[0] = i3;
                            int i4 = c1569f.f6443l - i3;
                            iArr[1] = i4;
                            float max = Math.max(i3, Math.min(i4, x3));
                            if (Math.abs(0 - max) >= 2.0f) {
                                float f3 = c1569f.f6442k;
                                int computeHorizontalScrollRange = c1569f.f6445n.computeHorizontalScrollRange();
                                c1569f.f6445n.computeHorizontalScrollOffset();
                                int m3528d = C1569f.m3528d(f3, max, iArr, computeHorizontalScrollRange, 0, c1569f.f6443l);
                                if (m3528d != 0) {
                                    c1569f.f6445n.scrollBy(m3528d, 0);
                                }
                                c1569f.f6442k = max;
                            }
                        }
                        if (c1569f.f6449r == 2) {
                            float y3 = motionEvent.getY();
                            int[] iArr2 = c1569f.f6450s;
                            iArr2[0] = i3;
                            int i5 = c1569f.f6444m - i3;
                            iArr2[1] = i5;
                            float max2 = Math.max(i3, Math.min(i5, y3));
                            if (Math.abs(0 - max2) >= 2.0f) {
                                float f4 = c1569f.f6441j;
                                int computeVerticalScrollRange = c1569f.f6445n.computeVerticalScrollRange();
                                c1569f.f6445n.computeVerticalScrollOffset();
                                int m3528d2 = C1569f.m3528d(f4, max2, iArr2, computeVerticalScrollRange, 0, c1569f.f6444m);
                                if (m3528d2 != 0) {
                                    c1569f.f6445n.scrollBy(0, m3528d2);
                                }
                                c1569f.f6441j = max2;
                            }
                        }
                    }
                }
                if (action == 3 || action == 1) {
                    this.f4562v = null;
                }
                m2869p();
                setScrollState(0);
                return true;
            }
            this.f4562v = null;
        }
        if (action != 0) {
            ArrayList arrayList = this.f4561u;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                C1569f c1569f2 = (C1569f) arrayList.get(i6);
                if (c1569f2.m3531c(motionEvent)) {
                    this.f4562v = c1569f2;
                    m2869p();
                    setScrollState(0);
                    return true;
                }
            }
        }
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t == null) {
            return false;
        }
        boolean mo2844b = abstractC1583t.mo2844b();
        boolean mo2845c = this.f4559s.mo2845c();
        if (this.f4527Q == null) {
            this.f4527Q = VelocityTracker.obtain();
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int[] iArr3 = this.f4553o0;
        if (actionMasked == 0) {
            iArr3[1] = 0;
            iArr3[0] = 0;
        }
        obtain.offsetLocation(iArr3[0], iArr3[1]);
        if (actionMasked == 0) {
            this.f4526P = motionEvent.getPointerId(0);
            int x4 = (int) (motionEvent.getX() + 0.5f);
            this.f4530T = x4;
            this.f4528R = x4;
            int y4 = (int) (motionEvent.getY() + 0.5f);
            this.f4531U = y4;
            this.f4529S = y4;
            int i7 = mo2844b;
            if (mo2845c) {
                i7 = (mo2844b ? 1 : 0) | 2;
            }
            getScrollingChildHelper().m4358g(i7, 0);
        } else {
            if (actionMasked == 1) {
                this.f4527Q.addMovement(obtain);
                VelocityTracker velocityTracker = this.f4527Q;
                int i8 = this.f4534a0;
                velocityTracker.computeCurrentVelocity(1000, i8);
                float f5 = mo2844b != 0 ? -this.f4527Q.getXVelocity(this.f4526P) : 0.0f;
                float f6 = mo2845c ? -this.f4527Q.getYVelocity(this.f4526P) : 0.0f;
                if (f5 != 0.0f || f6 != 0.0f) {
                    int i9 = (int) f5;
                    int i10 = (int) f6;
                    AbstractC1583t abstractC1583t2 = this.f4559s;
                    if (abstractC1583t2 == null) {
                        Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    } else if (!this.f4511A) {
                        boolean mo2844b2 = abstractC1583t2.mo2844b();
                        boolean mo2845c2 = this.f4559s.mo2845c();
                        int i11 = this.f4533W;
                        if (mo2844b2 == 0 || Math.abs(i9) < i11) {
                            i9 = 0;
                        }
                        if (!mo2845c2 || Math.abs(i10) < i11) {
                            i10 = 0;
                        }
                        if (i9 != 0 || i10 != 0) {
                            float f7 = i9;
                            float f8 = i10;
                            if (!dispatchNestedPreFling(f7, f8)) {
                                boolean z3 = mo2844b2 != 0 || mo2845c2;
                                dispatchNestedFling(f7, f8, z3);
                                int i12 = mo2844b2;
                                if (z3) {
                                    if (mo2845c2) {
                                        i12 = (mo2844b2 ? 1 : 0) | 2;
                                    }
                                    getScrollingChildHelper().m4358g(i12, 1);
                                    int i13 = -i8;
                                    int max3 = Math.max(i13, Math.min(i9, i8));
                                    int max4 = Math.max(i13, Math.min(i10, i8));
                                    RunnableC1556E runnableC1556E = this.f4538e0;
                                    runnableC1556E.f6397q.setScrollState(2);
                                    runnableC1556E.f6392l = 0;
                                    runnableC1556E.f6391k = 0;
                                    runnableC1556E.f6393m.fling(0, 0, max3, max4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                    runnableC1556E.m3518a();
                                    m2869p();
                                    obtain.recycle();
                                    return true;
                                }
                            }
                        }
                    }
                }
                setScrollState(0);
                m2869p();
                obtain.recycle();
                return true;
            }
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f4526P);
                if (findPointerIndex < 0) {
                    Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f4526P + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x5 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                int y5 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                int i14 = this.f4530T - x5;
                int i15 = this.f4531U - y5;
                boolean m2860f = m2860f(i14, i15, 0, this.f4551n0, this.f4549m0);
                int[] iArr4 = this.f4549m0;
                if (m2860f) {
                    int[] iArr5 = this.f4551n0;
                    i14 -= iArr5[0];
                    i15 -= iArr5[1];
                    obtain.offsetLocation(iArr4[0], iArr4[1]);
                    iArr3[0] = iArr3[0] + iArr4[0];
                    iArr3[1] = iArr3[1] + iArr4[1];
                }
                if (this.f4525O != 1) {
                    if (mo2844b != 0) {
                        int abs = Math.abs(i14);
                        int i16 = this.f4532V;
                        if (abs > i16) {
                            i14 = i14 > 0 ? i14 - i16 : i14 + i16;
                            z2 = true;
                            if (mo2845c) {
                                int abs2 = Math.abs(i15);
                                int i17 = this.f4532V;
                                if (abs2 > i17) {
                                    i15 = i15 > 0 ? i15 - i17 : i15 + i17;
                                    z2 = true;
                                }
                            }
                            if (z2) {
                                setScrollState(1);
                            }
                        }
                    }
                    z2 = false;
                    if (mo2845c) {
                    }
                    if (z2) {
                    }
                }
                int i18 = i15;
                if (this.f4525O == 1) {
                    this.f4530T = x5 - iArr4[0];
                    this.f4531U = y5 - iArr4[1];
                    m2870q(mo2844b != 0 ? i14 : 0, mo2845c ? i18 : 0, obtain);
                    RunnableC1572i runnableC1572i = this.f4539f0;
                    if (runnableC1572i != null && (i14 != 0 || i18 != 0)) {
                        runnableC1572i.m3534a(this, i14, i18);
                    }
                }
            } else if (actionMasked == 3) {
                m2869p();
                setScrollState(0);
            } else if (actionMasked == 5) {
                this.f4526P = motionEvent.getPointerId(actionIndex);
                int x6 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.f4530T = x6;
                this.f4528R = x6;
                int y6 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.f4531U = y6;
                this.f4529S = y6;
            } else if (actionMasked == 6) {
                m2867n(motionEvent);
            }
        }
        this.f4527Q.addMovement(obtain);
        obtain.recycle();
        return true;
    }

    /* renamed from: p */
    public final void m2869p() {
        VelocityTracker velocityTracker = this.f4527Q;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z2 = false;
        m2872s(0);
        EdgeEffect edgeEffect = this.f4520J;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z2 = this.f4520J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f4521K;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z2 |= this.f4521K.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f4522L;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z2 |= this.f4522L.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f4523M;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z2 |= this.f4523M.isFinished();
        }
        if (z2) {
            Field field = AbstractC2284y.f9002a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0171  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2870q(int i2, int i3, MotionEvent motionEvent) {
        m2858d();
        if (!this.f4560t.isEmpty()) {
            invalidate();
        }
        int[] iArr = this.f4549m0;
        boolean z2 = false;
        boolean z3 = true;
        if (m2861g(iArr, 0)) {
            int i4 = this.f4530T;
            int i5 = iArr[0];
            this.f4530T = i4 - i5;
            int i6 = this.f4531U;
            int i7 = iArr[1];
            this.f4531U = i6 - i7;
            if (motionEvent != null) {
                motionEvent.offsetLocation(i5, i7);
            }
            int[] iArr2 = this.f4553o0;
            iArr2[0] = iArr2[0] + iArr[0];
            iArr2[1] = iArr2[1] + iArr[1];
        } else if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x3 = motionEvent.getX();
                float f3 = 0;
                float y3 = motionEvent.getY();
                if (f3 < 0.0f) {
                    if (this.f4520J == null) {
                        this.f4519I.getClass();
                        EdgeEffect edgeEffect = new EdgeEffect(getContext());
                        this.f4520J = edgeEffect;
                        if (this.f4554p) {
                            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
                        } else {
                            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
                        }
                    }
                    AbstractC0093c.m387a(this.f4520J, (-f3) / getWidth(), 1.0f - (y3 / getHeight()));
                } else {
                    if (f3 > 0.0f) {
                        if (this.f4522L == null) {
                            this.f4519I.getClass();
                            EdgeEffect edgeEffect2 = new EdgeEffect(getContext());
                            this.f4522L = edgeEffect2;
                            if (this.f4554p) {
                                edgeEffect2.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
                            } else {
                                edgeEffect2.setSize(getMeasuredHeight(), getMeasuredWidth());
                            }
                        }
                        AbstractC0093c.m387a(this.f4522L, f3 / getWidth(), y3 / getHeight());
                    }
                    if (f3 >= 0.0f) {
                        if (this.f4521K == null) {
                            this.f4519I.getClass();
                            EdgeEffect edgeEffect3 = new EdgeEffect(getContext());
                            this.f4521K = edgeEffect3;
                            if (this.f4554p) {
                                edgeEffect3.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
                            } else {
                                edgeEffect3.setSize(getMeasuredWidth(), getMeasuredHeight());
                            }
                        }
                        AbstractC0093c.m387a(this.f4521K, (-f3) / getHeight(), x3 / getWidth());
                    } else if (f3 > 0.0f) {
                        if (this.f4523M == null) {
                            this.f4519I.getClass();
                            EdgeEffect edgeEffect4 = new EdgeEffect(getContext());
                            this.f4523M = edgeEffect4;
                            if (this.f4554p) {
                                edgeEffect4.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
                            } else {
                                edgeEffect4.setSize(getMeasuredWidth(), getMeasuredHeight());
                            }
                        }
                        AbstractC0093c.m387a(this.f4523M, f3 / getHeight(), 1.0f - (x3 / getWidth()));
                    } else {
                        z3 = z2;
                    }
                    if (!z3 || f3 != 0.0f || f3 != 0.0f) {
                        Field field = AbstractC2284y.f9002a;
                        postInvalidateOnAnimation();
                    }
                }
                z2 = true;
                if (f3 >= 0.0f) {
                }
                if (!z3) {
                }
                Field field2 = AbstractC2284y.f9002a;
                postInvalidateOnAnimation();
            }
            m2857c(i2, i3);
        }
        if (awakenScrollBars()) {
            return;
        }
        invalidate();
    }

    /* renamed from: r */
    public final void m2871r(int i2, int i3) {
        int i4;
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f4511A) {
            return;
        }
        int i5 = !abstractC1583t.mo2844b() ? 0 : i2;
        int i6 = !this.f4559s.mo2845c() ? 0 : i3;
        if (i5 == 0 && i6 == 0) {
            return;
        }
        RunnableC1556E runnableC1556E = this.f4538e0;
        runnableC1556E.getClass();
        int abs = Math.abs(i5);
        int abs2 = Math.abs(i6);
        boolean z2 = abs > abs2;
        int sqrt = (int) Math.sqrt(0);
        int sqrt2 = (int) Math.sqrt((i6 * i6) + (i5 * i5));
        RecyclerView recyclerView = runnableC1556E.f6397q;
        int width = z2 ? recyclerView.getWidth() : recyclerView.getHeight();
        int i7 = width / 2;
        float f3 = width;
        float f4 = i7;
        float sin = (((float) Math.sin((Math.min(1.0f, (sqrt2 * 1.0f) / f3) - 0.5f) * 0.47123894f)) * f4) + f4;
        if (sqrt > 0) {
            i4 = Math.round(Math.abs(sin / sqrt) * 1000.0f) * 4;
        } else {
            if (!z2) {
                abs = abs2;
            }
            i4 = (int) (((abs / f3) + 1.0f) * 300.0f);
        }
        int min = Math.min(i4, 2000);
        InterpolatorC1577n interpolatorC1577n = f4510u0;
        if (runnableC1556E.f6394n != interpolatorC1577n) {
            runnableC1556E.f6394n = interpolatorC1577n;
            runnableC1556E.f6393m = new OverScroller(recyclerView.getContext(), interpolatorC1577n);
        }
        recyclerView.setScrollState(2);
        runnableC1556E.f6392l = 0;
        runnableC1556E.f6391k = 0;
        runnableC1556E.f6393m.startScroll(0, 0, i5, i6, min);
        runnableC1556E.m3518a();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z2) {
        m2855j(view);
        view.clearAnimation();
        m2855j(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.f4559s.getClass();
        if (this.f4517G <= 0 && view2 != null) {
            m2868o(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.f4559s.m3541G(this, view, rect, z2, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        ArrayList arrayList = this.f4561u;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((C1569f) arrayList.get(i2)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f4566z != 0 || this.f4511A) {
            return;
        }
        super.requestLayout();
    }

    /* renamed from: s */
    public final void m2872s(int i2) {
        getScrollingChildHelper().m4359h(i2);
    }

    @Override // android.view.View
    public final void scrollBy(int i2, int i3) {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f4511A) {
            return;
        }
        boolean mo2844b = abstractC1583t.mo2844b();
        boolean mo2845c = this.f4559s.mo2845c();
        if (mo2844b || mo2845c) {
            if (!mo2844b) {
                i2 = 0;
            }
            if (!mo2845c) {
                i3 = 0;
            }
            m2870q(i2, i3, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i3) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (this.f4517G <= 0) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f4513C |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(C1558G c1558g) {
        this.f4545k0 = c1558g;
        AbstractC2284y.m4436d(this, c1558g);
    }

    public void setAdapter(AbstractC1578o abstractC1578o) {
        setLayoutFrozen(false);
        AbstractC1581r abstractC1581r = this.f4524N;
        if (abstractC1581r != null) {
            abstractC1581r.mo3526a();
        }
        AbstractC1583t abstractC1583t = this.f4559s;
        C1589z c1589z = this.f4544k;
        if (abstractC1583t != null) {
            abstractC1583t.m3539E();
            this.f4559s.m3540F(c1589z);
        }
        ((ArrayList) c1589z.f6497c).clear();
        ArrayList arrayList = (ArrayList) c1589z.f6498d;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            arrayList.get(size).getClass();
            throw new ClassCastException();
        }
        arrayList.clear();
        C1570g c1570g = ((RecyclerView) c1589z.f6500f).f4540g0;
        c1570g.getClass();
        c1570g.f6457c = 0;
        C0472f c0472f = this.f4548m;
        c0472f.m950c0((ArrayList) c0472f.f998m);
        c0472f.m950c0((ArrayList) c0472f.f999n);
        ((ArrayList) c1589z.f6497c).clear();
        ArrayList arrayList2 = (ArrayList) c1589z.f6498d;
        int size2 = arrayList2.size() - 1;
        if (size2 >= 0) {
            arrayList2.get(size2).getClass();
            throw new ClassCastException();
        }
        arrayList2.clear();
        RecyclerView recyclerView = (RecyclerView) c1589z.f6500f;
        C1570g c1570g2 = recyclerView.f4540g0;
        c1570g2.getClass();
        c1570g2.f6457c = 0;
        if (((C1588y) c1589z.f6499e) == null) {
            C1588y c1588y = new C1588y();
            c1588y.f6493a = new SparseArray();
            c1588y.f6494b = 0;
            c1589z.f6499e = c1588y;
        }
        C1588y c1588y2 = (C1588y) c1589z.f6499e;
        if (c1588y2.f6494b == 0) {
            SparseArray sparseArray = c1588y2.f6493a;
            if (sparseArray.size() > 0) {
                ((AbstractC1587x) sparseArray.valueAt(0)).getClass();
                throw null;
            }
        }
        this.f4541h0.f6387b = true;
        this.f4516F = this.f4516F;
        this.f4515E = true;
        int m941R = this.f4550n.m941R();
        for (int i2 = 0; i2 < m941R; i2++) {
            m2855j(this.f4550n.m940Q(i2));
        }
        m2866m();
        int size3 = arrayList2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            if (arrayList2.get(i3) != null) {
                throw new ClassCastException();
            }
        }
        int size4 = arrayList2.size() - 1;
        if (size4 >= 0) {
            arrayList2.get(size4).getClass();
            throw new ClassCastException();
        }
        arrayList2.clear();
        C1570g c1570g3 = recyclerView.f4540g0;
        c1570g3.getClass();
        c1570g3.f6457c = 0;
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1579p interfaceC1579p) {
        if (interfaceC1579p == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.f4554p) {
            this.f4523M = null;
            this.f4521K = null;
            this.f4522L = null;
            this.f4520J = null;
        }
        this.f4554p = z2;
        super.setClipToPadding(z2);
        if (this.f4565y) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C1580q c1580q) {
        c1580q.getClass();
        this.f4519I = c1580q;
        this.f4523M = null;
        this.f4521K = null;
        this.f4522L = null;
        this.f4520J = null;
    }

    public void setHasFixedSize(boolean z2) {
        this.f4564x = z2;
    }

    public void setItemAnimator(AbstractC1581r abstractC1581r) {
        AbstractC1581r abstractC1581r2 = this.f4524N;
        if (abstractC1581r2 != null) {
            abstractC1581r2.mo3526a();
            this.f4524N.f6478a = null;
        }
        this.f4524N = abstractC1581r;
        if (abstractC1581r != null) {
            abstractC1581r.f6478a = this.f4543j0;
        }
    }

    public void setItemViewCacheSize(int i2) {
        C1589z c1589z = this.f4544k;
        c1589z.f6495a = i2;
        c1589z.m3553d();
    }

    public void setLayoutFrozen(boolean z2) {
        if (z2 != this.f4511A) {
            m2856b("Do not setLayoutFrozen in layout or scroll");
            if (!z2) {
                this.f4511A = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f4511A = true;
            this.f4512B = true;
            setScrollState(0);
            RunnableC1556E runnableC1556E = this.f4538e0;
            runnableC1556E.f6397q.removeCallbacks(runnableC1556E);
            runnableC1556E.f6393m.abortAnimation();
        }
    }

    public void setLayoutManager(AbstractC1583t abstractC1583t) {
        C1379b c1379b;
        if (abstractC1583t == this.f4559s) {
            return;
        }
        setScrollState(0);
        RunnableC1556E runnableC1556E = this.f4538e0;
        runnableC1556E.f6397q.removeCallbacks(runnableC1556E);
        runnableC1556E.f6393m.abortAnimation();
        AbstractC1583t abstractC1583t2 = this.f4559s;
        C1589z c1589z = this.f4544k;
        if (abstractC1583t2 != null) {
            AbstractC1581r abstractC1581r = this.f4524N;
            if (abstractC1581r != null) {
                abstractC1581r.mo3526a();
            }
            this.f4559s.m3539E();
            this.f4559s.m3540F(c1589z);
            ((ArrayList) c1589z.f6497c).clear();
            ArrayList arrayList = (ArrayList) c1589z.f6498d;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                arrayList.get(size).getClass();
                throw new ClassCastException();
            }
            arrayList.clear();
            C1570g c1570g = ((RecyclerView) c1589z.f6500f).f4540g0;
            c1570g.getClass();
            c1570g.f6457c = 0;
            if (this.f4563w) {
                AbstractC1583t abstractC1583t3 = this.f4559s;
                abstractC1583t3.f6488e = false;
                abstractC1583t3.mo2853z(this);
            }
            this.f4559s.m3543I(null);
            this.f4559s = null;
        } else {
            ((ArrayList) c1589z.f6497c).clear();
            ArrayList arrayList2 = (ArrayList) c1589z.f6498d;
            int size2 = arrayList2.size() - 1;
            if (size2 >= 0) {
                arrayList2.get(size2).getClass();
                throw new ClassCastException();
            }
            arrayList2.clear();
            C1570g c1570g2 = ((RecyclerView) c1589z.f6500f).f4540g0;
            c1570g2.getClass();
            c1570g2.f6457c = 0;
        }
        C0472f c0472f = this.f4550n;
        ((C0109c) c0472f.f998m).m428G();
        ArrayList arrayList3 = (ArrayList) c0472f.f999n;
        int size3 = arrayList3.size() - 1;
        while (true) {
            c1379b = (C1379b) c0472f.f997l;
            if (size3 < 0) {
                break;
            }
            m2855j((View) arrayList3.get(size3));
            arrayList3.remove(size3);
            size3--;
        }
        RecyclerView recyclerView = (RecyclerView) c1379b.f5747l;
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            m2855j(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f4559s = abstractC1583t;
        if (abstractC1583t != null) {
            if (abstractC1583t.f6485b != null) {
                throw new IllegalArgumentException("LayoutManager " + abstractC1583t + " is already attached to a RecyclerView:" + abstractC1583t.f6485b.m2862h());
            }
            abstractC1583t.m3543I(this);
            if (this.f4563w) {
                this.f4559s.f6488e = true;
            }
        }
        c1589z.m3553d();
        requestLayout();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        C2265f scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f8990d) {
            Field field = AbstractC2284y.f9002a;
            AbstractC2276q.m4391z(scrollingChildHelper.f8989c);
        }
        scrollingChildHelper.f8990d = z2;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.f4537d0 = z2;
    }

    public void setRecycledViewPool(C1588y c1588y) {
        C1589z c1589z = this.f4544k;
        if (((C1588y) c1589z.f6499e) != null) {
            r1.f6494b--;
        }
        c1589z.f6499e = c1588y;
        if (c1588y != null) {
            ((RecyclerView) c1589z.f6500f).getAdapter();
        }
    }

    public void setScrollState(int i2) {
        if (i2 == this.f4525O) {
            return;
        }
        this.f4525O = i2;
        if (i2 != 2) {
            RunnableC1556E runnableC1556E = this.f4538e0;
            runnableC1556E.f6397q.removeCallbacks(runnableC1556E);
            runnableC1556E.f6393m.abortAnimation();
        }
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null) {
            abstractC1583t.mo2873D(i2);
        }
        ArrayList arrayList = this.f4542i0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC1586w) this.f4542i0.get(size)).getClass();
            }
        }
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 == 1) {
                this.f4532V = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
        }
        this.f4532V = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC1555D abstractC1555D) {
        this.f4544k.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().m4358g(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().m4359h(0);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC1583t abstractC1583t = this.f4559s;
        if (abstractC1583t != null) {
            return abstractC1583t.mo2830n(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m2862h());
    }

    public void setOnFlingListener(AbstractC1585v abstractC1585v) {
    }

    @Deprecated
    public void setOnScrollListener(AbstractC1586w abstractC1586w) {
    }

    public void setRecyclerListener(InterfaceC1552A interfaceC1552A) {
    }
}
