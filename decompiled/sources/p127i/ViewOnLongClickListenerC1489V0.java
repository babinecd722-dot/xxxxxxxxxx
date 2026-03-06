package p127i;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import com.ragerussia.launcher.R;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p191z.AbstractC2240A;
import p191z.AbstractC2242C;
import p191z.AbstractC2284y;

/* renamed from: i.V0 */
/* loaded from: classes.dex */
public final class ViewOnLongClickListenerC1489V0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: u */
    public static ViewOnLongClickListenerC1489V0 f6210u;

    /* renamed from: v */
    public static ViewOnLongClickListenerC1489V0 f6211v;

    /* renamed from: k */
    public final View f6212k;

    /* renamed from: l */
    public final CharSequence f6213l;

    /* renamed from: m */
    public final int f6214m;

    /* renamed from: n */
    public final RunnableC1487U0 f6215n;

    /* renamed from: o */
    public final RunnableC1487U0 f6216o;

    /* renamed from: p */
    public int f6217p;

    /* renamed from: q */
    public int f6218q;

    /* renamed from: r */
    public C1491W0 f6219r;

    /* renamed from: s */
    public boolean f6220s;

    /* renamed from: t */
    public boolean f6221t;

    /* JADX WARN: Type inference failed for: r0v0, types: [i.U0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [i.U0] */
    public ViewOnLongClickListenerC1489V0(View view, CharSequence charSequence) {
        final int i2 = 0;
        this.f6215n = new Runnable(this) { // from class: i.U0

            /* renamed from: l */
            public final /* synthetic */ ViewOnLongClickListenerC1489V0 f6209l;

            {
                this.f6209l = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f6209l.m3466c(false);
                        break;
                    default:
                        this.f6209l.m3465a();
                        break;
                }
            }
        };
        final int i3 = 1;
        this.f6216o = new Runnable(this) { // from class: i.U0

            /* renamed from: l */
            public final /* synthetic */ ViewOnLongClickListenerC1489V0 f6209l;

            {
                this.f6209l = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.f6209l.m3466c(false);
                        break;
                    default:
                        this.f6209l.m3465a();
                        break;
                }
            }
        };
        this.f6212k = view;
        this.f6213l = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC2242C.f8945a;
        this.f6214m = Build.VERSION.SDK_INT >= 28 ? AbstractC2240A.m4297a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f6221t = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* renamed from: b */
    public static void m3464b(ViewOnLongClickListenerC1489V0 viewOnLongClickListenerC1489V0) {
        ViewOnLongClickListenerC1489V0 viewOnLongClickListenerC1489V02 = f6210u;
        if (viewOnLongClickListenerC1489V02 != null) {
            viewOnLongClickListenerC1489V02.f6212k.removeCallbacks(viewOnLongClickListenerC1489V02.f6215n);
        }
        f6210u = viewOnLongClickListenerC1489V0;
        if (viewOnLongClickListenerC1489V0 != null) {
            viewOnLongClickListenerC1489V0.f6212k.postDelayed(viewOnLongClickListenerC1489V0.f6215n, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* renamed from: a */
    public final void m3465a() {
        ViewOnLongClickListenerC1489V0 viewOnLongClickListenerC1489V0 = f6211v;
        View view = this.f6212k;
        if (viewOnLongClickListenerC1489V0 == this) {
            f6211v = null;
            C1491W0 c1491w0 = this.f6219r;
            if (c1491w0 != null) {
                View view2 = c1491w0.f6225b;
                if (view2.getParent() != null) {
                    ((WindowManager) c1491w0.f6224a.getSystemService("window")).removeView(view2);
                }
                this.f6219r = null;
                this.f6221t = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f6210u == this) {
            m3464b(null);
        }
        view.removeCallbacks(this.f6216o);
    }

    /* renamed from: c */
    public final void m3466c(boolean z2) {
        int height;
        int i2;
        String str;
        int i3;
        String str2;
        long longPressTimeout;
        long j3;
        long j4;
        Field field = AbstractC2284y.f9002a;
        View view = this.f6212k;
        if (view.isAttachedToWindow()) {
            m3464b(null);
            ViewOnLongClickListenerC1489V0 viewOnLongClickListenerC1489V0 = f6211v;
            if (viewOnLongClickListenerC1489V0 != null) {
                viewOnLongClickListenerC1489V0.m3465a();
            }
            f6211v = this;
            this.f6220s = z2;
            C1491W0 c1491w0 = new C1491W0(view.getContext());
            this.f6219r = c1491w0;
            int i4 = this.f6217p;
            int i5 = this.f6218q;
            boolean z3 = this.f6220s;
            View view2 = c1491w0.f6225b;
            ViewParent parent = view2.getParent();
            Context context = c1491w0.f6224a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            c1491w0.f6226c.setText(this.f6213l);
            WindowManager.LayoutParams layoutParams = c1491w0.f6227d;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i4 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i5 + dimensionPixelOffset2;
                i2 = i5 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i2 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z3 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                str2 = "window";
            } else {
                Rect rect = c1491w0.f6228e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    str = "window";
                    i3 = 0;
                } else {
                    Resources resources = context.getResources();
                    str = "window";
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i3 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = c1491w0.f6230g;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = c1491w0.f6229f;
                view.getLocationOnScreen(iArr2);
                int i6 = iArr2[i3] - iArr[i3];
                iArr2[i3] = i6;
                iArr2[1] = iArr2[1] - iArr[1];
                layoutParams.x = (i6 + i4) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, i3);
                view2.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i7 = iArr2[1];
                int i8 = ((i2 + i7) - dimensionPixelOffset3) - measuredHeight;
                int i9 = i7 + height + dimensionPixelOffset3;
                if (z3) {
                    if (i8 >= 0) {
                        layoutParams.y = i8;
                    } else {
                        layoutParams.y = i9;
                    }
                } else if (measuredHeight + i9 <= rect.height()) {
                    layoutParams.y = i9;
                } else {
                    layoutParams.y = i8;
                }
                str2 = str;
            }
            ((WindowManager) context.getSystemService(str2)).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f6220s) {
                j4 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j3 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j3 = 15000;
                }
                j4 = j3 - longPressTimeout;
            }
            RunnableC1487U0 runnableC1487U0 = this.f6216o;
            view.removeCallbacks(runnableC1487U0);
            view.postDelayed(runnableC1487U0, j4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f6218q) <= r2) goto L29;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f6219r != null && this.f6220s) {
            return false;
        }
        View view2 = this.f6212k;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                this.f6221t = true;
                m3465a();
            }
        } else if (view2.isEnabled() && this.f6219r == null) {
            int x3 = (int) motionEvent.getX();
            int y3 = (int) motionEvent.getY();
            if (!this.f6221t) {
                int abs = Math.abs(x3 - this.f6217p);
                int i2 = this.f6214m;
                if (abs <= i2) {
                }
            }
            this.f6217p = x3;
            this.f6218q = y3;
            this.f6221t = false;
            m3464b(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f6217p = view.getWidth() / 2;
        this.f6218q = view.getHeight() / 2;
        m3466c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m3465a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
